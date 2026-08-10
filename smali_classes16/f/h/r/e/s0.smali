.class public Lf/h/r/e/s0;
.super Lf/h/r/e/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/r/e/o0<",
        "Lcom/autosdk/settings/view/SettingBroadcastView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/e/o0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private synthetic R(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "BydConfigKeyCruiseBackroundBroadcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BydConfigKeyWeather"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/autosdk/settings/view/SettingBroadcastView;

    iget v3, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {v1, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewWeather(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/autosdk/settings/view/SettingBroadcastView;

    iget v3, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {v1, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewCruiseBackground(I)V

    :cond_2
    :goto_0
    sget-boolean v1, Lf/h/c/j0/m0;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/c/j0/m0;->u()Lf/h/c/j0/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/c/j0/m0;->t(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic U()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f1

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    sget v2, Lf/h/c/j0/j0;->c:I

    const/16 v3, 0x3ef

    invoke-direct {v1, v3, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Y()V
    .locals 5

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingBroadcastPresenter"

    const-string v3, "Receive NAVI_VOLUME_MUTE_CHANGED_ACTION, updateViewSivAnimation"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/settings/view/SettingBroadcastView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v2

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/j0;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {v1, v2, v0, v4}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewSivAnimation(IZZ)V

    :cond_1
    return-void
.end method

.method private synthetic a0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/autosdk/settings/view/SettingBroadcastView;

    iget v2, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewSivAnimation(IZZ)V

    :cond_1
    :goto_0
    sget-boolean v1, Lf/h/c/j0/m0;->e:Z

    if-eqz v1, :cond_3

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    invoke-static {}, Lf/h/c/j0/m0;->u()Lf/h/c/j0/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/c/j0/m0;->s(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic T(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/e/s0;->R(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Lf/h/r/e/s0;->Y()V

    return-void
.end method

.method public synthetic b0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/e/s0;->a0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public c0()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    sget-object v0, Lf/h/r/e/d;->a:Lf/h/r/e/d;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

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

.method public d0(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyCruiseBackroundBroadcast(I)V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_cruise_broadcast_back"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public e0()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->d:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    sget-object v0, Lf/h/r/e/g;->a:Lf/h/r/e/g;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

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

.method public f0()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->d:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    sget-object v0, Lf/h/r/e/b;->a:Lf/h/r/e/b;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

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

.method public g0()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->c:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    sget-object v0, Lf/h/r/e/c;->a:Lf/h/r/e/c;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

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

.method public h0(Z)V
    .locals 7

    const-string v0, "navigation_tone_lower_media_tone"

    const/4 v1, 0x2

    const-string v2, "onNaviDownMediaTonesSwitchClick: Exception message is {?}, select status is {?}"

    const/4 v3, 0x1

    const-string v4, "SettingBroadcastPresenter"

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v5}, Landroid/provider/CarSettings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p1, Lcom/byd/audio/AudioBootstrap;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/byd/audio/AudioBootstrap;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/byd/audio/AudioBootstrap;->getAudioInterface()Lcom/byd/audio/AudioInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "onNaviDownMediaTonesSwitchClick: audioInterface not null... Go to the new system interface... false"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lcom/byd/audio/AudioInterface;->setNavigationDuckMedia(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "onNaviDownMediaTonesSwitchClick: audioInterface is null... Go to the old system interface... false"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/media/AudioSystem;->setMediaVolumeDuckOnNaviScene(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v0, v3

    invoke-static {v4, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v3}, Landroid/provider/CarSettings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p1, Lcom/byd/audio/AudioBootstrap;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/byd/audio/AudioBootstrap;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/byd/audio/AudioBootstrap;->getAudioInterface()Lcom/byd/audio/AudioInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "onNaviDownMediaTonesSwitchClick: audioInterface not null... Go to the new system interface... true"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lcom/byd/audio/AudioInterface;->setNavigationDuckMedia(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "onNaviDownMediaTonesSwitchClick: audioInterface is null... Go to the old system interface... true"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/media/AudioSystem;->setMediaVolumeDuckOnNaviScene(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v3

    invoke-static {v4, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i0(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/h/c/j0/k0;->setBydConfigKeyWeather(I)I

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyWeather(I)I

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_weather_warn"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public j0(ZZZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    :goto_0
    new-instance p2, Lcom/autosdk/bussiness/track/event/value/settings/SetCrusieBroadcast;

    invoke-direct {p2}, Lcom/autosdk/bussiness/track/event/value/settings/SetCrusieBroadcast;-><init>()V

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SetCrusieBroadcast;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p3, "set_cruise_broadcast"

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public onBroadcastModeChangedEvent(Lf/h/h/f;)V
    .locals 5
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p1, Lf/h/h/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingBroadcastPresenter"

    const-string v4, "onBroadcastModeChangedEvent:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/autosdk/settings/view/SettingBroadcastView;

    iget p1, p1, Lf/h/h/f;->a:I

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/j0;->d()I

    move-result v2

    sget v4, Lf/h/c/j0/j0;->c:I

    if-ne v2, v4, :cond_1

    move v3, v0

    :cond_1
    invoke-virtual {v1, p1, v3, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewSivAnimation(IZZ)V

    :cond_2
    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/r/e/a;

    invoke-direct {v0, p0, p1, p2}, Lf/h/r/e/a;-><init>(Lf/h/r/e/s0;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

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
    .locals 1

    invoke-super {p0}, Lf/h/r/e/o0;->onDestroy()V

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

.method public onReceiveVolumeEvent(Lf/h/h/w0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SettingBroadcastPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[onReceiveVolumeEvent] volumeEvent is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/w0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "[onReceiveVolumeEvent] actionType:{?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "byd.media.NAVI_STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lf/h/r/e/e;

    invoke-direct {p1, p0}, Lf/h/r/e/e;-><init>(Lf/h/r/e/s0;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/r/e/f;

    invoke-direct {v0, p0, p1, p2}, Lf/h/r/e/f;-><init>(Lf/h/r/e/s0;ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
