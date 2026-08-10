.class public Lcom/autosdk/bussiness/location/utils/VelocityPulse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DR_INTREV_AL:I = 0x64

.field private static final INTREV_AL:I = 0x3e8


# instance fields
.field private mCarSpeedApi:Lcom/autosdk/bussiness/location/listener/CarSpeedApi;

.field private mInstrumentSpeed:Ljava/util/concurrent/ScheduledExecutorService;

.field private mRealSpeed:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$doStart$0(I)V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->mCarSpeedApi:Lcom/autosdk/bussiness/location/listener/CarSpeedApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/location/listener/CarSpeedApi;->getSpeed()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, -0x3b864000    # -999.0f

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    float-to-double v2, v0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/location/LocationController;->setSpeed(DIJ)V

    return-void
.end method

.method public static synthetic lambda$doStart$1()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->currentSpeed()D

    move-result-wide v3

    double-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->setLocSpeed(FIJ)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->lambda$doStart$0(I)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->mRealSpeed:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->mRealSpeed:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->mInstrumentSpeed:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->mInstrumentSpeed:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method

.method public doStart()V
    .locals 15

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->mRealSpeed:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lf/h/b/h/a/b;

    invoke-direct {v3, p0, v0}, Lf/h/b/h/a/b;-><init>(Lcom/autosdk/bussiness/location/utils/VelocityPulse;I)V

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v14

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iput-object v8, p0, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->mInstrumentSpeed:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Lf/h/b/h/a/a;->a:Lf/h/b/h/a/a;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3e8

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public setCarSpeedApi(Lcom/autosdk/bussiness/location/listener/CarSpeedApi;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/location/utils/VelocityPulse;->mCarSpeedApi:Lcom/autosdk/bussiness/location/listener/CarSpeedApi;

    return-void
.end method
