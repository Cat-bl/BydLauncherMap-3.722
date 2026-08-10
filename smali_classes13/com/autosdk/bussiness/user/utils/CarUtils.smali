.class public Lcom/autosdk/bussiness/user/utils/CarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYD_CAR_TYPE_1:I = 0x1

.field public static final BYD_CAR_TYPE_2:I = 0x2

.field public static final BYD_CAR_TYPE_3:I = 0x3

.field public static final BYD_CAR_TYPE_4:I = 0x4

.field public static final BYD_CAR_TYPE_5:I = 0x5

.field public static final POWER_TYPE_0:I = 0x0

.field public static final POWER_TYPE_1:I = 0x1

.field public static final POWER_TYPE_2:I = 0x2

.field public static final POWER_TYPE_3:I = 0x3

.field public static final POWER_TYPE_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CarUtils"

.field private static iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData; = null

.field private static isContinuingToCalculateTheWay:Z = false

.field private static isOpenEnergyModelThePlanRoute:Z = true

.field public static isOpenRestrictInMainPage:Z = false

.field private static isOpenTheArriveArea:Z = true

.field private static isOpenTheEtaInfo:Z = true

.field private static isPlanRouteFailedByYaw:Z = false

.field public static isShowRatingChargeStation:Z = false

.field private static isTipResetByYaw:Z = false

.field private static isTtsResetByYaw:Z = false


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

.method public static getCarBrand()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/byd/car/ICarInfoManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/ICarInfoManager;

    invoke-interface {v0}, Lcom/byd/car/ICarInfoManager;->getBrand()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "CarUtils"

    const-string v3, "getCarBrand: car brand is {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/byd/car/ICarInfoManager;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCarColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/byd/car/ICarInfoManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/ICarInfoManager;

    invoke-interface {v0}, Lcom/byd/car/ICarInfoManager;->getCarBodyConfig()Lcom/byd/car/carinfo/CarBodyConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/byd/car/carinfo/CarBodyConfig;->mColor:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CarUtils"

    const-string v3, "getCarColor: car color is {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/byd/car/carinfo/CarBodyConfig;->mColor:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarModel()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/byd/car/ICarInfoManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/ICarInfoManager;

    invoke-interface {v0}, Lcom/byd/car/ICarInfoManager;->getCarBodyConfig()Lcom/byd/car/carinfo/CarBodyConfig;

    move-result-object v1

    invoke-interface {v0}, Lcom/byd/car/ICarInfoManager;->getCarType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/byd/car/carinfo/CarBodyConfig;->mCarModel:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "CarUtils"

    const-string v5, "getCarModel: car model is {?}"

    invoke-static {v1, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v3, "getCarModel: car Type is {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getCarPlate()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->getPlateNum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCarType()I
    .locals 7

    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->getBydCarType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->isPickupRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->getPowerType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCarType powerType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CarUtils"

    invoke-static {v6, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    :goto_0
    return v4
.end method

.method public static getPowerType()I
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->getPowerType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->getPowerType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getVehicleConfigInfo()Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->getVehicleConfigInfo()Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getVehicleSize()I
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->getVehicleSize()I

    move-result v0

    return v0
.end method

.method public static init(Lcom/autosdk/bussiness/vehicle/ILoginCarData;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    return-void
.end method

.method public static isAvoidWeightLimit()Z
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->iLoginCarData:Lcom/autosdk/bussiness/vehicle/ILoginCarData;

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/ILoginCarData;->isAvoidWeightLimit()Z

    move-result v0

    return v0
.end method

.method public static isContinuingToCalculateTheWay()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay:Z

    return v0
.end method

.method public static isHybridVehicle()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLowPower()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isLowElec()Z

    move-result v0

    return v0
.end method

.method public static isNewEnergyVehicle()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isOilCar()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOpenEnergyModelThePlanRoute()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenEnergyModelThePlanRoute:Z

    return v0
.end method

.method public static isOpenTheArriveArea()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenTheArriveArea:Z

    return v0
.end method

.method public static isOpenTheEtaInfo()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenTheEtaInfo:Z

    return v0
.end method

.method public static isPlanRouteFailedByYaw(Z)Z
    .locals 2

    sget-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isPlanRouteFailedByYaw:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sput-boolean v1, Lcom/autosdk/bussiness/user/utils/CarUtils;->isTipResetByYaw:Z

    goto :goto_0

    :cond_0
    sput-boolean v1, Lcom/autosdk/bussiness/user/utils/CarUtils;->isTtsResetByYaw:Z

    :goto_0
    sget-boolean p0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isTipResetByYaw:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isTtsResetByYaw:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isPlanRouteFailedByYaw:Z

    :cond_1
    return v0
.end method

.method public static isTruck()Z
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static openOrCloseNewEnergyInterfaces(Z)V
    .locals 0

    sput-boolean p0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenTheEtaInfo:Z

    sput-boolean p0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenTheArriveArea:Z

    sput-boolean p0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenEnergyModelThePlanRoute:Z

    return-void
.end method

.method public static setContinuingToCalculateTheWay(ZLjava/lang/String;)V
    .locals 1

    sput-boolean p0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "\u63a5\u7eed\u7b97\u8def\u542f\u7528"

    goto :goto_0

    :cond_0
    const-string p0, "\u63a5\u7eed\u7b97\u8def\u5173\u95ed"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CarUtils"

    invoke-static {v0, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlanRouteFailedByYaw()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isPlanRouteFailedByYaw:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isTipResetByYaw:Z

    sput-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isTtsResetByYaw:Z

    return-void
.end method
