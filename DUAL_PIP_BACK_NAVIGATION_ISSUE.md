# 画中画导航状态下 Back 分发失败导致导航丢失

## 1. 问题摘要

地图运行在 `bydmodule` 创建的 1/3 或 2/3 画中画虚拟显示中，并处于导航状态时，按系统 Back 没有显示地图自身的“退出导航”确认界面。宿主随后退出，虚拟显示被释放，其上的地图 `MainActivity` 被系统销毁。再次打开画中画后会创建新的地图 Activity，表现为地图重新加载且导航状态丢失。

该现象不是 `LauncherMap` 的 Java 崩溃，也不是地图主动停止导航。当前证据表明：`bydmodule` 已经实现了 `ActivityView.performBackPress()` 转发，但本次场景没有成功进入地图的 Back 处理链路。需要继续确认 `DualPipSceneController.handleBackPress()` 为什么最终没有消费本次 Back。

## 2. 版本与环境

| 项目 | 信息 |
| --- | --- |
| 复现日期 | 2026-08-05 |
| 设备连接 | `nat.codereader.cn:15603` |
| 地图包名 | `com.byd.launchermap` |
| 地图版本 | versionCode `722` |
| 画中画宿主 | `com.wzw.bydmodule` |
| 设备 bydmodule | versionCode `56`，versionName `1.3.5.12` |
| 仓库源码 | versionCode `56`，build `13` |
| 设备安装包 | versionCode `56`，build `12` |
| 画中画容器 | `ActivityView` / 虚拟显示 |

仓库与设备仅相差一次 debug 构建自增，问题对应当前代码，不属于旧版本缺陷。设备同时存在系统分区版本 `1.3.5.1`，复测时仍需确认实际运行的是数据分区安装包。

## 3. 复现步骤

1. 通过 `bydmodule` 打开双画中画。
2. 将地图放入 1/3 或 2/3 画中画区域。
3. 在地图中开始真实导航。
4. 按车机系统 Back 一次。
5. 地图没有显示“退出导航”确认区域，画中画宿主退出并回到桌面。
6. 再次打开画中画。
7. 地图重新创建并进入主界面，原导航状态丢失。

## 4. 预期行为

系统 Back 应由宿主转发到当前嵌入任务：

```text
DualPipActivity OnBackPressedCallback
    -> DualPipSceneController.handleBackPress()
    -> ActivityViewTaskSlot.performBackPress()
    -> ActivityView.performBackPress()
    -> LauncherMap MainActivity.onBackPressed()
    -> BaseActivity.onBackPressed()
    -> NaviFragment.o()
    -> BaseNaviPresenter.onBackPressed()
    -> NaviView.sc()
    -> 显示“退出导航”确认区域
```

地图处理后返回 `TYPE_IGNORE`。宿主不应执行默认 Back，不应销毁 `DualPipActivity`，也不应释放 `ActivityView` 或虚拟显示。

## 5. 已核实事实

### 5.1 bydmodule 已经实现 Back 转发

上一版问题文档认为宿主没有优先调用 `ActivityView.performBackPress()`，该判断不符合当前源码，现予以撤回。

当前源码链路为：

- `DualPipActivity.java:56-68`：`OnBackPressedCallback` 调用 `controller.handleBackPress()`。
- `DualPipSceneController.java:690-735`：完成 guard 和目标槽位解析后调用 `slot.performBackPress()`，并建立约 `900ms` 的验证窗口。
- `ActivityViewTaskSlot.java:273-286`：通过反射调用隐藏 API `ActivityView.performBackPress()`。

所以本问题不是“缺少转发实现”，而是现有转发链路在该场景下未成功消费 Back，或消费状态与宿主会话状态发生了竞态。

### 5.2 地图没有收到 Back

本次复现日志中没有出现以下地图返回链路：

