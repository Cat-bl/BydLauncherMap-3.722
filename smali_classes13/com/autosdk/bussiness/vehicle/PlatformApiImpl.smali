.class public Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/PlatformApi;


# static fields
.field public static final SENSOR_CROSSWIND_ZOND_AHEAD_OF_VEHICLE_SET:I = 0x29f02410

.field private static final TAG:Ljava/lang/String; = "PlatformApiImpl"


# instance fields
.field private bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    return-void
.end method

.method public static synthetic lambda$getPowerType$0(Lcom/byd/car/property/ICarPropertyManager;)Lcom/byd/datasource/feature/Response;
    .locals 1

    const-string v0, "power_type"

    invoke-interface {p0, v0}, Lcom/byd/car/property/ICarPropertyManager;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPowerType$1(Lcom/byd/datasource/feature/Response;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget v0, v0, Lcom/byd/datasource/feature/Status;->code:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {p0}, Lcom/byd/car/property/CarPropertyValue;->getIntValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAutoType()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_AUTO_TYPE:I
    const/16 v0, 0xb0

    return v0
.end method

.method public getAverageSpeedKD()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public getIdChargingStatusByKd()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public getIdFuelElecLowPowerByLauncher()I
    .locals 1

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTICS_LOW_ENERGY_STATE_FLAG:I

    return v0
.end method

.method public getIdRemainPowerEVByKd()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public getInstrumentNaviStation()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public getInstrumentNaviType()I
    .locals 1

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_NAVI_TYPE:I

    return v0
.end method

.method public getLowFuelWarnLightColor()I
    .locals 1

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_2IN1_FAULT_LOW_FUEL_WARN_LIGHT_COLOR:I

    return v0
.end method

.method public getLowPowerBatteryWarnLightColor()I
    .locals 1

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_2IN1_FAULT_LOW_POWER_BATTERY_WARN_LIGHT_COLOR:I

    return v0
.end method

.method public getMileageByKD()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public getPitchAngle()F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v1

    check-cast v1, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    const/4 v2, 0x1

    new-array v2, v2, [I

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_PITCH_ANGLE_CALCULATION:I
    const v3, 0x2d000130

    aput v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v1

    iget v0, v1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "PlatformApiImpl"

    invoke-static {v3, v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPowerType()I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v1, v2}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/b/q/l;->a:Lf/h/b/q/l;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/b/q/k;->a:Lf/h/b/q/k;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PlatformApiImpl"

    invoke-static {v4, v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public getRealAutoVIN()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "PlatformApiImpl"

    const-string v2, "[getRealAutoVIN] is exception"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRollAngle()F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v1

    check-cast v1, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    const/4 v2, 0x1

    new-array v2, v2, [I

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_ROLL_ANGLE_CALCULATION:I
    const v3, 0x2d000138

    aput v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v1

    iget v0, v1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "PlatformApiImpl"

    invoke-static {v3, v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getRseIdLPoiAddressByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_L_POI_ADDRESS:I
    const v0, -0x66fffdea
    return v0
.end method

.method public getRseIdLPoiCodeByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_L_POI_CODE:I
    const v0, -0x66fffdf9
    return v0
.end method

.method public getRseIdLPoiNameByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_L_POI_NAME:I
    const v0, -0x66fffdf8
    return v0
.end method

.method public getRseIdLRequestNaviStatusByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_L_GPS_BUSINESS_STATUS:I
    const v0, 0x18911012

    return v0
.end method

.method public getRseIdRPoiAddressByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_R_POI_ADDRESS:I
    const v0, -0x66fffde9
    return v0
.end method

.method public getRseIdRPoiCodeByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_R_POI_CODE:I
    const v0, -0x66fffdf6

    return v0
.end method

.method public getRseIdRPoiNameByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_R_POI_NAME:I
    const v0, -0x66fffdf5

    return v0
.end method

.method public getRseIdRRequestNaviStatusByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_R_GPS_BUSINESS_STATUS:I
    const v0, 0x19311012
    return v0
.end method

.method public getRseIdSetNaviStatusByLauncher()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Rse;->RSE_GPS_BUSINESS_STATUS_SET:I
    const v0, 0x19311012
    return v0
.end method

.method public getStatisticMapPeriodInfor()I
    .locals 1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_PERIOD_INFOR:I
    const v0, 0x43f05030
    return v0
.end method

.method public getWalkRulesLevel()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public isAccOff()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getPowerLevel()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOwnPermission()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lf/k/c/p/r;->e()Lf/k/c/p/r;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/c/p/r;->j(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "PlatformApiImpl"

    const-string v3, "[isOwnPermission] is exception"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setAtmosphere(I)V
    .locals 0

    return-void
.end method

.method public setCrossWindArea(I)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "setCrossWindArea: {?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSensorProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;

    move-result-object v3

    const v4, 0x29f02410

    invoke-virtual {v3, v4, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setCurSegment(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurSegment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_ROAD_SEGMENT_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setCurSegmentRemain(D)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurSegmentRemain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_ROAD_REMAIN_LENGTH_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentArrayOne([I)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "setEachSegmentArrayOne:{?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_NUMBER_1_SET:I

    aput v4, v2, v1

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_AVERAGE_SPEED_1_SET:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_TRAFFIC_LIGHT_STREET_LIGHT_1_SET:I

    aput v4, v2, v3

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventArrayValue([I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentArrayTwo([I)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "setEachSegmentArrayTwo:{?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_NUMBER_2_SET:I

    aput v4, v2, v1

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_AVERAGE_SPEED_2_SET:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_TRAFFIC_LIGHT_STREET_LIGHT_2_SET:I

    aput v4, v2, v3

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventArrayValue([I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentLengthOne(D)V
    .locals 4

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEachSegmentLengthOne: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_LENGTH_1_SET:I

    invoke-virtual {v2, v3, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentLengthTwo(D)V
    .locals 4

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEachSegmentLengthTwo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_LENGTH_2_SET:I

    invoke-virtual {v2, v3, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentLightOne(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEachSegmentLightOne: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_TRAFFIC_LIGHT_STREET_LIGHT_1_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentLightTwo(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEachSegmentLightTwo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_TRAFFIC_LIGHT_STREET_LIGHT_2_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentNumberOne(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEachSegmentNumberOne: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_NUMBER_1_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentNumberTwo(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEachSegmentNumberTwo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_NUMBER_2_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentSpeedOne(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEachSegmentSpeedOne: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_AVERAGE_SPEED_1_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEachSegmentSpeedTwo(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEachSegmentSpeedTwo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_EACH_SEGMENT_AVERAGE_SPEED_2_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setFrontCrossingLaneNumber(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETTING_FRONT_CROSSING_LANE_NUMBER_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_FRONT_CROSSING_LANE_NUMBER_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setLaneStates(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p3, p2, :cond_1

    if-nez p1, :cond_0

    const/16 v0, 0xff

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    const-string v2, "PlatformApiImpl"

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_12_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_12_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_11_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_11_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_10_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_10_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_9_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_9_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto :goto_2

    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_8_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_8_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_7_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_7_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_6_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_6_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_5_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_5_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_4_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_4_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_3_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_3_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_2_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_2_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_LANE_1_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_LANE_1_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLanes(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "PlatformApiImpl"

    const-string v7, "setLanes:{?}"

    invoke-static {v5, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v8, 0x8

    if-lt v4, v8, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v8, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x19

    :try_start_0
    new-array v9, v4, [I

 #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_TOTAL_LANES_SET:I
    const v10, 0x198020d8
    aput v10, v9, v6

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_LANE_1_GUIDANCE_ARROW_SET:I
    const v10, 0x19802058

    aput v10, v9, v3

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_LANE_2_GUIDANCE_ARROW_SET:I
    const v10, 0x19802068

    const/4 v11, 0x2

    aput v10, v9, v11

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_LANE_3_GUIDANCE_ARROW_SET:I
    const v10, 0x19802078

    const/4 v12, 0x3

    aput v10, v9, v12

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_LANE_4_GUIDANCE_ARROW_SET:I
    const v10, 0x19802088

    const/4 v13, 0x4

    aput v10, v9, v13

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_LANE_5_GUIDANCE_ARROW_SET:I
    const v10, 0x19802098

    const/4 v14, 0x5

    aput v10, v9, v14

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_LANE_6_GUIDANCE_ARROW_SET:I
    const v10, 0x198020a8

    const/4 v15, 0x6

    aput v10, v9, v15

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_LANE_7_GUIDANCE_ARROW_SET:I
    const v10, 0x198020b8

    const/4 v15, 0x7

    aput v10, v9, v15

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_LANE_8_GUIDANCE_ARROW_SET:I
    const v10, 0x198020c8

    aput v10, v9, v8

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_IS_LANE_1_RECOMMENDED_SET:I
    const v10, 0x19802064

    const/16 v16, 0x9

    aput v10, v9, v16

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_IS_LANE_2_RECOMMENDED_SET:I
    const v10, 0x19802074

    const/16 v17, 0xa

    aput v10, v9, v17

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_IS_LANE_3_RECOMMENDED_SET:I
    const v10 ,0x19802084

    const/16 v18, 0xb

    aput v10, v9, v18

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_IS_LANE_4_RECOMMENDED_SET:I
    const v10, 0x19802094

    const/16 v19, 0xc

    aput v10, v9, v19

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_IS_LANE_5_RECOMMENDED_SET:I
    const v10, 0x198020a4

    const/16 v20, 0xd

    aput v10, v9, v20

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_IS_LANE_6_RECOMMENDED_SET:I
    const v10 ,0x198020b4

    const/16 v21, 0xe

    aput v10, v9, v21

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_IS_LANE_7_RECOMMENDED_SET:I
    const v10, 0x198020c4

    const/16 v22, 0xf

    aput v10, v9, v22

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_IS_LANE_8_RECOMMENDED_SET:I
    const v10, 0x198020d4

    const/16 v23, 0x10

    aput v10, v9, v23

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_1_LANE_LINE_TYPE_SET:I
    const v10, 0x19802060

    const/16 v24, 0x11

    aput v10, v9, v24

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_2_LANE_LINE_TYPE_SET:I
    const v10, 0x19802070

    const/16 v25, 0x12

    aput v10, v9, v25

    const/16 v10, 0x13

    #sget v26, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_3_LANE_LINE_TYPE_SET:I
    const v26, 0x19802080

    aput v26, v9, v10

    const/16 v10, 0x14

    #sget v26, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_4_LANE_LINE_TYPE_SET:I
    const v26, 0x19802090

    aput v26, v9, v10

    const/16 v10, 0x15

    #sget v26, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_5_LANE_LINE_TYPE_SET:I
    const v26, 0x198020a0

    aput v26, v9, v10

    const/16 v10, 0x16

    #sget v26, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_6_LANE_LINE_TYPE_SET:I
    const v26, 0x198020b0

    aput v26, v9, v10

    const/16 v10, 0x17

    #sget v26, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_7_LANE_LINE_TYPE_SET:I
    const v26, 0x198020c0

    aput v26, v9, v10

    const/16 v10, 0x18

    #sget v26, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_8_LANE_LINE_TYPE_SET:I
    const v26, 0x198020d0

    aput v26, v9, v10

    new-array v4, v4, [I

    aput p4, v4, v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v4, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v4, v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v4, v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v4, v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v4, v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v14, 0x6

    aput v10, v4, v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v4, v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v17

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v18

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v19

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v20

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v21

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v22

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v23

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v25

    const/16 v0, 0x13

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    const/16 v0, 0x15

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    const/16 v0, 0x16

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    const/16 v0, 0x17

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    const/16 v0, 0x18

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    :try_start_1
    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue([I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5, v7, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    :goto_2
    move-object/from16 v1, p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "setLanes DATA ERROR!"

    invoke-static {v5, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMuteSystem(Z)V
    .locals 0

    return-void
.end method

.method public setNaviCorp(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETTING_NAVI_CORP_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_NAVI_CORP_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviDestinationChargingStation(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNaviDestinationChargingStation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_NAVI_DESTINATION_CHARGING_STATION_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviMileage(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNaviMileage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_NAVI_ESTIMATED_MILEAGE_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviNextRoadName([B)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSTRUMENT_TARGET_NEXT_PATHNAME_INFO_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_TARGET_NEXT_PATHNAME_INFO_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviNextTurnIconID(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSTRUMENT_GUIDE_INFO_SIMPLE_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_GUIDE_INFO_SIMPLE_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSTRUMENT_GUIDE_INFO_AND_ROAD_AHEAD_DISTANCE_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_GUIDE_INFO_AND_ROAD_AHEAD_DISTANCE_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviRouteRemainDist(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSTRUMENT_NAVI_TRIP_INFO_MILEAGE_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_NAVI_TRIP_INFO_MILEAGE_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviRoutrRemainTime(II)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "setNaviRoutrRemainTime() featureId:{?},eventValue:{?} "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviSegRemainDist(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSTRUMENT_FRONT_CROSSING_DISTANCE_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_FRONT_CROSSING_DISTANCE_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviSt(I)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "SETTING_MPC_IFC_NAVI_ST_SET: {?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_MPC_IFC_NAVI_ST_SET:I

    invoke-virtual {v3, v4, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviState(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "sendNavigateInfoToCAN setNaviState has AMapService not send"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSTRUMENT_SEND_NAVI_STATUS_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_SEND_NAVI_STATUS_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviStatus(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNaviStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_NAVI_FUNCTION_USAGE_STATUS_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviStatusForD(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNaviStatusForD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_INFOR_NAVIG_STATE_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviTime(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNaviTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_NAVI_ESTIMATED_TIME_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNexChargeStationDis(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNexChargeStationDis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Charging;->CHARGING_NEXT_CHARGING_STATION_EXPECTED_MILEAGE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoChargingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNexChargeStationTime(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNexChargeStationTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Charging;->CHARGING_NEXT_CHARGING_STATION_EXPECTED_ARRIVE_MINUTE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoChargingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNexChargeStationType(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNexChargeStationType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Charging;->CHARGING_CHARGING_STATION_CHARGING_PILE_INFO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoChargingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNextSegRemainDis(I)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "setNextSegRemainDis() eventValue:{?} "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v3

    const v4, 0x43f08018    # 481.00073f

    invoke-virtual {v3, v4, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOffFrontCrossingDis(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETTING_OFF_FRONT_CROSSING_DIS_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_OFF_FRONT_CROSSING_DIS_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setOffFrontTunnelDis(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETTING_OFF_FRONT_TUNNEL_DIS_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_OFF_FRONT_TUNNEL_DIS_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setRoadType(I)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "SETTING_RODE_TYPE_SET: {?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    #sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_RODE_TYPE_SET:I
    const v4,-0x1
    invoke-virtual {v3, v4, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSegmentSize(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSegmentSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_INFOR_NAVIG_SEGMENTS_TOTAL_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSegmentTotalLength(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSegmentTotalLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_MAP_INFOR_NAVIG_TOTAL_MILEAGE_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSpeedLimit(I)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "SETTING_SPEED_LIMIT_SET: {?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_SPEED_LIMIT_SET:I

    invoke-virtual {v3, v4, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setTotalNavigationMileage(I)V
    .locals 0

    return-void
.end method

.method public setTrafficLight(IIIIIII)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v0, [I

    #sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_NAVIGATION_FIRST_INTERSECTION_CURRENT_LIGHT_STATE_SET:I
    const v4, 0x43f0b012
    aput v4, v3, v2

    #sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_NAVIGATION_FIRST_INTERSECTION_TRAFFIC_LIGHT_COPY_SET:I
    const v4, 0x43f0b015
    aput v4, v3, v1

    #sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_NAVIGATION_FIRST_INTERSECTION_TRAFFIC_ARROW_DIRECTION_SET:I
    const v4, 0x43f0b01e

    const/4 v5, 0x2

    aput v4, v3, v5

    #sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_NAVIGATION_FIRST_INTERSECTION_WAITING_ROUNDS_SET:I
    const v4, 0x43f0b021

    const/4 v6, 0x3

    aput v4, v3, v6

    #sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_NAVIGATION_FIRST_INTERSECTION_COUNTDOWN_SECONDS_SET:I
    const v4, 0x43f0d030

    const/4 v7, 0x4

    aput v4, v3, v7

    #sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_NAVIGATION_FIRST_INTERSECTION_ARROW_ANIMATION_SET:I
    const v4, 0x43f0b018

    const/4 v8, 0x5

    aput v4, v3, v8

    #sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_NAVIGATION_FIRST_INTERSECTION_LIGHT_ANIMATION_SET:I
    const v4, 0x43f0b01b

    const/4 v9, 0x6

    aput v4, v3, v9

    new-array v0, v0, [I

    aput p1, v0, v2

    aput p2, v0, v1

    aput p3, v0, v5

    aput p4, v0, v6

    aput p5, v0, v7

    aput p6, v0, v8

    aput p7, v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    :try_start_1
    iget-object v5, v4, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->setEventValue([I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "PlatformApiImpl"

    const-string v2, "setTrafficLight:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setTunnelStates(I)V
    .locals 6

    const-string v0, "PlatformApiImpl"

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_TUNNE_STATES_SET: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_TUNNE_STATES_SET:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v3

    invoke-virtual {v3, v4, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoAcProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    move-result-object p1

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->AC_TUNNEL_ACCESS_MARK_SET:I

    invoke-virtual {p1, v3, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;->setEventValue(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoAcProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    move-result-object p1

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->AC_TUNNEL_ACCESS_MARK_SET:I

    invoke-virtual {p1, v4, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;->setEventValue(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setZoneCode(I)V
    .locals 5

    const-string v0, "PlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->isAccOff()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETTING_MPC_ZONE_CODE_SET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SETTING_MPC_ZONE_CODE_SET:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
