# 791 导航悬浮窗移植到 722 维护文档

## 1. 目标

将 `3.9.791` 的**普通主题导航悬浮窗**移植到 `3.5.722`，尽量做到 1:1 复刻 791 的展示结构与刷新链路。

本次移植的目标对象：

- 722 工程：`com.byd.launchermap-3.5.722.1`
- 参考工程：`com.byd.launchermap-3.9.791.1`

## 2. 范围

### 已覆盖

- 普通主题导航悬浮窗
- 791 新卡片布局 `layout_float_navigation_info_simple_new.xml`
- 路名 / ETA / 红绿灯数 / 路况条 / 关闭按钮 / 新背景
- `TIME_SET` / 语言切换后的悬浮窗刷新
- 普通主题测速 / 电子狗区域向 791 单图标逻辑对齐

### 明确不在本次范围内

- R 平台 / 300 平台旧分支
- `m4` 对应的老平台浮窗逻辑
- Denza / FUI 专题布局

## 3. 最终对齐结果

### 3.1 新布局已与 791 原版一致

722：

- `res/layout/layout_float_navigation_info_simple_new.xml`

791：

- `../com.byd.launchermap-3.9.791.1/res/layout/layout_float_navigation_info_simple_new.xml`

校验结果：

- `diff -u` 为空
- `shasum` 一致：
  - `c659c4a754ae71ea45689ea65d471bed516cb37f`

### 3.2 路况条白圈箭头资源已与 791 一致

资源：

- `res/drawable-hdpi/global_image_traffic_bar_car_label_horizontal.png`

校验结果：

- 722 / 791 `shasum` 一致：
  - `7079520432b690c527b48c9dffae7dd344a40165`

## 4. 本次实际改动文件

### 4.1 布局 / 资源

- `res/layout/layout_float_navigation_info_simple_new.xml`
- `res/layout/layout_include_cl_time_info_float.xml`
- `res/drawable/navi_float_window_all_bg_day.xml`
- `res/drawable/navi_float_window_all_bg_night.xml`
- `res/drawable/ic_navi_float_close_day.png`
- `res/drawable/ic_navi_float_close_night.png`
- `res/drawable-hdpi/global_image_traffic_bar_car_label_horizontal.png`
- `res/values/public.xml`

### 4.2 R 常量映射

- `smali_classes14/com/autosdk/drive/R$layout.smali`
- `smali_classes14/com/autosdk/drive/R$id.smali`
- `smali_classes14/com/autosdk/drive/R$drawable.smali`

### 4.3 悬浮窗逻辑

- `smali_classes14/f/h/f/b2/t/l4.smali`
- `smali_classes14/f/h/f/b2/t/l4$b.smali`

### 4.4 数据提供侧

- `smali_classes14/com/autosdk/drive/navi/NaviService.smali`

## 5. 核心改动说明

### 5.1 布局层：从“背景图承载”改成 791 原生卡片容器

旧 722 逻辑本质是：

- 用 `si_navi_float_theme_bg` 作为背景层
- 其它控件作为它的兄弟节点挂在外层

现在已改成 791 的原生结构：

- `si_navi_float_theme_bg` 本身就是内部卡片容器
- 关闭按钮、转向图标、路名、车道线、路况条、ETA、DNP 都作为其子节点

这一步的意义：

- 背景圆角跟内容高度联动
- 底部圆角、车道线、DNP、ETA 的裁切行为与 791 保持一致
- 点击区与背景容器的约束关系与 791 一致

### 5.2 `l4.smali`：`si_navi_float_theme_bg` 类型已切成容器

722 原先把 `si_navi_float_theme_bg` 当成 `SkinImageView` 使用。

现在已改为：

- 字段 `v1` -> `SkinConstraintLayout`

原因：

- 791 的 `new.xml` 里 `si_navi_float_theme_bg` 是容器，不是图片层
- 如果只换 XML，不改字段类型，会在 `findViewById + cast` 处失配

受影响的地方已同步处理：

- `q()` 里的 `findViewById`/`cast`
- 点击 / 触摸监听绑定
- TMC/车道线场景下的背景切换
- `w(Z)` 保持空实现，避免旧版宽度改动逻辑继续干扰新卡片

### 5.3 普通主题相机区改成 791 的单图标模型

核心在：

- `smali_classes14/f/h/f/b2/t/l4.smali`

已做的调整：

- `stv_navi_float_edog_right` 从新布局移除
- `I(MyNaviCamera)` 按 791 思路收敛成单图标逻辑
- `G(I)` 不再走 722 旧版双图标/宽度抖动模式
- 旧右图标相关路径加了空指针保护，避免因为布局里已不存在该 View 而崩溃

### 5.4 ETA / 路名 / 红绿灯刷新，从“挂在距离刷新”改成显式推送

旧 722：

- `NaviService.onUpdateNaviInfo()` 主要只推 `H(nextDistance)`
- `l4.H()` 内部再顺带 `safeRefreshCardSummary()`

现在：

- 在 `NaviService` 新增缓存字段：
  - `mRoadName`
  - `mRemainDistance`
  - `mRemainTime`
  - `mRemainLightCount`