```text
MainActivity onBackPressed
BaseActivity onBackPressed
NaviFragment onBackPressed mPresenter
BaseNaviPresenter onBackPressed
NaviView showExitNaviView
```

因此可以确认：本次 Back 没有到达地图的 `NaviFragment` / `BaseNaviPresenter`。

### 5.3 主显示被识别为 HOME

```text
08-05 22:01:59.724 DualPipHomeReturn: classifyForeground
pkg=com.android.launcher3
focusedTop=com.android.launcher3/com.android.launcher3.home.MainActivity
kind=HOME
```

之后协调器进入“直接 Home 到桌面，结束会话留后台”的处理并调用 `markSessionEnded()`。

### 5.4 地图 Activity 因虚拟显示释放而被销毁

```text
08-05 22:02:00.041 ActivityTaskManager:
Sleep needs to pause ActivityRecord{...
com.byd.launchermap/com.byd.automap.activity.MainActivity ...}

08-05 22:02:00.050 MainActivity: onPause sDialogShowedCount: 0
08-05 22:02:00.054 MainActivity: onPause isFinishing: false

08-05 22:02:00.104 ActivityTaskManager:
finishAllActivitiesLocked: finishing ActivityRecord{...
com.byd.launchermap/com.byd.automap.activity.MainActivity ...} immediately
```

随后出现：

```text
BaseNaviPresenter: onDestroyView
NaviView: onDestroyView
BaseNaviPresenter: isOnNaviArrive:false, isNaviTaskFinished:false
BaseFragment: onDestroy:NaviFragment
MainActivity: onDestroy
```

`isNaviTaskFinished:false` 说明导航不是通过用户确认退出而正常结束。

### 5.5 不存在地图崩溃或地图主动重启证据

复现窗口内没有：

```text
AndroidRuntime: FATAL EXCEPTION
Process: com.byd.launchermap
compact window exits to full screen
restartActivity displayId=0
```

地图进程 PID 前后保持为 `17407`。用户看到的“崩溃重新加载”实际是旧 Activity 被销毁，再次打开画中画时创建了新 Activity。

## 6. 当前根因判断

### 6.1 最高优先级：handleBackPress() 返回 false，宿主执行默认 Back

`DualPipActivity` 的 `OnBackPressedCallback` 在 `handleBackPress()` 返回 `false` 时会暂时禁用自身，再调用 `getOnBackPressedDispatcher().onBackPressed()`。这会落到宿主默认 Back，可能直接 finish `DualPipActivity`。

宿主 `onDestroy()` 调用 `controller.destroy()`，继而释放两个 `ActivityViewTaskSlot` 和虚拟显示。系统随后通过 `finishAllActivitiesLocked` 销毁虚拟显示上的地图 Activity。该链路与现有日志最吻合。

但当前日志缺少 `handleBackPress()` 的返回值及具体 guard 日志，因此这仍是高置信度推断，不是已经由日志直接证明的事实。

### 6.2 候选原因 A：目标槽位解析错误

`resolveBackPressRole()` 在 `lastFocusedRole == null` 时如果默认选择 `SECONDARY`，而地图实际位于 `PRIMARY`，就可能取得面板槽、空槽或未就绪槽，导致 `handleBackPress()` 返回 `false`。

需要重点记录：

- `lastFocusedRole`；
- `resolveBackPressRole()` 的最终结果；
- PRIMARY / SECONDARY 当前包名、任务 ID、显示 ID；
- 两个 slot 的 ready、released、hasTask、visibility 和 focus 状态。

### 6.3 候选原因 B：ActivityViewTaskSlot.performBackPress() 返回 false

`ActivityView.performBackPress()` 是 `void` 隐藏 API，当前封装返回值实际表示反射调用是否成功。如果 ActivityView 未就绪、已释放、瞬时失焦，或反射调用抛出异常，封装可能返回 `false`。随后控制器取消验证窗口并让宿主执行默认 Back。

