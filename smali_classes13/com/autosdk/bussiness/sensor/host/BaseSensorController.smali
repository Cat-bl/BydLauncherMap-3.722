.class public abstract Lcom/autosdk/bussiness/sensor/host/BaseSensorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;
.implements Lcom/autosdk/bussiness/sensor/ISensorController;


# static fields
.field private static final ACC_UNIT:F = 9.81f

.field public static final DEFAULT_BATCH_LATENCY:I = 0x3e8

.field private static final GYR_UNIT:F = 57.295784f

.field private static final IMU_CUMULATIVE_NUM:S = 0x2s

.field private static final PULSE_TIME:I = 0x64

.field public static final SAMPLING_PERIOD_US:I = 0x2

.field public static final TYPE_ACCELEROMETER_SCP_150:I = 0x1004d

.field public static final TYPE_GYROSCOPE_SCP_150:I = 0x1004e

.field public static final TYPE_GYRO_TEMPERATURE_300:I = 0x10038

.field public static final TYPE_TEMPERATURE_150:I = 0x7


# instance fields
.field public TAG:Ljava/lang/String;

.field private accXValue:F

.field private accYValue:F

.field private accZValue:F

.field private final acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

.field private accelSensor:Landroid/hardware/Sensor;

.field private gyroXValue:F

.field private gyroYValue:F

.field private gyroZValue:F

.field private final transient hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transient hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

.field private mAcc3dScheduled:Ljava/util/concurrent/ScheduledExecutorService;

.field private mAccTime:Ljava/lang/Long;

.field private mGyrScheduled:Ljava/util/concurrent/ScheduledExecutorService;

.field private mGyroSensor:Landroid/hardware/Sensor;

.field private mGyroTime:Ljava/lang/Long;

.field private mHandler:Landroid/os/Handler;

.field private mPosService:Lcom/autonavi/gbl/pos/PosService;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTempSensor:Landroid/hardware/Sensor;

.field private mTemperature:F

.field private realSpeed:D

.field private final sensorEventCallback:Landroid/hardware/SensorEventCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SensorController"

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accXValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accYValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accZValue:F

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mAccTime:Ljava/lang/Long;

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroTime:Ljava/lang/Long;

    iput v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroXValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroYValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroZValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTemperature:F

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGyro;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGyro;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocAcce3d;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocAcce3d;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroSensor:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accelSensor:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTempSensor:Landroid/hardware/Sensor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->realSpeed:D

    new-instance v0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;-><init>(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->sensorEventCallback:Landroid/hardware/SensorEventCallback;

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->startGyroTask()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)Lcom/autonavi/gbl/pos/PosService;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accXValue:F

    return p1
.end method

