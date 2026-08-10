.class public Lcom/autosdk/bussiness/settings/SettingsByd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingdByd;


# static fields
.field public static final SET_PREVIEW:Ljava/lang/String; = "SET_PREVIEW"

.field private static final TAG:Ljava/lang/String; = "SettingsByd"

.field private static final ourInstance:Lcom/autosdk/bussiness/settings/SettingsByd;


# instance fields
.field private mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/settings/SettingsByd;

    invoke-direct {v0}, Lcom/autosdk/bussiness/settings/SettingsByd;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/settings/SettingsByd;->ourInstance:Lcom/autosdk/bussiness/settings/SettingsByd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/settings/SettingsByd;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingsByd;->ourInstance:Lcom/autosdk/bussiness/settings/SettingsByd;

    return-object v0
.end method


# virtual methods
.method public addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    :cond_0
    return-void
.end method

.method public getBydConfigKeyAutoScaleOffOn()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyAutoScaleOffOn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyColorOffOn()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyAutoScaleOffOn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyCruiseBackroundBroadcast()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyCruiseBackroundBroadcast()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyDayNightMode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyDayNightMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyFlyLineVisible()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyFlyLineVisible()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyLowPower()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyLowPower()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyMapTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyMapTextSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBydConfigKeyMaxScaleOffOn()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyMaxScaleOffOn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyPerformance()I
    .locals 1

     const/4 v0, 0x1

     return v0
 .end method

.method public getBydConfigKeyPerformance2()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyPerformance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyPersonalUserAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyPersonalUserAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBydConfigKeyShare()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyShare()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeySuspendedPark()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeySuspendedPark()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeySuspendedSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeySuspendedSpeed()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeySuspendedWindow()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeySuspendedWindow()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeySystemBarOffOn()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeySystemBarOffOn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyTrafficMode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyTrafficMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBydConfigKeyWeather()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getBydConfigKeyWeather()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigKeyBackStageCruiseMode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getConfigKeyBackStageCruiseMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigKeyCarID()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getConfigKeyCarID()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyPickupTruckAvoidWeightLimit()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getConfigKeyPickupTruckAvoidWeightLimit()I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyPickupTruckNavi()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->getConfigKeyPickupTruckNavi()I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/settings/ISettingdByd;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_0
    return-void
.end method

.method public notifyByd(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/settings/ISettingdByd;->notifyByd(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    :cond_0
    return-void
.end method

.method public restoreSettings()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettingdByd;->restoreSettings()V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyAutoScaleOffOn(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyAutoScaleOffOn(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyColorOffOn(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyMapTextSize(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyCruiseBackroundBroadcast(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyCruiseBackroundBroadcast(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsByd"

    const-string v3, "setBydConfigKeyDayNightMode  value = {?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public setBydConfigKeyFlyLineVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyFlyLineVisible(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyLowPower(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyLowPower(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBydConfigKeyMapTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyMapTextSize(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyMaxScaleOffOn(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyMaxScaleOffOn(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyPerformance(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyPerformance(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyPersonalUserAvatar(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyPersonalUserAvatar(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyShare(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyShare(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBydConfigKeySuspendedPark(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeySuspendedPark(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeySuspendedSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeySuspendedSpeed(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeySuspendedWindow(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeySuspendedWindow(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeySystemBarOffOn(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeySystemBarOffOn(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBydConfigKeyTrafficMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyTrafficMode(I)V

    :cond_0
    return-void
.end method

.method public setBydConfigKeyWeather(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setBydConfigKeyWeather(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyBackStageCruiseMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsByd"

    const-string v2, "setConfigKeyBackStageCruiseMode  value = {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setConfigKeyBackStageCruiseMode(I)V

    :cond_0
    return-void
.end method

.method public setConfigKeyCarID(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setConfigKeyCarID(I)V

    :cond_0
    return-void
.end method

.method public setConfigKeyPickupTruckAvoidWeightLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setConfigKeyPickupTruckAvoidWeightLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)V

    :cond_0
    return-void
.end method

.method public setConfigKeyPickupTruckNavi(ILcom/autosdk/bussiness/settings/SettingMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setConfigKeyPickupTruckNavi(ILcom/autosdk/bussiness/settings/SettingMethod;)V

    :cond_0
    return-void
.end method

.method public setConfigPreview(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettingdByd;->setConfigPreview(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSettingsBydUtil(Lcom/autosdk/bussiness/settings/ISettingdByd;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/settings/SettingsByd;->mISettingdByd:Lcom/autosdk/bussiness/settings/ISettingdByd;

    return-void
.end method
