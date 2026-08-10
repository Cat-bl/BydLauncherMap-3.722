.class public Lcom/autosdk/bussiness/common/utils/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PRE_TIME:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "CommonUtil"

.field private static channelName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStringToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lf/h/b/c/a/f;

    invoke-direct {v1, p0}, Lf/h/b/c/a/f;-><init>(Ljava/lang/String;)V

    const-string v2, "CommonUtil"

    invoke-static {v2, p0, v0, v1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static expired(Lcom/autosdk/bussiness/geofence/TokenResponse;)Z
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expire time:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CommonUtil"

    invoke-static {v4, p0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    sub-long/2addr v0, v5

    cmp-long p0, v3, v0

    if-lez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static formatAimPoiLonLat(D)D
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p0, Ljava/math/BigDecimal;

    const p1, 0xf4240

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static formatAimPoiLonLat(I)D
    .locals 2

    int-to-double v0, p0

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static formatDouble(D)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static generateElecConfig(ZF)Lcom/autonavi/gbl/common/model/ElecInfoConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CommonUtil"

    const-string v4, "[generateElecConfig] chargeRemain:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenEnergyModelThePlanRoute()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "[generateElecConfig] checkIsValid && closeOpenEnergyModelThePlanRoute"

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v1

    new-instance v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;

    invoke-direct {v5}, Lcom/autonavi/gbl/common/model/ElecInfoConfig;-><init>()V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOrga()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->orgaName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOperationMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOperationMode()I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->fesMode:S

    :cond_1
    iput p1, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehicleCharge:F

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getTotalBatteryPower()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getTotalBatteryPower()F

    move-result p1

    iput p1, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->maxVechicleCharge:F

    :cond_2
    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getWeight()I

    move-result p1

    const/16 v6, 0x7fff

    const/16 v7, 0xa

    if-lez p1, :cond_3

    if-le p1, v6, :cond_4

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/Vehicle;->getInstance()Lcom/autosdk/bussiness/vehicle/Vehicle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/Vehicle;->getLocalVehicleWeight()Ljava/lang/String;

    move-result-object p1

    const/4 v8, -0x1

    invoke-static {p1, v7, v8}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result p1

    :cond_4
    if-lez p1, :cond_5

    if-le p1, v6, :cond_6

    :cond_5
    const/16 p1, 0x708

    :cond_6
    int-to-short p1, p1

    iput-short p1, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->vehiclelMass:S

    iput-short v0, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costUnit:S

    if-eqz p0, :cond_7

    const/16 p0, 0x11

    iput p0, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->powerflag:I

    const/16 p0, 0x64

    iput p0, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->arrivingPercent:I

    iput v7, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->leavingPercent:I

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "[generateElecConfig] \u63a5\u7eed\u7b97\u8def\u65b0\u589e\u7535\u52a8\u8f66\u53c2\u6570 "

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-short v0, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    new-instance p0, Lcom/autonavi/gbl/common/model/ElecCostList;

    invoke-direct {p0}, Lcom/autonavi/gbl/common/model/ElecCostList;-><init>()V

    iput v3, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->type:I

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->getEnergyModel(Z)Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;

    move-result-object p1

    if-nez p1, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "[generateElecConfig] energyModel is null "

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_8
    invoke-interface {p1}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;->provideModel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    iget-object v6, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->speedCost:Ljava/util/ArrayList;

    new-instance v7, Lcom/autonavi/gbl/common/model/ElecSpeedCostList;

    iget v8, v4, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;->speed:I

    iget v4, v4, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;->value:F

    invoke-direct {v7, v8, v4}, Lcom/autonavi/gbl/common/model/ElecSpeedCostList;-><init>(IF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isAcStateOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-short p1, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costModelSwitch:S

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->auxValue:F

    :cond_a
    iget-object p1, v5, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->costList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {v5}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[generateElecConfig] router elecConfig parameter:"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "[objectToJson] error:{?}"

    invoke-static {v2, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v5
.end method

.method public static generateEtaQueryRequest(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;I)Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CommonUtil"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "[generateEtaQueryRequest] Charge is null"

    invoke-static {v3, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;-><init>()V

    invoke-static {p2, v1}, Lcom/autosdk/bussiness/common/utils/EtaUtil;->updateEtaOption(ILcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;)V

    const-string p2, "1"

    iput-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->OneToN:Ljava/lang/String;

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->type:Ljava/lang/String;

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOrga()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->orga:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOperationMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOperationMode()I

    move-result v5

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->fes_mode:I

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getWeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getWeight()I

    move-result v5

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->mass:I

    :cond_2
    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->charge:D

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    const/4 v5, 0x1

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_model_switch:I

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_uint:I

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->has_traffic:I

    new-instance p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;

    invoke-direct {p2}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;-><init>()V

    iput v4, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->id:I

    iput v4, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->type:I

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->getEnergyModel(Z)Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;

    move-result-object v5

    if-nez v5, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "[generateEtaQueryRequest] energyModel is null"

    invoke-static {v3, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;-><init>()V

    invoke-interface {v5}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;->provideModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;->value:Ljava/lang/String;

    iget-object v3, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->range:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;->energy:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;->provideModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    new-instance v7, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;

    iget v8, v6, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;->value:F

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    iget v6, v6, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;->speed:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->speed:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;

    iput-object v2, v3, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;->cost:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object v2, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-interface {v5}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;->provideMaxSpeed()S

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->top_speed:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isAcStateOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    iget v2, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_model_switch:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_model_switch:I

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->aux:D

    :cond_5
    iget-object v0, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->start:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;->points:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->end:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    iput-object v0, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;->points:Ljava/util/ArrayList;

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;-><init>()V

    const/16 v3, 0x8f

    iput v3, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->idx:I

    iput v4, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->type:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lon:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lat:D

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;-><init>()V

    const/16 p2, 0xd

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->idx:I

    iput v4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lon:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lat:D

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static generateEtaQueryRequest(Lcom/autosdk/bussiness/common/POI;Ljava/util/List;I)Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CommonUtil"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "[generateEtaQueryRequest] Charge is null"

    invoke-static {v3, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;-><init>()V

    invoke-static {p2, v1}, Lcom/autosdk/bussiness/common/utils/EtaUtil;->updateEtaOption(ILcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;)V

    const-string p2, "1"

    iput-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->OneToN:Ljava/lang/String;

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->type:Ljava/lang/String;

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOrga()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->orga:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOperationMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getOperationMode()I

    move-result v5

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->fes_mode:I

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getWeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getWeight()I

    move-result v5

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->mass:I

    :cond_2
    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->charge:D

    iget-object p2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    const/4 v5, 0x1

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_model_switch:I

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_uint:I

    iput v5, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->has_traffic:I

    new-instance p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;

    invoke-direct {p2}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;-><init>()V

    iput v4, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->id:I

    iput v4, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->type:I

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->getEnergyModel(Z)Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;

    move-result-object v5

    if-nez v5, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "[generateEtaQueryRequest] energyModel is null"

    invoke-static {v3, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;-><init>()V

    invoke-interface {v5}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;->provideModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;->value:Ljava/lang/String;

    iget-object v3, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->range:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;->energy:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;->provideModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    new-instance v7, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;

    iget v8, v6, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;->value:F

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    iget v6, v6, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;->speed:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeEnergy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->speed:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;

    iput-object v2, v3, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;->cost:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object v2, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-interface {v5}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;->provideMaxSpeed()S

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->top_speed:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isAcStateOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    iget v2, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_model_switch:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_model_switch:I

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->aux:D

    :cond_5
    iget-object v0, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->start:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;->points:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->end:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    iput-object v0, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;->points:Ljava/util/ArrayList;

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;-><init>()V

    const/16 v3, 0x8f

    iput v3, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->idx:I

    iput v4, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->type:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lon:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lat:D

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    new-instance p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;

    invoke-direct {p2}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;-><init>()V

    const/16 v2, 0xd

    iput v2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->idx:I

    iput v4, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lon:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lat:D

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method private static getAppChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/common/utils/CommonUtil;->channelName:Ljava/lang/String;

    invoke-static {v0}, Lf/k/i/d/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/autosdk/bussiness/common/utils/CommonUtil;->channelName:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "PRODUCT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/autosdk/bussiness/common/utils/CommonUtil;->channelName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "CommonUtil"

    const-string v1, "[getAppChannelName] error:{?}"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLogPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lf/k/i/d/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "(\\d{3})\\d{4}(\\d{4})"

    const-string v1, "$1****$2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMainThreadId()J
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isMain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isMainThread()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getcurrentThreadId()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hexToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->getAppChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/k/i/d/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$convertStringToHex$0(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sortPOIList$1(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$sortPOIList$2(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/Map;Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$sortPOIList$3(Ljava/util/Map;Lcom/autosdk/bussiness/common/POI;)D
    .locals 3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static sortPOIList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/b/c/a/e;->a:Lf/h/b/c/a/e;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CommonUtil"

    const-string v4, "[sortPOIList] sortByEta = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/b/c/a/a;->a:Lf/h/b/c/a/a;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[sortPOIList] get null current loc, do not sort"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance v2, Lf/h/b/c/a/h;

    invoke-direct {v2, v1, v0}, Lf/h/b/c/a/h;-><init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/Map;)V

    invoke-interface {p0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lf/h/b/c/a/g;

    invoke-direct {v1, v0}, Lf/h/b/c/a/g;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
