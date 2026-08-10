.class public Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ENERGY_EMPTY:I = 0x0

.field public static final ENERGY_MAIN_KEY:I = 0x14

.field private static final LOW_POWER_PERCENT_20:I = 0x14

.field private static final TAG:Ljava/lang/String; = "VehicleInfo"

.field public static final WARN_LIGHT_IS_OFF:I = -0x1

.field private static final serialVersionUID:J = 0x47c039dc2d5b987fL


# instance fields
.field private acState:I

.field private carAltitude:F

.field private charge:D

.field private chargerWorkState:I

.field private chargingType:I

.field private currVolume:I

.field private currentLowFuelWarnLightColor:I

.field private currentLowPowerWarnLightColor:I

.field private currentSpeed:D

.field private drivingTime:D

.field private elecDrivingRange:I

.field private elecPercentage:D

.field private fuelDrivingRange:I

.field private fuelPercentage:D

.field private hasFeature:I

.field private lowPowerStatus:I

.field private operationMode:I

.field private orga:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private pitchAngle:F

.field private powerType:I

.field private rollAngle:F

.field private totalBatteryPower:F

.field private totalMileage:I

.field private vin:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carAltitude:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentLowPowerWarnLightColor:I

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentLowFuelWarnLightColor:I

    return-void
.end method

