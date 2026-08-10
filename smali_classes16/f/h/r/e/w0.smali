.class public Lf/h/r/e/w0;
.super Lf/h/r/e/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/r/e/o0<",
        "Lcom/autosdk/settings/view/SettingNaviView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/h/v/z;

.field public b:Lf/h/r/f/d2;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/e/o0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic R(Lf/h/r/e/w0;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lf/h/r/e/w0;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lf/h/r/e/w0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic V(Lf/h/r/e/w0;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/h/r/e/w0;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->setBydConfigKeyAutoScaleOffOn(I)V

    return-void
.end method

.method public static synthetic a0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTextSize(I)V

    return-void
.end method

.method private synthetic c0(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ConfigKeyPlanPrefUIUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "BydConfigKeySuspendedWindow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/autosdk/settings/view/SettingNaviView;

    iget-object p2, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/settings/view/SettingNaviView;->updatePlanPrefViewFromVoice(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/autosdk/settings/view/SettingNaviView;

    iget p2, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p1, p2}, Lcom/autosdk/settings/view/SettingNaviView;->updateViewSuspendedWindow(I)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_3

    new-instance p1, Lf/h/r/e/u;

    invoke-direct {p1, p0}, Lf/h/r/e/u;-><init>(Lf/h/r/e/w0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44e8eed1 -> :sswitch_2
        -0x3bbf83e5 -> :sswitch_1
        0x6f6b7726 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    return-void
.end method

.method public static synthetic f0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    return-void
.end method

.method public static synthetic g0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    return-void
.end method

.method public static synthetic h0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    return-void
.end method

.method public static synthetic i0(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lf/h/c/j0/l0;->setConfigKeyMyFavorite(I)I

    return-void
.end method

.method public static synthetic j0(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->setBydConfigKeyColorOffOn(I)V

    return-void
.end method

.method public static synthetic k0(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->setBydConfigKeyMaxScaleOffOn(I)V

    return-void
.end method

.method private synthetic l0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 4

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v1, 0x13d

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/autosdk/settings/view/SettingNaviView;

    invoke-virtual {v2, v1}, Lcom/autosdk/settings/view/SettingNaviView;->refreshPreference(I)V

    :cond_1
    const v1, 0xf4241

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/autosdk/settings/view/SettingNaviView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/settings/view/SettingNaviView;->updateViewSivAnimation(IZ)V

    :cond_2
    sget-boolean v1, Lf/h/c/j0/m0;->e:Z

    if-eqz v1, :cond_4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/j0/m0;->u()Lf/h/c/j0/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/c/j0/m0;->s(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBydSettingChanged$0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/settings/view/SettingNaviView;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/SettingNaviView;->repeatLayout()V

    return-void
.end method

.method public static synthetic n0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTextSize(I)V

    return-void
.end method

.method public static synthetic o0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    return-void
.end method

.method public static synthetic p0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    return-void
.end method

.method public static synthetic q0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    sget-object v0, Lf/h/r/e/a0;->a:Lf/h/r/e/a0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf/h/r/e/w0;->T0(I)V

    return-void
.end method

.method public B0()V
    .locals 1

    sget-object v0, Lf/h/r/e/y;->a:Lf/h/r/e/y;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/r/e/w0;->T0(I)V

    return-void
.end method

.method public C0(Z)V
    .locals 2

    new-instance v0, Lf/h/r/e/f0;

    invoke-direct {v0, p1}, Lf/h/r/e/f0;-><init>(Z)V

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

.method public D0(Z)V
    .locals 2

    new-instance v0, Lf/h/r/e/w;

    invoke-direct {v0, p1}, Lf/h/r/e/w;-><init>(Z)V

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

.method public E0(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/16 v0, 0x20

    invoke-static {v0, p1, v1}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    return p1
.end method

.method public F0(Z)V
    .locals 1

    new-instance v0, Lf/h/r/e/e0;

    invoke-direct {v0, p1}, Lf/h/r/e/e0;-><init>(Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G0()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyTrafficMode(I)V

    invoke-virtual {p0, v1}, Lf/h/r/e/w0;->Y0(I)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SetOverviewMode;->setTraview(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "set_overview_mode"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public H0()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyTrafficMode(I)V

    invoke-virtual {p0, v1}, Lf/h/r/e/w0;->Y0(I)V

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

.method public I0()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->settings_other_network_error_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/r/e/w0;->X()V

    return-void
.end method

.method public J0(Z)I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-static {v0, p1, v1}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    return p1
.end method

.method public K0(Z)V
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

.method public L0()V
    .locals 1

    sget-object v0, Lf/h/r/e/x;->a:Lf/h/r/e/x;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/r/e/w0;->U0(I)V

    return-void
.end method

.method public M0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "base_map_visual"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lf/h/r/e/z;->a:Lf/h/r/e/z;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "base_map_visual"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lf/h/r/e/i0;->a:Lf/h/r/e/i0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseMapVisual;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "base_map_visual"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lf/h/r/e/g0;->a:Lf/h/r/e/g0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/h/c/j0/k0;->setBydConfigKeySuspendedWindow(I)V

    new-instance p1, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "set_float_window"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/f1;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/h/r/e/w0;->X0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/h/r/e/w0;->W0()V

    :goto_0
    return-void
.end method

.method public Q0(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/16 v0, 0x8

    invoke-static {v0, p1, v1}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    return p1
.end method

.method public R0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\u0020"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "[^\u4e00-\u9fa5]"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    aput-object p1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public S0(I)V
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

.method public T0(I)V
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

.method public U0(I)V
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

.method public V0(Lcom/autosdk/settings/DialogManager$DialogType;)V
    .locals 1

    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/r/e/w0;->W0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/r/e/w0;->X0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public W0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->noContentDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/v/z;

    iput-object v0, p0, Lf/h/r/e/w0;->a:Lf/h/v/z;

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_dialog_confirm:I

    invoke-virtual {v0, v1}, Lf/h/v/z;->setContentView(I)V

    iget-object v0, p0, Lf/h/r/e/w0;->a:Lf/h/v/z;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->settings_other_float_window_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/z;->o(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->custom_btn_switch_text_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/z;->i(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->dialog_middle_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/z;->f(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v0

    new-instance v1, Lf/h/r/e/w0$a;

    invoke-direct {v1, p0}, Lf/h/r/e/w0$a;-><init>(Lf/h/r/e/w0;)V

    invoke-virtual {v0, v1}, Lf/h/v/z;->m(Lf/h/v/z$b;)Lf/h/v/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    sget-object v1, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/autosdk/settings/view/fragments/SettingNumFragment;->g0(Z)V

    return-void
.end method

.method public final X0()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/d2;

    iput-object v0, p0, Lf/h/r/e/w0;->b:Lf/h/r/f/d2;

    invoke-virtual {v0}, Lf/h/r/f/d2;->setContentView()V

    iget-object v0, p0, Lf/h/r/e/w0;->b:Lf/h/r/f/d2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/autosdk/R$string;->float_dialog_content:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->go_open:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->dialog_right:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->float_dialog_subontent:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->u(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    new-instance v1, Lf/h/r/e/w0$b;

    invoke-direct {v1, p0}, Lf/h/r/e/w0$b;-><init>(Lf/h/r/e/w0;)V

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lf/h/r/e/w0;->a:Lf/h/v/z;

    const/4 v1, 0x0

    const-string v2, "SettingNaviPresenter"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/e/w0;->a:Lf/h/v/z;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "[hiddenDialog] mOpenSuspendedWindowDialog  dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lf/h/r/e/w0;->a:Lf/h/v/z;

    :cond_1
    iget-object v0, p0, Lf/h/r/e/w0;->b:Lf/h/r/f/d2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/r/e/w0;->b:Lf/h/r/f/d2;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[hiddenDialog] mOpenSuspendedWindowPermissionDialog  dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Lf/h/r/e/w0;->b:Lf/h/r/f/d2;

    :cond_3
    return-void
.end method

.method public Y0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingNaviPresenter"

    const-string v3, "syncTrafficMode2Copilot mode={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;

    invoke-direct {v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;->setMode(I)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1ae1f

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic b0()V
    .locals 0

    invoke-direct {p0}, Lf/h/r/e/w0;->lambda$onBydSettingChanged$0()V

    return-void
.end method

.method public synthetic d0(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/e/w0;->c0(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public synthetic m0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/e/w0;->l0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/r/e/t;

    invoke-direct {v0, p0, p1, p2}, Lf/h/r/e/t;-><init>(Lf/h/r/e/w0;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingNaviPresenter"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lf/h/r/e/o0;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingNaviPresenter"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onKIdRequestChangeRoutePreferEvent(Lf/h/h/h0;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SettingNaviPresenter"

    const-string v1, "OnKIdRequestChangeRoutePreferEvent event={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/settings/view/SettingNaviView;

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/settings/view/SettingNaviView;->refreshPreference(I)V

    :cond_0
    return-void
.end method

.method public onReceiveTrafficModeChangedEvent(Lf/h/h/i;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SettingNaviPresenter"

    const-string v1, "OnReceiveTrafficModeChangedEvent event={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/settings/view/SettingNaviView;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/settings/view/SettingNaviView;->updateViewTrafficMode(I)V

    :cond_0
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingPresenter onSettingChanged KeyInt::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  int:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingNaviPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lf/h/r/e/c0;

    invoke-direct {v0, p0, p1, p2}, Lf/h/r/e/c0;-><init>(Lf/h/r/e/w0;ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    invoke-virtual {p0}, Lf/h/r/e/w0;->Y()V

    return-void
.end method

.method public r0(Z)V
    .locals 2

    new-instance v0, Lf/h/r/e/h0;

    invoke-direct {v0, p1}, Lf/h/r/e/h0;-><init>(Z)V

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

.method public s0(Z)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public t0(Z)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public u0(Z)I
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lf/h/c/j0/q0/b;->i(IZ[I)I

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

.method public v0()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->settings_other_network_error_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/r/e/w0;->X()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    :cond_1
    return-void
.end method

.method public w0(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/16 v0, 0x10

    invoke-static {v0, p1, v1}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    return p1
.end method

.method public x0()V
    .locals 1

    sget-object v0, Lf/h/r/e/b0;->a:Lf/h/r/e/b0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/r/e/w0;->U0(I)V

    return-void
.end method

.method public y0()V
    .locals 1

    sget-object v0, Lf/h/r/e/v;->a:Lf/h/r/e/v;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/h/r/e/w0;->T0(I)V

    return-void
.end method

.method public z0()V
    .locals 1

    sget-object v0, Lf/h/r/e/d0;->a:Lf/h/r/e/d0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/r/e/w0;->T0(I)V

    return-void
.end method
