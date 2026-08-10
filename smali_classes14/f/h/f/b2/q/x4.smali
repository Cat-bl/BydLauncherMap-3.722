.class public Lf/h/f/b2/q/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x3f0

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x3f1

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x3f0

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x3f1

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x3f0

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x3f1

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMoreSettingPresenter"

    const-string v2, "3D\u5411\u4e0a"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v2

    const-string v3, "base_map_visual"

    invoke-virtual {v2, v3, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {v1}, Lf/h/c/n0/k1;->a(Z)V

    sget-object v0, Lf/h/f/b2/q/n0;->a:Lf/h/f/b2/q/n0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMoreSettingPresenter"

    const-string v3, "\u907f\u514d\u6536\u8d39"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, p1, v1}, Lf/h/f/b2/q/x4;->y(IZ[I)I

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public i(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMoreSettingPresenter"

    const-string v3, "\u4e0d\u8d70\u9ad8\u901f"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, p1, v1}, Lf/h/f/b2/q/x4;->y(IZ[I)I

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public j(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMoreSettingPresenter"

    const-string v3, "\u8eb2\u907f\u62e5\u5835"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, p1, v1}, Lf/h/f/b2/q/x4;->y(IZ[I)I

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
    .end array-data
.end method

.method public k(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMoreSettingPresenter"

    const-string v3, "\u5927\u8def\u4f18\u5148"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    new-array v3, v2, [I

    aput v2, v3, v0

    invoke-virtual {p0, v1, p1, v3}, Lf/h/f/b2/q/x4;->y(IZ[I)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->d:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    sget-object v0, Lf/h/f/b2/q/k0;->a:Lf/h/f/b2/q/k0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->setPlaytype(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "set_navi_broadcast"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public m(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMoreSettingPresenter"

    const-string v3, "\u901f\u5ea6\u6700\u5feb"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    new-array v3, v2, [I

    aput v2, v3, v0

    invoke-virtual {p0, v1, p1, v3}, Lf/h/f/b2/q/x4;->y(IZ[I)I

    move-result p1

    return p1
.end method

.method public n()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMoreSettingPresenter"

    const-string v2, "\u8f66\u5934\u5411\u4e0a"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v2

    const-string v3, "base_map_visual"

    invoke-virtual {v2, v3, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {v1}, Lf/h/c/n0/k1;->a(Z)V

    sget-object v0, Lf/h/f/b2/q/l0;->a:Lf/h/f/b2/q/l0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->d:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    sget-object v0, Lf/h/f/b2/q/i0;->a:Lf/h/f/b2/q/i0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->setPlaytype(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "set_navi_broadcast"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public p()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->c:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->setPlaytype(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "set_navi_broadcast"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public q()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMoreSettingPresenter"

    const-string v2, "\u6b63\u5317\u5411\u4e0a"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v2

    const-string v3, "base_map_visual"

    invoke-virtual {v2, v3, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {v1}, Lf/h/c/n0/k1;->a(Z)V

    sget-object v0, Lf/h/f/b2/q/j0;->a:Lf/h/f/b2/q/j0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/f/b2/q/x4;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    sget v1, Lcom/autosdk/drive/R$drawable;->byd_icon_navi_setting_traffic_close_day:I

    sget v2, Lcom/autosdk/drive/R$drawable;->byd_icon_navi_setting_traffic_close_night:I

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lf/h/f/b2/q/x4;->x(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_icon_navi_setting_traffic_open_day:I

    sget v2, Lcom/autosdk/drive/R$drawable;->byd_icon_navi_setting_traffic_open_night:I

    invoke-virtual {p1, v0, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMoreSettingPresenter"

    const-string v3, "\u667a\u80fd\u63a8\u8350"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-array v1, v0, [I

    invoke-virtual {p0, v0, p1, v1}, Lf/h/f/b2/q/x4;->y(IZ[I)I

    move-result p1

    return p1
.end method

.method public t()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->d:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    sget-object v0, Lf/h/f/b2/q/m0;->a:Lf/h/f/b2/q/m0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->setPlaytype(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "set_navi_broadcast"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMoreSettingPresenter"

    const-string v3, "\u8def\u51b5\u6982\u89c8\u6a21\u5f0f ---\u5c0f\u5730\u56fe"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/h/c/j0/k0;->setBydConfigKeyTrafficMode(I)V

    new-instance v1, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;

    invoke-direct {v1}, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;->setTraview(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v2, "set_overview_mode"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMoreSettingPresenter"

    const-string v2, "\u8def\u51b5\u6982\u89c8\u6a21\u5f0f ---\u8def\u51b5\u6761"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyTrafficMode(I)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;->setTraview(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "set_overview_mode"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public w(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMoreSettingPresenter"

    const-string v3, "\u9ad8\u901f\u4f18\u5148"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    new-array v3, v2, [I

    aput v2, v3, v0

    invoke-virtual {p0, v1, p1, v3}, Lf/h/f/b2/q/x4;->y(IZ[I)I

    move-result p1

    return p1
.end method

.method public x(I)Z
    .locals 4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    move p1, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    move p1, v2

    :goto_2
    new-instance v0, Lf/h/h/d0;

    const/16 v3, 0x3ee

    invoke-direct {v0, v3, p1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lf/h/h/d0;->e(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return v2
.end method

.method public final varargs y(IZ[I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    return p1
.end method
