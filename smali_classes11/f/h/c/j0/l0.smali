.class public Lf/h/c/j0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettings;


# static fields
.field public static final a:Lf/h/c/j0/l0;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/j0/l0;

    invoke-direct {v0}, Lf/h/c/j0/l0;-><init>()V

    sput-object v0, Lf/h/c/j0/l0;->a:Lf/h/c/j0/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/c/j0/l0;->c:Z

    iput-boolean v0, p0, Lf/h/c/j0/l0;->d:Z

    return-void
.end method

.method public static b()Lf/h/c/j0/l0;
    .locals 1

    sget-object v0, Lf/h/c/j0/l0;->a:Lf/h/c/j0/l0;

    return-object v0
.end method

.method public static synthetic d(Lcom/byd/car/property/ICarPropertyManager;)Lcom/byd/datasource/feature/Status;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "navigation_tone_lower_media_tone"

    invoke-interface {p0, v1, v0}, Lcom/byd/car/property/ICarPropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/c/j0/l0;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lf/h/c/n0/c2;->a()Lf/h/c/n0/c2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/c2;->getBydCarType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/h/c/n0/c2;->a()Lf/h/c/n0/c2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/c2;->isPickupRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    return-object v0

    :cond_0
    invoke-static {}, Lf/h/c/n0/c2;->a()Lf/h/c/n0/c2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/c2;->getPowerType()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRouteCarType powerType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SettingsUtil"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    :cond_1
    const-string v2, "0"

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string v0, "2"

    return-object v0

    :cond_3
    if-ne v0, v1, :cond_4

    const-string v0, "4"

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/c/j0/o;->a:Lf/h/c/j0/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    :cond_0
    new-instance v0, Lcom/byd/audio/AudioBootstrap;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byd/audio/AudioBootstrap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/byd/audio/AudioBootstrap;->getAudioInterface()Lcom/byd/audio/AudioInterface;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SettingsUtil"

    if-eqz v0, :cond_1

    :try_start_0
    const-string v4, "naviDepressMedia: audioInterface not null... Go to the new system interface... true"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/byd/audio/AudioInterface;->setNavigationDuckMedia(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "naviDepressMedia: audioInterface is null... Go to the old system interface... true"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/media/AudioSystem;->setMediaVolumeDuckOnNaviScene(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "naviDepressMedia: Exception message is {?}"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/c/j0/l0;->c:Z

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {v1, v0, v2}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    sget-object v3, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v2, v1, v3}, Lf/h/c/j0/l0;->setConfigKeyAvoidLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lf/h/c/j0/k0;->setBydConfigKeyTrafficMode(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/k0;->setConfigKeyBackStageCruiseMode(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/k0;->setBydConfigKeyFlyLineVisible(I)V

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/j0;->f(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/l0;->setConfigKeyRoadWarn(I)I

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/l0;->setConfigKeyDriveWarn(I)I

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/l0;->setConfigKeySafeBroadcast(I)I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/k0;->setBydConfigKeyCruiseBackroundBroadcast(I)V

    invoke-virtual {p0}, Lf/h/c/j0/l0;->e()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/k0;->setBydConfigKeyWeather(I)I

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    const/16 v4, 0x12

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    const/16 v4, 0x64

    :goto_2
    sget-object v5, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v2, v4, v5}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    :cond_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTextSize(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSupportOneMirror()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    :goto_3
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/l0;->setConfigKeyMyFavorite(I)I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c/j0/k0;->setBydConfigKeyAutoScaleOffOn(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/k0;->setBydConfigKeyMaxScaleOffOn(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/f1;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/c/j0/k0;->setBydConfigKeySuspendedWindow(I)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/k0;->setBydConfigKeySuspendedWindow(I)V

    :goto_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/c/j0/k0;->setBydConfigKeySuspendedSpeed(I)V

    new-instance v0, Lf/h/h/j0;

    invoke-direct {v0}, Lf/h/h/j0;-><init>()V

    const-string v1, "recover_default_setting"

    invoke-virtual {v0, v1}, Lf/h/h/j0;->b(Ljava/lang/String;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/c/j0/l0;->d:Z

    return-void
.end method

.method public getConfigKeyAvoidLimit()I
    .locals 4

    invoke-static {}, Lf/h/c/m0/h;->j()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getLimitType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getLimitType()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getConfigKeyBroadcastMode()I
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "SettingsUtil"

    const-string v4, "getConfigKeyBroadcastMode= {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    return v2
.end method

.method public getConfigKeyDriveWarn()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyInputMethodOffOn()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigKeyMapviewMode()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyPlanPref()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getConfigKeyPlanPref\uff1a "

    const-string v5, "SettingsUtil"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v6, 0x13d

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v5, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v6, 0x12d

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v5, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public getConfigKeyPlateNumber()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lf/h/c/m0/h;->j()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plateNum :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SettingsUtil"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getConfigKeyPowerType()I
    .locals 3

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/h/c/m0/h;->j()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPowerType()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPowerType()I

    move-result v0

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigKeyRoadEvent()I
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SettingsUtil"

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "getConfigKeyRoadEvent BehaviorModel.getInstance().getConfig(ConfigKeyRoadEvent) == null"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getConfigKeyRoadEvent result = {?}"

    invoke-static {v4, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getConfigKeyRoadWarn()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeySafeBroadcaste()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeySystemBarOffOn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyTruckPlanPref()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigKeyTruckPlanPref\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-string v3, "SettingsUtil"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public getConfignKeyMyFavorite()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    const v1, 0xf4241

    invoke-virtual {p1, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    invoke-virtual {p0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/c/j0/l0;->h(I)V

    invoke-virtual {p0}, Lf/h/c/j0/l0;->getConfigKeyPlanPref()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/j0/q0/b;->l(Ljava/lang/String;)V

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    const/16 v1, 0x12d

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    new-instance v0, Lf/h/h/d0;

    invoke-virtual {p0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v1

    const/16 v2, 0x3ee

    invoke-direct {v0, v2, v1}, Lf/h/h/d0;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/h/d0;->e(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAllSettings\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "SettingsUtil"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setConfigKeyAvoidLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)I
    .locals 6

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    const/16 v2, 0x12e

    if-eq p2, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const-string v5, "0"

    goto :goto_0

    :cond_0
    const-string v5, "1"

    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-eq p2, v3, :cond_2

    sget-object v3, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p2, v3, :cond_3

    :cond_2
    invoke-static {}, Lf/h/c/m0/h;->j()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->setLimitType(I)V

    invoke-static {v3}, Lf/h/c/m0/h;->p(Lcom/autosdk/bussiness/user/bean/UserCarLocal;)V

    :cond_3
    if-eq p2, v1, :cond_4

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p2, p1, :cond_5

    :cond_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyBroadcastMode(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingsUtil"

    const-string v4, "setConfigKeyBroadcastMode= {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-ne p1, v6, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne p1, v6, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_0

    :goto_0
    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput v1, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/16 v5, 0x191

    invoke-virtual {v1, v5, p1, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v6

    invoke-virtual {v6, v5, p1}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setConfigKeyDriveWarn(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 v1, 0x1f7

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return p1
.end method

.method public setConfigKeyInputMethodOffOn(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 v1, 0x25d

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return p1
.end method

.method public setConfigKeyMapviewMode(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    const/16 v2, 0x66

    if-eq v1, p1, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    return p1
.end method

.method public setConfigKeyMyFavorite(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return p1
.end method

.method public setConfigKeyPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigKeyPlanPref\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SettingsUtil"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    const/16 v2, 0x13d

    const/16 v3, 0x12d

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p2, p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {p1, v5, v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    :cond_2
    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p2, p1, :cond_5

    :cond_3
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_5
    return v4
.end method

.method public setConfigKeyPlateNumber(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 v1, 0x12f

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return p1
.end method

.method public setConfigKeyPowerType(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 v1, 0x131

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return p1
.end method

.method public setConfigKeyRoadEvent(I)I
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/16 v2, 0x67

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "SettingsUtil"

    const-string v2, "setConfigKeyRoadEvent value = {?} , ok = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setConfigKeyRoadWarn(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 v1, 0x1f6

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return p1
.end method

.method public setConfigKeySafeBroadcast(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 v1, 0x1f5

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return p1
.end method

.method public setConfigKeySystemBarOffOn(I)I
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/16 v2, 0x25e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/h/c/j0/k0;->setBydConfigKeySystemBarOffOn(I)I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    iput p1, p0, Lf/h/c/j0/l0;->b:I

    return v1
.end method

.method public setConfigKeyTruckPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigKeyTruckPlanPref\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SettingsUtil"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    const/16 v2, 0x13d

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    :cond_1
    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p2, p1, :cond_3

    :cond_2
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_3
    return v4
.end method