- 在 `onUpdateNaviInfo()` 里缓存上述字段
- 悬浮窗显示时直接调用：
  - `l4.H(nextDistance)`
  - `l4.M(roadName)`
  - `l4.K(remainDistance, remainTime, remainLightCount)`

这一步是本次最重要的行为对齐之一。

收益：

- 路名变化不再依赖距离变化
- ETA / 红绿灯计数的刷新时机更接近 791
- 后续若继续向 791 深挖，维护入口更明确

### 5.5 `TIME_SET` / 语言切换已补齐新卡片刷新

相关文件：

- `smali_classes14/f/h/f/b2/t/l4$b.smali`
- `smali_classes14/f/h/f/b2/t/l4.smali`

已处理：

- `TIME_SET` 广播触发时，不只更新距离，还会刷新：
  - 路名
  - ETA
  - 红绿灯数
- `t()`（语言切换刷新入口）同样补上了 `M()` / `K()`

原因：

- 在 791 新卡片里，ETA 是真正的卡片主信息之一
- 如果只刷距离，不刷 ETA / 路名，视觉上会出现“部分更新”

## 6. 资源映射维护点

这次移植涉及新增资源，必须同步维护 `public.xml` 和 `R` 常量。

已补的关键资源：

- `ic_navi_float_close_day`
- `ic_navi_float_close_night`
- `navi_float_window_all_bg_day`
- `navi_float_window_all_bg_night`
- `layout_include_cl_time_info_float`
- `layout_float_navigation_info_simple_new`
- `stv_navi_float_road`
- `dnp_top_line`

当前可见映射位置：

- `res/values/public.xml`
- `smali_classes14/com/autosdk/drive/R$layout.smali`
- `smali_classes14/com/autosdk/drive/R$id.smali`
- `smali_classes14/com/autosdk/drive/R$drawable.smali`

### 以后继续从 791 拷资源时必须记住

1. 拷贝实际资源文件
2. 在 `public.xml` 里登记新资源
3. 在对应 `R$*.smali` 里补常量
4. 再修改调用代码

否则极易出现：

- `No static field ... in R$drawable`
- `No static field ... in R$id`
- inflate 成功但运行期访问崩溃

## 7. 调试与日志清理

定位阶段曾加入 `FW_TRACE` 日志。

目前状态：

- `l4.smali`
- `l4$b.smali`
- `NaviService.smali`

中的 `FW_TRACE` 已清理完毕。

保留状态：

- 正常业务日志仍在
- ETA 刷新异常仍会打印堆栈，避免问题被静默吞掉

## 8. 兼容与风险

### 当前已知兼容边界

1. **普通主题已对齐**
2. **R/300 旧分支未迁移**
3. **Denza/FUI 未纳入这轮**

### 仍需注意的点

1. `NaviService` 的路名来源当前来自 `NaviInfoPanel.nextRouteName`
2. 英文场景对 `"环岛"` 做了 `Roundabout` 特殊处理
3. 如果后续 791 再新增 ETA 展示细节，优先继续沿 `M()/K()` 这条显式刷新链扩展，不要再退回 `H()` 顺带刷新模式

## 9. 后续继续维护时推荐做法

### 如果要继续对齐 791

建议优先按这个顺序看：

1. `res/layout/layout_float_navigation_info_simple_new.xml`
2. `smali_classes17/k/h/f/f2/r/n4.smali`
3. `smali_classes17/com/autosdk/drive/navi/NaviService.smali`

对应 722：

1. `res/layout/layout_float_navigation_info_simple_new.xml`
2. `smali_classes14/f/h/f/b2/t/l4.smali`
3. `smali_classes14/com/autosdk/drive/navi/NaviService.smali`

### 如果只是修普通主题样式

优先看：

- `layout_float_navigation_info_simple_new.xml`
- `layout_include_cl_time_info_float.xml`
- `global_image_traffic_bar_car_label_horizontal.png`
- `navi_float_window_all_bg_day/night.xml`

### 如果是数据不刷新

优先看：

- `NaviService.onUpdateNaviInfo()`
- `NaviService.updateETA()`
- `l4.M(String)`
- `l4.K(III)`
- `l4$b.onReceive()`
- `l4.t()`

## 10. 构建说明

该工程构建时需使用：

```bash
apktool b . -p ../5.0
```

否则容易因为资源依赖环境不一致出现构建问题。

## 11. 本次移植结论

这次移植不是单纯“换一个 XML”，而是完成了 3 层同步：

1. **布局结构**：切到 791 新卡片原生结构
2. **资源层**：补齐关闭按钮、新背景、时间区、车标资源和 `public/R`
3. **数据刷新层**：把路名 / ETA / 红绿灯数刷新从旧 722 的顺带逻辑改成更接近 791 的显式推送

因此后续维护时，应该把这套功能理解为：

> 722 普通主题导航悬浮窗，已经切换到了“791 新卡片 + 722 兼容实现”的维护模式。

如果后面继续修，只要沿着 `layout_float_navigation_info_simple_new.xml + l4.smali + NaviService.smali` 这条链路看，基本不会跑偏。