.method public static checkIsValid(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p0, Ljava/lang/Float;

    if-eqz v3, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    instance-of v3, p0, Ljava/lang/Double;

    if-eqz v3, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz p0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    move v0, v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsValid obj: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isValid: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "VehicleInfo"

    invoke-static {v2, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public carChargeRemainIsArrived(D)Z
    .locals 4

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    int-to-double v2, v0

    sub-double/2addr v2, p1

    const-wide/16 p1, 0x0

    cmpl-double p1, v2, p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public clone()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->clone()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCarAltitude()F
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carAltitude:F

    return v0
.end method

.method public getCharge()F
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->charge:D

    double-to-float v0, v0

    return v0
.end method

.method public getChargerWorkState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->chargerWorkState:I

    return v0
.end method

.method public getChargingType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->chargingType:I

    return v0
.end method

.method public getCurrVolume()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currVolume:I

    return v0
.end method

.method public getCurrentLowFuelWarnLightColor()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentLowFuelWarnLightColor:I

    return v0
.end method

.method public getCurrentLowPowerWarnLightColor()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentLowPowerWarnLightColor:I

    return v0
.end method

.method public getCurrentSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentSpeed:D

    return-wide v0
.end method

.method public getDrivingTime()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->drivingTime:D

    return-wide v0
.end method

.method public getElecDrivingRange()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    return v0
.end method

.method public getElecPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecPercentage:D

    return-wide v0
.end method

.method public getExpectedChargePercent(D)I
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalBatteryPower:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalBatteryPower:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public getExpectedRemainCharge(D)D
    .locals 3

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalBatteryPower:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecPercentage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    int-to-double v1, v0

    sub-double/2addr v1, p1

    iget-wide p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecPercentage:D

    mul-double/2addr v1, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p1

    int-to-double p1, v0

    div-double/2addr v1, p1

    iget p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalBatteryPower:F

    float-to-double p1, p1

    mul-double/2addr v1, p1

    return-wide v1

    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method public getExpectedRemainMileage(D)I
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->charge:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->charge:D

    div-double/2addr p1, v0

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getFuelDrivingRange()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->fuelDrivingRange:I

    return v0
.end method

.method public getFuelPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->fuelPercentage:D

    return-wide v0
.end method

.method public getHasFeature()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->hasFeature:I

    return v0
.end method

.method public getLowPowerStatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    return v0
.end method

.method public getOperationMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->operationMode:I

    return v0
.end method

.method public getOrga()Ljava/lang/String;
    .locals 1

    const-string v0, "byd"

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPitchAngle()F
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->pitchAngle:F

    return v0
.end method

.method public getPowerType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->powerType:I

    return v0
.end method

.method public getRollAngle()F
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->rollAngle:F

    return v0
.end method

.method public getTotalBatteryPower()F
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalBatteryPower:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBatteryPowerValue()F

    move-result v0

    :cond_0
    return v0
.end method

.method public getTotalMileage()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalMileage:I

    return v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->weight:I

    return v0
.end method

.method public isAcStateOpen()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->acState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCharging()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->chargerWorkState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->chargerWorkState:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isLowBoth()Z
    .locals 3

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isLowElec()Z
    .locals 6

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecPercentage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecPercentage:D

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isLowGas()Z
    .locals 6

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isKD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "VehicleInfo"

    const-string v4, "launcher isLowGas"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowFuelWarnLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowFuelWarnLightColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "getLowFuelWarnLightColor() = {?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isFirstStartApp()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "FirstStartApp  isLowGas!"

    invoke-static {v3, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowFuelWarnLightColor()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowFuelWarnLightColor()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "Not firstStartApp  isLowGas!"

    invoke-static {v3, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowFuelWarnLightColor()I

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1
.end method

.method public isTipLowElec()Z
    .locals 6

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isKD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "VehicleInfo"

    const-string v5, "launcher isTipLowElec"

    invoke-static {v4, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowPowerWarnLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowPowerWarnLightColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "getLowPowerWarnLightColor() = {?}"

    invoke-static {v4, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isFirstStartApp()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "FirstStartApp  isLowElec!"

    invoke-static {v4, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowPowerWarnLightColor()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowPowerWarnLightColor()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    return v2

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "Not firstStartApp  isLowElec!"

    invoke-static {v4, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCurrentLowPowerWarnLightColor()I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    return v2
.end method

.method public setAcState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->acState:I

    return-void
.end method

.method public setCarAltitude(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carAltitude:F

    return-void
.end method

.method public setCharge(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->charge:D

    return-void
.end method

.method public setChargerWorkState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->chargerWorkState:I

    return-void
.end method

.method public setChargingType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->chargingType:I

    return-void
.end method

.method public setCurrVolume(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currVolume:I

    return-void
.end method

.method public setCurrentLowFuelWarnLightColor(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentLowFuelWarnLightColor:I

    return-void
.end method

.method public setCurrentLowPowerWarnLightColor(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentLowPowerWarnLightColor:I

    return-void
.end method

.method public setCurrentSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentSpeed:D

    return-void
.end method

.method public setDrivingTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->drivingTime:D

    return-void
.end method

.method public setElecDrivingRange(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    return-void
.end method

.method public setElecPercentage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecPercentage:D

    return-void
.end method

.method public setFuelDrivingRange(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->fuelDrivingRange:I

    return-void
.end method

.method public setFuelPercentage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->fuelPercentage:D

    return-void
.end method

.method public setHasFeature(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->hasFeature:I

    return-void
.end method

.method public setLowPowerStatus(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    return-void
.end method

.method public setOperationMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->operationMode:I

    return-void
.end method

.method public setOrga(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Denza"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "F"

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "Byd"

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->orga:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPitchAngle(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->pitchAngle:F

    return-void
.end method

.method public setPowerType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->powerType:I

    return-void
.end method

.method public setRollAngle(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->rollAngle:F

    return-void
.end method

.method public setTotalBatteryPower(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalBatteryPower:F

    return-void
.end method

.method public setTotalMileage(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalMileage:I

    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->vin:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->weight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleInfo{carAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carAltitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", vin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->vin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", powerType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->powerType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currVolume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currVolume:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lowPowerStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->lowPowerStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", totalMileage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalMileage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elecDrivingRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecDrivingRange:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fuelDrivingRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->fuelDrivingRange:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elecPercentage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->elecPercentage:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", fuelPercentage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->fuelPercentage:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", drivingTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->drivingTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", chargerWorkState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->chargerWorkState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chargingType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->chargingType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasFeature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->hasFeature:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", operationMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->operationMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalBatteryPower="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->totalBatteryPower:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", weight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->weight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", acState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->acState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", charge="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->charge:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", orga=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->orga:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", currentLowPowerWarnLightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentLowPowerWarnLightColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentLowFuelWarnLightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->currentLowFuelWarnLightColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rollAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->rollAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pitchAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->pitchAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