.method public static synthetic access$202(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accYValue:F

    return p1
.end method

.method public static synthetic access$302(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accZValue:F

    return p1
.end method

.method public static synthetic access$400(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroXValue:F

    return p1
.end method

.method public static synthetic access$602(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroYValue:F

    return p1
.end method

.method public static synthetic access$702(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroZValue:F

    return p1
.end method

.method public static synthetic access$800(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTemperature:F

    return p1
.end method

.method public static synthetic b(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->startAcc3DTask()V

    return-void
.end method

.method private startAcc3DTask()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    const/4 v2, 0x4

    iput v2, v0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->axis:I

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mAccTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mAccTime:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mAccTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mAccTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    iget v5, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accXValue:F

    iput v5, v4, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceX:F

    iget v5, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accYValue:F

    iput v5, v4, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceY:F

    iget v5, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accZValue:F

    iput v5, v4, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceZ:F

    iput v1, v4, Lcom/autonavi/gbl/pos/model/LocAcce3d;->dataType:I

    long-to-int v1, v2

    iput v1, v4, Lcom/autonavi/gbl/pos/model/LocAcce3d;->interval:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v4, Lcom/autonavi/gbl/pos/model/LocAcce3d;->tickTime:Ljava/math/BigInteger;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->setLocAcce3DInfo(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private startGyroTask()V
    .locals 13

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x2

    if-ge v0, v5, :cond_6

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    const/4 v6, 0x4

    iput v6, v0, Lcom/autonavi/gbl/pos/model/LocGyro;->axis:I

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroTime:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroTime:Ljava/lang/Long;

    iget-object v9, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    iget v10, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroXValue:F

    iput v10, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->valueX:F

    iget v10, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroYValue:F

    iput v10, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->valueY:F

    iget v10, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroZValue:F

    iput v10, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->valueZ:F

    iput v6, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->dataType:I

    long-to-int v7, v7

    iput v7, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->interval:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->tickTime:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->setTempToGaoDe()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTemperature:F

    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-nez v7, :cond_2

    invoke-static {v4, v1}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v4, v1, v3

    iget v3, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTemperature:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "hasGyroValue1:{?} mTemperature:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    iput v0, v1, Lcom/autonavi/gbl/pos/model/LocGyro;->temperature:F

    :cond_3
    iget-wide v8, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->realSpeed:D

    iget v10, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroXValue:F

    iget v11, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroYValue:F

    iget v12, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroZValue:F

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->interceptExceptionGyro(DFFF)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/16 v11, 0xf

    if-eqz v0, :cond_5

    invoke-static {v4, v11}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->TAG:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    iget v10, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroXValue:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v4, v3

    iget v3, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroYValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroZValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accXValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v9

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accYValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v6

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accZValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTemperature:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    iget-wide v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->realSpeed:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "return:{?} {?} {?} {?} {?} {?} {?} {?} {?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v12, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    invoke-virtual {v0, v12}, Lcom/autosdk/bussiness/location/LocationController;->setLocGyroInfo(Lcom/autonavi/gbl/pos/model/LocGyro;)V

    invoke-static {v4, v11}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->TAG:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    iget v10, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroXValue:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v4, v3

    iget v3, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroYValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->gyroZValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accXValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v9

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accYValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v6

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accZValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    iget v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTemperature:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    iget-wide v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->realSpeed:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "GyroInfo:{?} {?} {?} {?} {?} {?} temp:{?} speed:{?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v4, v1}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v4, v1, v3

    iget v3, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTemperature:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "hasGyroValue2:{?} mTemperature:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public abstract getAccelSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
.end method

.method public abstract getGyroSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
.end method

.method public abstract getTempSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
.end method

.method public final getTemperature()F
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTemperature:F

    return v0
.end method

.method public hasSensors(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->TAG:Ljava/lang/String;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->getAccelSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accelSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->getGyroSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroSensor:Landroid/hardware/Sensor;

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->getTempSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTempSensor:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accelSensor:Landroid/hardware/Sensor;

    const-string v6, "null"

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroSensor:Landroid/hardware/Sensor;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    aput-object v6, v4, v5

    const-string v5, "hasAccelSensor:{?} {?}, hasGyroSensor:{?} {?}"

    invoke-static {p1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public interceptExceptionGyro(DFFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRealSpeedChange(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->realSpeed:D

    return-void
.end method

.method public abstract registerAccelListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z
.end method

.method public abstract registerGyroListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z
.end method

.method public abstract registerTempListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z
.end method

.method public setTempToGaoDe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startDrSensor(Landroid/content/Context;)Z
    .locals 13

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/PosService;

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mPosService:Lcom/autonavi/gbl/pos/PosService;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_1
    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SensorController"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mHandler:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accelSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->sensorEventCallback:Landroid/hardware/SensorEventCallback;

    iget-object v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->registerAccelListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z

    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accelSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/DrConfig;->setmAccSensorName(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->sensorEventCallback:Landroid/hardware/SensorEventCallback;

    iget-object v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->registerGyroListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z

    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/DrConfig;->setmGyroSensorName(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTempSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->sensorEventCallback:Landroid/hardware/SensorEventCallback;

    iget-object v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->registerTempListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z

    :cond_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyrScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/h/b/n/b/a;

    invoke-direct {v1, p0}, Lf/h/b/n/b/a;-><init>(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iput-object v6, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mAcc3dScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lf/h/b/n/b/b;

    invoke-direct {v7, p0}, Lf/h/b/n/b/b;-><init>(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x64

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->realSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->realSpeed:D

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    return p1
.end method

.method public stopDrSensor()Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyrScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyrScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mAcc3dScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mAcc3dScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->accelSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->sensorEventCallback:Landroid/hardware/SensorEventCallback;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mGyroSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->sensorEventCallback:Landroid/hardware/SensorEventCallback;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mTempSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->sensorEventCallback:Landroid/hardware/SensorEventCallback;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    const/4 v0, 0x1

    return v0
.end method