需要输出完整异常而不是只记录布尔结果，包括反射方法查找、目标实例状态和异常堆栈。

### 6.4 HOME 协调器竞态：真实存在，但不足以单独解释销毁

`DualPipSceneController` 的约 `900ms` Back 验证窗口与 `DualPipHomeReturnCoordinator` 没有联动。协调器不知道当前正在向嵌入 Activity 转发 Back，可能把主显示短暂切到 Launcher 立即判为主动 HOME。

这一缺口确实存在，应修复。但需注意：按当前源码说明，`clearSessionInternal(false)` 本身不会 finish 宿主，也不会释放虚拟显示。因此 HOME 竞态可以结束会话状态，却不足以单独解释 `finishAllActivitiesLocked`。要形成完整销毁链路，还需要宿主 default Back、其他 finish 调用或虚拟显示释放路径。

所以不能把“HOME 协调器竞态”直接写成唯一根因。它更可能是并行问题或放大因素。

## 7. 必须补充的诊断日志

建议先增加一次低风险日志，再决定最终改法。以下字段应放在同一 Back token 下，便于还原顺序：

```text
DualPipActivity Back callback entered
DualPipSceneController handleBackPress begin token=...
guard result/reject reason=...
lastFocusedRole=... resolvedRole=...
PRIMARY slot state=... SECONDARY slot state=...
beginBackPressVerification token=... role=... package=...
ActivityViewTaskSlot performBackPress invoke begin
ActivityViewTaskSlot performBackPress result=true/false exception=...
DualPipSceneController handleBackPress result=true/false
DualPipActivity fallbackToHostBack=true/false
DualPipHomeReturnCoordinator foreground kind=HOME tokenPending=true/false
DualPipActivity onPause/onStop/onDestroy isFinishing=...
ActivityViewTaskSlot destroy/release role=... reason=...
```

重点判定：

1. 若 `resolvedRole=SECONDARY`，但地图在 PRIMARY，应修正角色解析。
2. 若角色正确但 `performBackPress=false`，应修正 slot 状态或反射调用失败处理。
3. 若 `performBackPress=true` 且宿主仍进入 HOME/销毁，应处理验证窗口与 HOME 协调器竞态，并继续追踪宿主 finish 来源。
4. 若 `handleBackPress=false` 后立刻出现 `DualPipActivity.onDestroy()`，即可确认默认 Back 是直接销毁路径。

## 8. 建议修改方案

### 8.1 不要重复实现 performBackPress

保留当前：

```text
DualPipActivity
    -> DualPipSceneController.handleBackPress()
    -> ActivityViewTaskSlot.performBackPress()
    -> ActivityView.performBackPress()
```

修复重点应放在目标 slot 选择、失败分类、宿主 fallback 和 HOME 竞态，而不是再新增一套 Back 注入。

### 8.2 修正目标槽位解析

不要在 `lastFocusedRole == null` 时无条件默认 `SECONDARY`。建议按以下顺序解析：

1. 使用仍然有效且对应可见嵌入任务的 `lastFocusedRole`。
2. 使用最近收到触摸或窗口焦点的 slot。
3. 使用当前持有实际嵌入任务且处于 ready 状态的唯一 slot。
4. 两个 slot 都有效但无法判断时，不要随意选择；记录状态并采取非破坏性 fallback。

### 8.3 活跃嵌入会话中，转发失败不应立即 finish 宿主

应区分：

- `HANDLED`：已成功调用嵌入 Back，消费事件。
- `RETRYABLE_FAILURE`：存在活跃嵌入任务，但 slot 暂时未就绪、角色不明确或反射失败；消费本次事件并记录/重试，不执行宿主默认 Back。
- `NOT_APPLICABLE`：确实不存在可处理 Back 的嵌入任务，才允许调用宿主默认 Back。

不一定必须新增枚举，但必须保留这三种语义。当前简单 `boolean` 容易把“临时转发失败”和“应该关闭宿主”混为一谈。

