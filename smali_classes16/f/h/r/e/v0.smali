.class public Lf/h/r/e/v0;
.super Lf/h/r/e/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/r/e/o0<",
        "Lcom/autosdk/settings/view/SettingMapView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/e/o0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic R(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->setBydConfigKeyAutoScaleOffOn(I)V

    return-void
.end method

.method public static synthetic T()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTextSize(I)V

    return-void
.end method

.method private synthetic U()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/settings/view/SettingMapView;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/SettingMapView;->repeatLayout()V

    return-void
.end method

.method public static synthetic W()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    return-void
.end method

.method public static synthetic X()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    return-void
.end method

.method public static synthetic Y()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    return-void
.end method

.method public static synthetic Z()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    return-void
.end method

.method public static synthetic a0(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lf/h/c/j0/l0;->setConfigKeyMyFavorite(I)I

    return-void
.end method

.method public static synthetic b0(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->setBydConfigKeyColorOffOn(I)V

    return-void
.end method

.method public static synthetic c0(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->setBydConfigKeyMaxScaleOffOn(I)V

    return-void
.end method

.method public static synthetic d0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    sget-boolean v0, Lf/h/c/j0/m0;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_0

    const/16 v0, 0x69

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/m0;->u()Lf/h/c/j0/m0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/h/c/j0/m0;->s(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTextSize(I)V

    return-void
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lf/h/r/e/v0;->U()V

    return-void
.end method

.method public f0(Z)V
    .locals 2

    new-instance v0, Lf/h/r/e/h;

    invoke-direct {v0, p1}, Lf/h/r/e/h;-><init>(Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_scale"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public g0()V
    .locals 1

    sget-object v0, Lf/h/r/e/l;->a:Lf/h/r/e/l;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/r/e/v0;->s0(I)V

    return-void
.end method

.method public h0()V
    .locals 1

    sget-object v0, Lf/h/r/e/q;->a:Lf/h/r/e/q;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/h/r/e/v0;->r0(I)V

    return-void
.end method

.method public i0()V
    .locals 1

    sget-object v0, Lf/h/r/e/m;->a:Lf/h/r/e/m;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/r/e/v0;->r0(I)V

    return-void
.end method

.method public j0()V
    .locals 1

    sget-object v0, Lf/h/r/e/k;->a:Lf/h/r/e/k;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf/h/r/e/v0;->r0(I)V

    return-void
.end method

.method public k0()V
    .locals 1

    sget-object v0, Lf/h/r/e/p;->a:Lf/h/r/e/p;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/r/e/v0;->r0(I)V

    return-void
.end method

.method public l0(Z)V
    .locals 2

    new-instance v0, Lf/h/r/e/n;

    invoke-direct {v0, p1}, Lf/h/r/e/n;-><init>(Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_favorite_note"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public m0(Z)V
    .locals 2

    new-instance v0, Lf/h/r/e/s;

    invoke-direct {v0, p1}, Lf/h/r/e/s;-><init>(Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_color"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public n0(Z)V
    .locals 1

    new-instance v0, Lf/h/r/e/j;

    invoke-direct {v0, p1}, Lf/h/r/e/j;-><init>(Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0(Z)V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    new-instance p1, Lf/h/h/d0;

    invoke-direct {p1, v1, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v2}, Lf/h/h/d0;->e(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    new-instance p1, Lf/h/h/d0;

    invoke-direct {p1, v1, v2}, Lf/h/h/d0;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    new-instance p1, Lf/h/h/d0;

    invoke-direct {p1, v1, v0}, Lf/h/h/d0;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v2}, Lf/h/h/d0;->e(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/r/e/o;

    invoke-direct {p1, p0}, Lf/h/r/e/o;-><init>(Lf/h/r/e/v0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/r/e/r;

    invoke-direct {v0, p1, p2}, Lf/h/r/e/r;-><init>(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0()V
    .locals 1

    sget-object v0, Lf/h/r/e/i;->a:Lf/h/r/e/i;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/r/e/v0;->s0(I)V

    return-void
.end method

.method public q0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$DayNight;
        .end annotation
    .end param

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetDayNightMode;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetDayNightMode;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SetDayNightMode;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_day_night_mode"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public r0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$CarLogo;
        .end annotation
    .end param

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetLogo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetLogo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SetLogo;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_logo"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public s0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$MapTextSize;
        .end annotation
    .end param

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetTextSize;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetTextSize;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SetTextSize;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_text_size"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method
