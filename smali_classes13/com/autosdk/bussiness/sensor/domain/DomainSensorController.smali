.class public Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;
.implements Lcom/autosdk/bussiness/sensor/ISensorController;
.implements Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;


# static fields
.field private static final ACC_UNIT:F = 9.81f

.field private static final GYR_UNIT:D = 57.295780490442965

.field private static final IMU_CUMULATIVE_NUM:S = 0x2s

.field private static final PULSE_TIME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DomainSensorController"


# instance fields
.field private accXValue:F

.field private accYValue:F

.field private accZValue:F

.field private final acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

.field private gyroXValue:F

.field private gyroYValue:F

.field private gyroZValue:F

.field private final transient hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transient hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

.field private imuInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

.field private final locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

.field private mAcc3dScheduled:Ljava/util/concurrent/ScheduledExecutorService;

.field private mAccTime:Ljava/lang/Long;

.field private mGyrScheduled:Ljava/util/concurrent/ScheduledExecutorService;

.field private mGyroTime:Ljava/lang/Long;

.field private mTemperature:F

.field private realSpeed:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accXValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accYValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accZValue:F

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mAccTime:Ljava/lang/Long;

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mGyroTime:Ljava/lang/Long;

    iput v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroXValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroYValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroZValue:F

    iput v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mTemperature:F

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGyro;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGyro;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocAcce3d;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocAcce3d;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->realSpeed:D

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->startGyroTask()V

    return-void
.end method

.method public static synthetic b(Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->startAcc3DTask()V

    return-void
.end method

.method private startAcc3DTask()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    const/4 v2, 0x4

    iput v2, v0, Lcom/autonavi/gbl/pos/model/LocAcce3d;->axis:I

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mAccTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mAccTime:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mAccTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mAccTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    iget v5, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accXValue:F

    iput v5, v4, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceX:F

    iget v5, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accYValue:F

    iput v5, v4, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceY:F

    iget v5, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accZValue:F

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

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->acce3dData:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->setLocAcce3DInfo(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private startGyroTask()V
    .locals 11

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "DomainSensorController"

    const/16 v4, 0xd

    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    const/4 v6, 0x4

    iput v6, v0, Lcom/autonavi/gbl/pos/model/LocGyro;->axis:I

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mGyroTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mGyroTime:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mGyroTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mGyroTime:Ljava/lang/Long;

    iget-object v9, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    iget v10, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroXValue:F

    iput v10, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->valueX:F

    iget v10, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroYValue:F

    iput v10, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->valueY:F

    iget v10, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroZValue:F

    iput v10, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->valueZ:F

    iput v6, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->dataType:I

    long-to-int v7, v7

    iput v7, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->interval:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v9, Lcom/autonavi/gbl/pos/model/LocGyro;->tickTime:Ljava/math/BigInteger;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v7, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->locGyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/location/LocationController;->setLocGyroInfo(Lcom/autonavi/gbl/pos/model/LocGyro;)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroXValue:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroYValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroZValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget v2, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accXValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accYValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget v2, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accZValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mTemperature:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->realSpeed:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "GyroInfo:{?} {?} {?} {?} {?} {?} temp:{?} speed:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    invoke-static {v4, v0}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v4, v0, v2

    iget v2, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mTemperature:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "hasGyroValue2:{?} mTemperature:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public getTemperature()F
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mTemperature:F

    return v0
.end method

.method public hasSensors(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onIMUInfo(DDDDDDDIZD)V
    .locals 7

    move-object v0, p0

    const-wide v1, 0x40239eb860000000L    # 9.8100004196167

    div-double v3, p1, v1

    double-to-float v3, v3

    iput v3, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accXValue:F

    div-double v3, p3, v1

    double-to-float v3, v3

    iput v3, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accYValue:F

    div-double v1, p5, v1

    double-to-float v1, v1

    iput v1, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->accZValue:F

    iget-object v1, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasAccValue:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide v3, 0x404ca5dc22969faaL    # 57.295780490442965

    mul-double v5, p7, v3

    double-to-float v1, v5

    iput v1, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroXValue:F

    mul-double v5, p9, v3

    double-to-float v1, v5

    iput v1, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroYValue:F

    mul-double v3, v3, p11

    double-to-float v1, v3

    iput v1, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->gyroZValue:F

    iget-object v1, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->hasGyroValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-wide/from16 v1, p13

    double-to-float v1, v1

    iput v1, v0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mTemperature:F

    return-void
.end method

.method public onRealSpeedChange(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->realSpeed:D

    return-void
.end method

.method public setTempToGaoDe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startDrSensor(Landroid/content/Context;)Z
    .locals 13

    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->imuInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

    invoke-direct {p1}, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->imuInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->imuInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;->registerListener(Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mGyrScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/h/b/n/a/a;

    invoke-direct {v1, p0}, Lf/h/b/n/a/a;-><init>(Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iput-object v6, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mAcc3dScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lf/h/b/n/a/b;

    invoke-direct {v7, p0}, Lf/h/b/n/a/b;-><init>(Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x64

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->realSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->realSpeed:D

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->getInstance()Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->imuInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->setIMUInfoProxy(Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->getInstance()Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->startClientOrSubscribe()V

    return p1
.end method

.method public stopDrSensor()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mGyrScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mGyrScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mAcc3dScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->mAcc3dScheduled:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;->imuInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;->unRegisterListener(Lcom/autosdk/bussiness/sensor/domain/IMUInfoInterface;)V

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->getInstance()Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->setIMUInfoProxy(Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->getInstance()Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->stopClient()V

    const/4 v0, 0x1

    return v0
.end method