最小安全改法是：只要会话中仍存在活跃 ActivityView 任务，`handleBackPress()` 的瞬时失败就不要进入 `getOnBackPressedDispatcher().onBackPressed()`。这能避免一次反射或焦点抖动直接摧毁导航。

### 8.4 将 Back 验证窗口与 HOME 协调器联动

当 Back verification token 有效时，`DualPipHomeReturnCoordinator` 不应仅凭 Launcher 短暂成为前台就立即结束会话。建议暂缓 HOME 判定，直到满足以下任一条件：

- 验证窗口结束且确认嵌入任务主动退栈；
- 宿主明确收到用户 Home 行为；
- 所有嵌入任务已不存在；
- 宿主进入真实销毁流程。

注意：该门控不能吞掉真正的 Home。应以 Back token 和短超时为边界，而不是全局忽略 Launcher。

### 8.5 保留非导航和正常关闭行为

- 无嵌入任务时，Back 仍可关闭宿主。
- 用户主动点击关闭、状态栏开关或 Home 时，原有会话结束逻辑不变。
- 不修改地图 `BaseNaviPresenter.onBackPressed()`；地图已有正确的退出导航交互。

## 9. 验收标准

### 导航场景

1. 地图在 PRIMARY 和 SECONDARY 两个槽位分别验证。
2. 1/3、2/3 下第一次按 Back 均显示地图“退出导航”确认区域。
3. 地图 Back 日志链路完整，最终为 `TYPE_IGNORE`。
4. 宿主、ActivityView、虚拟显示和地图 Activity 保持存活。
5. 取消退出后路线、导航进度和语音播报不丢失。
6. 只有用户明确确认退出导航时才停止导航。

### 焦点与角色场景

1. `lastFocusedRole` 为 PRIMARY、SECONDARY 和 null 时分别验证。
2. 地图与另一个应用互换左右槽位后分别验证。
3. 快速切换 1/3 与 2/3 后立即按 Back，不得误关宿主。
4. slot 暂时未 ready 时按 Back，不得销毁整个画中画会话。

### 非导航与关闭场景

1. 地图主界面、搜索页和设置页仍由各自页面处理 Back。
2. 无任何嵌入任务时，Back 可以正常关闭宿主。
3. 主动 Home、关闭按钮和状态栏画中画开关保持原行为。
4. 画中画中的非地图应用也能收到 Back。

## 10. 修复后的日志预期

应该出现：

```text
DualPipActivity Back callback entered
handleBackPress resolvedRole=PRIMARY/SECONDARY
ActivityViewTaskSlot performBackPress result=true
DualPipActivity fallbackToHostBack=false
MainActivity onBackPressed
BaseActivity onBackPressed
NaviFragment onBackPressed mPresenter
BaseNaviPresenter onBackPressed
NaviView showExitNaviView
BaseActivity onBackPressed type=TYPE_IGNORE
```

不应该出现：

```text
DualPipActivity fallbackToHostBack=true
DualPipActivity onDestroy
ActivityViewTaskSlot release reason=back
ActivityTaskManager finishAllActivitiesLocked ... com.byd.launchermap
BaseNaviPresenter onDestroy
AndroidRuntime FATAL EXCEPTION ... com.byd.launchermap
```

## 11. 最终结论

本问题的责任边界仍在 `bydmodule`，但不是“没有实现 `ActivityView.performBackPress()`”。当前实现已经具备 Back 转发，真正需要定位的是 `handleBackPress()` 为什么在该导航场景下没有成功消费事件。

最高优先级应验证 `resolveBackPressRole()`、`ActivityViewTaskSlot.performBackPress()` 返回值，以及 `OnBackPressedCallback` 是否进入宿主默认 Back。与此同时，应补上 Back verification token 与 `DualPipHomeReturnCoordinator` 的联动，避免 Launcher 的瞬时前台变化错误结束会话。
