.class public Lcom/autosdk/bussiness/settings/Settings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettings;


# static fields
.field private static final ourInstance:Lcom/autosdk/bussiness/settings/Settings;


# instance fields
.field private mISettings:Lcom/autosdk/bussiness/settings/ISettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/settings/Settings;

    invoke-direct {v0}, Lcom/autosdk/bussiness/settings/Settings;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/settings/Settings;->ourInstance:Lcom/autosdk/bussiness/settings/Settings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/settings/Settings;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/settings/Settings;->ourInstance:Lcom/autosdk/bussiness/settings/Settings;

    return-object v0
.end method


# virtual methods
.method public getConfigKeyAvoidLimit()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyAvoidLimit()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyBroadcastMode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyBroadcastMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyDriveWarn()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyDriveWarn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyInputMethodOffOn()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyInputMethodOffOn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyMapviewMode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyMapviewMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigKeyPlanPref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyPlanPref()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getConfigKeyPlateNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getConfigKeyPowerType()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyPowerType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getConfigKeyRoadEvent()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyRoadEvent()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyRoadWarn()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyRoadWarn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeySafeBroadcaste()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeySafeBroadcaste()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeySystemBarOffOn()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeySystemBarOffOn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigKeyTruckPlanPref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfigKeyTruckPlanPref()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getConfignKeyMyFavorite()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/settings/ISettings;->getConfignKeyMyFavorite()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setConfigKeyAvoidLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyAvoidLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyBroadcastMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyBroadcastMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyDriveWarn(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyDriveWarn(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyInputMethodOffOn(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyInputMethodOffOn(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyMapviewMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyMapviewMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyMyFavorite(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyMyFavorite(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyPlateNumber(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyPlateNumber(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyPowerType(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyPowerType(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyRoadEvent(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyRoadEvent(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyRoadWarn(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyRoadWarn(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeySafeBroadcast(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeySafeBroadcast(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeySystemBarOffOn(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeySystemBarOffOn(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyTruckPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/settings/ISettings;->setConfigKeyTruckPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSettingsUtil(Lcom/autosdk/bussiness/settings/ISettings;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/settings/Settings;->mISettings:Lcom/autosdk/bussiness/settings/ISettings;

    return-void
.end method
