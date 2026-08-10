.class public Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy$OnAcChangedListener;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;,
        Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;,
        Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;,
        Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$CarDataModelHolder;
    }
.end annotation


# static fields
.field private static final INTERVAL_TIME:J = 0xea60L

.field private static final IS_TEST:Z = false

.field private static final TAG:Ljava/lang/String; = "VehicleDataModel"


# instance fields
.field private bydAutoSettingDataModel:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataPublisher;

.field private final bydAutoSettingListener:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

.field private mCarInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

.field private final mDrivingInfoObserverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;

.field public mSpeedListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

.field private mStatisticListener:Landroid/hardware/IBYDAutoListener;

.field private mTimer:Ljava/util/Timer;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;


# direct methods
.method private constructor <init>()V
    .locals 32

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;-><init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)V

    iput-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->bydAutoSettingListener:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$2;

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$2;-><init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)V

    iput-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mLocationChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$3;

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$3;-><init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)V

    iput-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mSpeedListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;-><init>()V

    iput-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->currentSpeed()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrentSpeed(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setVin(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setPowerType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getVolume()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrVolume(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getFuelElecLowPower()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setLowPowerStatus(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getTotalMileageValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setTotalMileage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getElecDrivingRangeValue()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setElecDrivingRange(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getFuelDrivingRangeValue()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setFuelDrivingRange(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getElecPercentageValue()D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setElecPercentage(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v13

    invoke-virtual {v13}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getFuelPercentageValue()I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v0, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setFuelPercentage(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v15

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual {v15}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDrivingTimeValue()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setDrivingTime(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v15

    invoke-virtual {v15}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBatteryPercentage()F

    move-result v15

    move/from16 v18, v5

    move/from16 v19, v6

    float-to-double v5, v15

    const/4 v15, 0x6

    move-object/from16 v20, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v4, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v4, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v4, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v13, 0x5

    aput-object v5, v4, v13

    const-string v5, "VehicleDataModel"

    const-string v14, "\u4eea\u8868\u7535\u91cf\u767e\u5206\u6bd4\uff1a{?} \u7535\u6c60\u7535\u91cf\u767e\u5206\u6bd4\uff1a{?} elecDrivingRange={?} fuelDrivingRange={?},fuelPercentage={?},drivingTime{?}"

    invoke-static {v5, v14, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getChargerWorkState()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setChargerWorkState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v14

    invoke-virtual {v14}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getChargingType()I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setChargingType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->hasFeature()I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setHasFeature(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getOperationMode()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setOperationMode(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBatteryRemainPowerEV()D

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCharge(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBatteryPowerValue()F

    move-result v11

    invoke-virtual {v0, v11}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setTotalBatteryPower(F)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/Vehicle;->getInstance()Lcom/autosdk/bussiness/vehicle/Vehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/Vehicle;->getVehicleWeight()Ljava/lang/String;

    move-result-object v0

    const/16 v21, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    if-lez v23, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v23, v0, v12

    const-string v6, "weightValue in invalid"

    invoke-static {v5, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move/from16 v0, v21

    :goto_0
    iget-object v6, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    if-gtz v0, :cond_1

    move/from16 v12, v21

    goto :goto_1

    :cond_1
    move v12, v0

    :goto_1
    invoke-virtual {v6, v12}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setWeight(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAcStartState()I

    move-result v6

    iget-object v12, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v12, v6}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setAcState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v12

    invoke-virtual {v12}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLowPowerBatteryWarnLightColor()I

    move-result v12

    move-wide/from16 v24, v9

    iget-object v9, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v9, v12}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrentLowPowerWarnLightColor(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLowFuelWarnLightColor()I

    move-result v9

    iget-object v10, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v10, v9}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrentLowFuelWarnLightColor(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRollAngle()F

    move-result v10

    move/from16 v26, v9

    iget-object v9, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v9, v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setRollAngle(F)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPitchAngle()F

    move-result v9

    move/from16 v27, v12

    iget-object v12, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v12, v9}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setPitchAngle(F)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v12

    invoke-virtual {v12}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSysAltitude()F

    move-result v12

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isTopBySysTem()Z

    move-result v28

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v29

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v29}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isGpsBySysTem()Z

    move-result v0

    move/from16 v29, v6

    move/from16 v31, v11

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v21, 0x0

    aput-object v6, v11, v21

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v23, 0x1

    aput-object v6, v11, v23

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v22, 0x2

    aput-object v6, v11, v22

    const-string v6, "systemAltitude isTopBySysTem:{?},isGps:{?},{?}"

    invoke-static {v5, v6, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v6, 0x477fff00    # 65535.0f

    invoke-static {v12, v6}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->compareBigDecimals(FF)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v28, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v12, v6

    :cond_2
    iget-object v6, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v6, v12}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCarAltitude(F)V

    iget-object v6, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mLocationChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;

    move/from16 v28, v13

    move v11, v14

    if-eqz v6, :cond_3

    float-to-double v13, v12

    invoke-interface {v6, v0, v13, v14}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;->onLocationChangeListener(ZD)V

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move/from16 v28, v13

    move v11, v14

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mLocationChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;

    if-eqz v0, :cond_3

    float-to-double v13, v12

    const/4 v6, 0x0

    invoke-interface {v0, v6, v13, v14}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;->onLocationChangeListener(ZD)V

    :goto_2
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x1

    aput-object v20, v0, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xd

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xe

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x13

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "currentSpeed: {?}, vin: {?} ,powerType: {?}, volume: {?}, fuelElecLowPower: {?} ,totalMileage: {?},rollAngle={?},pitchAngle={?}drivingTime: {?} chargerWorkState: {?}, chargingType: {?} hasFeature: {?}, operationMode: {?}, systemAltitude:{?}batteryPower: {?},acState: {?},weight: {?} ,charge: {?}, lowPowerWarnLightColor: {?},lowFuelWarnLightColor: {?},systemAltitude: {?}"

    invoke-static {v5, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mCarInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static compareBigDecimals(FF)Z
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$CarDataModelHolder;->access$400()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    return-object v0
.end method

.method private notify(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$6;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$6;-><init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCarInfoObserver()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mCarInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    return-object v0
.end method

.method public getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    return-object v0
.end method

.method public init()V
    .locals 7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$4;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$4;-><init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addLowPowerListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VehicleDataModel"

    const-string v3, "init  addLowPowerFuelLightListener(this)"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addLowPowerFuelLightListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoAcProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;->addAcChangedListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy$OnAcChangedListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mSpeedListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydLocationProxy()Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mLocationChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->addLocationChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "android.permission.BYDAUTO_STATISTIC_GET"

    invoke-virtual {v1, v3}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBYDAutoStatisticDevice()Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;

    invoke-direct {v3, p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$5;-><init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)V

    iput-object v3, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mStatisticListener:Landroid/hardware/IBYDAutoListener;

    const/4 v4, 0x4

    new-array v4, v4, [I

    sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTIC_ELEC_DRIVING_RANGE:I

    aput v5, v4, v0

    const/4 v5, 0x1

    sget v6, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTIC_FUEL_DRIVING_RANGE:I

    aput v6, v4, v5

    const/4 v5, 0x2

    sget v6, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTIC_ELEC_PERCENTAGE:I

    aput v6, v4, v5

    const/4 v5, 0x3

    sget v6, Landroid/hardware/bydauto/BYDAutoFeatureIds;->STATISTIC_FUEL_PERCENTAGE:I

    aput v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->registerListener(Landroid/hardware/IBYDAutoListener;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init has no permission--android.permission.BYDAUTO_STATISTIC_GET"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public injectBydAutoSettingDataModel(Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataPublisher;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->bydAutoSettingDataModel:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataPublisher;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->bydAutoSettingDataModel:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataPublisher;

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->bydAutoSettingListener:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    invoke-interface {p1, v0}, Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataPublisher;->registerDataSubscriber(Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;)V

    return-void
.end method

.method public onAcChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VehicleDataModel"

    const-string v2, "onAcChanged : {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->updateVehicleData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onAcChanged] loadVehicleData exception!!!"

    invoke-static {p1, v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onLowFuelWarnLightColorChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VehicleDataModel"

    const-string v2, "onLowFuelWarnLightColor = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->updateVehicleData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onLowFuelWarnLightColor] loadVehicleData exception!!!"

    invoke-static {p1, v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onLowPower(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VehicleDataModel"

    const-string v3, "onLowPower: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LOW_POWER loadVehicleData"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->updateVehicleData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[onLowPower] loadVehicleData exception!!!"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLowPowerBatteryWarnLightColorChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VehicleDataModel"

    const-string v2, "onLowPowerBatteryWarnLightColor = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->updateVehicleData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onLowPowerBatteryWarnLightColor] loadVehicleData exception!!!"

    invoke-static {p1, v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public registerCarInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mCarInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    return-void
.end method

.method public registerDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 4

    const-string v0, "VehicleDataModel"

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mTimer:Ljava/util/Timer;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->removeLowPowerListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;)V

    const-string v2, "unInit removeLowPowerFuelLightListener(this)"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->removeLowPowerFuelLightListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoAcProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;->removeAcChangedListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy$OnAcChangedListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mSpeedListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydLocationProxy()Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mLocationChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->removeLocationChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "android.permission.BYDAUTO_STATISTIC_GET"

    invoke-virtual {v2, v3}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mStatisticListener:Landroid/hardware/IBYDAutoListener;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBYDAutoStatisticDevice()Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mStatisticListener:Landroid/hardware/IBYDAutoListener;

    invoke-virtual {v2, v3}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->unregisterListener(Landroid/hardware/IBYDAutoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterCarInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mCarInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    return-void
.end method

.method public unregisterDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAltitude(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCarAltitude(F)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;->altitudeChanged(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateSpeed(F)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->mDrivingInfoObserverList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;

    float-to-int v2, p1

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;->speedChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrentSpeed(D)V

    return-void
.end method

.method public declared-synchronized updateVehicleData()V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->currentSpeed()D

    move-result-wide v2

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrentSpeed(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setVin(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v5

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setPowerType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getVolume()I

    move-result v6

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrVolume(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getFuelElecLowPower()I

    move-result v7

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setLowPowerStatus(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getTotalMileageValue()I

    move-result v8

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v8}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setTotalMileage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getElecDrivingRangeValue()I

    move-result v9

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v9}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setElecDrivingRange(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getFuelDrivingRangeValue()I

    move-result v10

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setFuelDrivingRange(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getElecPercentageValue()D

    move-result-wide v11

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBatteryPercentage()F

    move-result v0

    float-to-double v13, v0

    const-string v0, "VehicleDataModel"

    const-string v15, "\u4eea\u8868\u7535\u91cf\u767e\u5206\u6bd4\uff1a{?} \u7535\u6c60\u7535\u91cf\u767e\u5206\u6bd4\uff1a{?}"

    move/from16 v16, v10

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v18, v9

    const/4 v9, 0x0

    aput-object v17, v10, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v10, v14

    invoke-static {v0, v15, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setElecPercentage(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getFuelPercentageValue()I

    move-result v0

    int-to-double v9, v0

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v9, v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setFuelPercentage(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDrivingTimeValue()D

    move-result-wide v13

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setDrivingTime(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getChargerWorkState()I

    move-result v15

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v15}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setChargerWorkState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    move/from16 v20, v15

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getChargingType()I

    move-result v15

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v15}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setChargingType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    move/from16 v21, v15

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->hasFeature()I

    move-result v15

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v15}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setHasFeature(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    move/from16 v22, v15

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getOperationMode()I

    move-result v15

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v15}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setOperationMode(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    move-wide/from16 v23, v13

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBatteryRemainPowerEV()D

    move-result-wide v13

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCharge(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    move-wide/from16 v25, v13

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBatteryPowerValue()F

    move-result v13

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v0, v13}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setTotalBatteryPower(F)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/Vehicle;->getInstance()Lcom/autosdk/bussiness/vehicle/Vehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/Vehicle;->getVehicleWeight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v27, :cond_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v13

    move/from16 v19, v15

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v27, v0

    :try_start_2
    const-string v0, "VehicleDataModel"

    const-string v14, "weightValue in invalid"

    move/from16 v29, v13

    move/from16 v19, v15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v27, v15, v17

    invoke-static {v0, v14, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move/from16 v29, v13

    move/from16 v19, v15

    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-object v14, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    if-gtz v0, :cond_1

    const/4 v15, -0x1

    goto :goto_2

    :cond_1
    move v15, v0

    :goto_2
    invoke-virtual {v14, v15}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setWeight(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v14

    invoke-virtual {v14}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAcStartState()I

    move-result v14

    iget-object v15, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v15, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setAcState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v15

    invoke-virtual {v15}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLowPowerBatteryWarnLightColor()I

    move-result v15

    iget-object v13, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v13, v15}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrentLowPowerWarnLightColor(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v13

    invoke-virtual {v13}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLowFuelWarnLightColor()I

    move-result v13

    move/from16 v28, v15

    iget-object v15, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v15, v13}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setCurrentLowFuelWarnLightColor(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v15

    invoke-virtual {v15}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDriverType()I

    move-result v15

    move/from16 v30, v13

    iget-object v13, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v13, v15}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setOrga(I)V

    const-string v13, "VehicleDataModel"

    move/from16 v31, v15

    const-string v15, "============================================================="

    move/from16 v17, v0

    move/from16 v32, v14

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v13, "currentSpeed: {?}"

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static {v0, v13, v14}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "vin: {?}"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v3

    invoke-static {v0, v2, v14}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "powerType: {?}"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "volume: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "fuelElecLowPower: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "totalMileage: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "elecDrivingRange: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "fuelDrivingRange: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "elecPercentage: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "fuelPercentage: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "drivingTime: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "chargerWorkState: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "chargingType: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "hasFeature: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "operationMode: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "batteryPower: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v4, v28

    move/from16 v6, v31

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v3, 0x0

    aput-object v7, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "acState: {?}"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v7, v3

    invoke-static {v0, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "weight: {?}"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v7, v3

    invoke-static {v0, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "charge: {?}"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v7, v3

    move/from16 v3, v30

    invoke-static {v0, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "lowPowerWarnLightColor: {?}"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v0, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "lowFuelWarnLightColor: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "driverType: {?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VehicleDataModel"

    const-string v2, "============================================================="

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLocalPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleDataModel"

    const-string v3, "phoneNumber: {?}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-direct {v1, v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->notify(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    const-string v0, "VehicleDataModel"

    iget-object v2, v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
