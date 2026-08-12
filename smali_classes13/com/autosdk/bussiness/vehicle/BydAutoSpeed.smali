.class public Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;,
        Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;,
        Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-9

.field private static final INVALID_LIMIT:I = 0x0

.field private static final INVALID_SPEED:I = 0x0

.field private static final SIGNAL_MAX:I = 0xf0

.field private static final SIGNAL_MIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BydAutoSpeed"


# instance fields
.field private cameraLimited:I

.field private final disposableRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field private interSpotLimited:I

.field private lastSpeedTime:J

.field private limitedSpeed:I

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCurrentSpeedChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;

.field private final onCurrentSpeedChangeStatisticListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;

.field private final onRealSpeedChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;

.field private final onSpeedSignalChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;

.field private final peedChangeRealTimeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;",
            ">;"
        }
    .end annotation
.end field

.field private speedFromDevice:D

.field private speedFromDeviceKD:D

.field private speedFromGps:D

.field private speedFromReal:D

.field private speedFromSignal:D

.field private final speedInterval:J

.field private speedProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

.field private statisticProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->peedChangeRealTimeListeners:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromSignal:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDevice:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromReal:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDeviceKD:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    new-instance v0, Lf/h/b/q/d;

    invoke-direct {v0, p0}, Lf/h/b/q/d;-><init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onCurrentSpeedChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;

    new-instance v0, Lf/h/b/q/c;

    invoke-direct {v0, p0}, Lf/h/b/q/c;-><init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onRealSpeedChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;

    new-instance v0, Lf/h/b/q/a;

    invoke-direct {v0, p0}, Lf/h/b/q/a;-><init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onSpeedSignalChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;

    new-instance v0, Lf/h/b/q/b;

    invoke-direct {v0, p0}, Lf/h/b/q/b;-><init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onCurrentSpeedChangeStatisticListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lastSpeedTime:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedInterval:J

    return-void
.end method

.method public static callOnMainThread(Ljava/lang/Runnable;)Lh/a/a0/b;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/b/q/g;

    invoke-direct {v1, p0}, Lf/h/b/q/g;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lf/h/b/q/e;->a:Lf/h/b/q/e;

    invoke-virtual {v0, v1, p0}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->tryNotifyListeners()V

    return-void
.end method

.method private varargs isValidLimits([I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-gtz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isValidSpeedFromDevice(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->getMaxSpeed()D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidSpeedFromGps(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidSpeedFromSignal(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$callOnMainThread$5(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$callOnMainThread$6(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAutoSpeed"

    invoke-static {v2, v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPowerLevelChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAutoSpeed"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onCurrentSpeedChangeStatisticListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->removeCurrentSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoSpeed"

    const-string v2, "OnCurrentSpeedChangeListener changeSpeedFromDevice: speed={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromDevice(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDevice:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->notifySpeedChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(D)V
    .locals 5

    const-string v0, "BydAutoSpeed"

    const-string v1, "onRealSpeedChangeListener: speed={?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromDevice(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromReal:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->notifySpeedChanged()V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    invoke-interface {v2, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;->onRealSpeedChange(D)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$3(D)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BydAutoSpeed"

    const-string v4, "OnSpeedSignalChangeListener changeSpeedFromSignal: speed={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromSignal(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSpeedUnit()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "OnSpeedSignalChangeListener PlatformUtils.getInstance().getSpeedUnit: ={?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromSignal:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->notifySpeedChanged()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoSpeed"

    const-string v2, "OnCurrentSpeedChangeStatisticListener changeSpeedFromDevice: speed={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromDevice(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDeviceKD:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->notifySpeedChanged()V

    :cond_0
    return-void
.end method

.method private tryNotifyListeners()V
    .locals 9

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->obtainSpeedInfo()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    move-result-object v0

    const-string v1, "BydAutoSpeed"

    const-string v2, "tryNotifyListeners: speed: {?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->tryNotifySpeedChangeRealTimeListeners(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lastSpeedTime:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1f4

    cmp-long v1, v1, v6

    if-gez v1, :cond_0

    iget v1, v0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lastSpeedTime:J

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;->onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v6, "BydAutoSpeed"

    const-string v7, "listener\u4e0b\u53d1\u6570\u636ee"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v5

    invoke-static {v6, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private tryNotifySpeedChangeRealTimeListeners(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 8

    const-string v0, "BydAutoSpeed"

    const-string v1, "tryNotifySpeedChangeRealTimeListeners: speed: {?}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->peedChangeRealTimeListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->peedChangeRealTimeListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;->onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "BydAutoSpeed"

    const-string v6, "listener\u4e0b\u53d1\u6570\u636ee"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lambda$init$0(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;I)V

    return-void
.end method

.method public synthetic b(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lambda$new$1(D)V

    return-void
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lambda$new$2(D)V

    return-void
.end method

.method public cancelSpeedChanged()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh/a/a0/b;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lh/a/a0/b;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public changeCameraLimited(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "BydAutoSpeed"

    const-string v4, "changeCameraLimited:{?},{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    if-eq v1, p1, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->notifySpeedChanged()V

    #invoke-static {p1}, Lcom/wzw/utils/HttpUtil;->sendCameraSpeedLimitAsync(I)V
    invoke-static {p1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendCameraSpeedLimit(I)V

    :cond_1
    return-void
.end method

.method public changeInterSpotLimited(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "BydAutoSpeed"

    const-string v4, "changeInterSpotLimited:{?},{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    if-eq v1, p1, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->notifySpeedChanged()V

    :cond_1
    return-void
.end method

.method public changeLimitedSpeed(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "BydAutoSpeed"

    const-string v4, "changeLimitedSpeed={?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    if-eq v2, p1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->notifySpeedChanged()V

    #invoke-static {p1}, Lcom/wzw/utils/HttpUtil;->sendRoadSpeedLimitAsync(I)V
    invoke-static {p1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendRoadSpeedLimit(I)V

    :cond_1
    return-void
.end method

.method public changeSpeedFromGps(D)V
    .locals 3

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    cmpl-double v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "BydAutoSpeed"

    const-string v2, "changeSpeedFromGps: speed={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->notifySpeedChanged()V

    :cond_1
    return-void
.end method

.method public currentCameraLimit()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    new-array v0, v3, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    return v0

    :cond_1
    new-array v0, v3, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    return v0

    :cond_2
    return v2
.end method

.method public currentLimit()I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "BydAutoSpeed"

    const-string v6, "currentLimit={?},{?},{?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    aput v1, v0, v3

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    aput v1, v0, v4

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    aput v1, v0, v5

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    new-array v0, v5, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    aput v1, v0, v3

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    aput v1, v0, v4

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    if-ne v0, v1, :cond_2

    return v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    new-array v0, v5, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    aput v1, v0, v3

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    aput v1, v0, v4

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    goto :goto_0

    :cond_4
    new-array v0, v5, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    aput v1, v0, v3

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    aput v1, v0, v4

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    if-ne v0, v1, :cond_5

    return v1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_6
    new-array v0, v4, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    aput v1, v0, v3

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->limitedSpeed:I

    return v0

    :cond_7
    new-array v0, v4, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    aput v1, v0, v3

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidLimits([I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    return v0

    :cond_8
    return v3
.end method

.method public currentSpeed()D
    .locals 9

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->statisticProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "BydAutoSpeed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->statisticProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->getSpeedSignal()D

    move-result-wide v6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v3

    const-string v8, "currentSpeed statisticProxy: {?}"

    invoke-static {v5, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    invoke-direct {p0, v6, v7}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromSignal(D)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "currentSpeed: use speed from signal: {?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v6

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->getCurrentSpeed()D

    move-result-wide v6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v3

    const-string v8, "currentSpeed: use speed from speedProxy: {?}"

    invoke-static {v5, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->statisticProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->statisticProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->getCurrentSpeed()D

    move-result-wide v6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v3

    const-string v8, "currentSpeed: use speed from statisticProxy: {?}"

    invoke-static {v5, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v6, v7}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromDevice(D)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "currentSpeed: use speed from device: {?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v6

    :cond_4
    iget-wide v6, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    invoke-direct {p0, v6, v7}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromGps(D)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "currentSpeed: use speed from GPS: {?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    return-wide v0

    :cond_5
    return-wide v1
.end method

.method public synthetic d(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lambda$new$3(D)V

    return-void
.end method

.method public synthetic e(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lambda$new$4(D)V

    return-void
.end method

.method public getCachedSpeed()D
    .locals 6

    invoke-static {}, Lcom/byd/mockgps/MockGps;->hookCanSpeed()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_mock_can

    return-wide v0

    :cond_mock_can
    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromSignal:D

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromSignal(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromSignal:D

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDeviceKD:D

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromDevice(D)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BydAutoSpeed"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDeviceKD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "getCachedSpeed()===:speedFromDeviceKD: {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDeviceKD:D

    return-wide v0

    :cond_1
    iget-wide v4, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDevice:D

    invoke-direct {p0, v4, v5}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromDevice(D)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDevice:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "getCachedSpeed()===:speedFromDevice: {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDevice:D

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public init(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->setSpeedProxy(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;)V

    invoke-virtual {p0, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->setStatisticProxy(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydAutoSpeed"

    const-string v2, "init()======:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onCurrentSpeedChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->addCurrentSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onRealSpeedChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->addRealSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onSpeedSignalChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->addSpeedSignalChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->onCurrentSpeedChangeStatisticListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->addCurrentSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object p1

    new-instance v0, Lf/h/b/q/f;

    invoke-direct {v0, p0, p2}, Lf/h/b/q/f;-><init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addPowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    return-void
.end method

.method public notifySpeedChanged()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh/a/a0/b;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lh/a/a0/b;->dispose()V

    :cond_0
    new-instance v1, Lf/h/b/q/h;

    invoke-direct {v1, p0}, Lf/h/b/q/h;-><init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->callOnMainThread(Ljava/lang/Runnable;)Lh/a/a0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public obtainSpeedInfo()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;
    .locals 5

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->getCachedSpeed()D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BydAutoSpeed"

    const-string v3, "obtainSpeedInfo:from currentSpeed: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentLimit()I

    move-result v1

    new-instance v2, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    iget v3, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->cameraLimited:I

    iget v4, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->interSpotLimited:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;-><init>(FIII)V

    return-object v2
.end method

.method public realSpeed()D
    .locals 9

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromReal:D

    const-wide/16 v2, 0x0

    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->getCurrentSpeedDouble()D

    move-result-wide v0

    :cond_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "BydAutoSpeed"

    const-string v8, "realSpeed:{?}"

    invoke-static {v6, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromDevice(D)Z

    move-result v5

    if-eqz v5, :cond_1

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDevice:D

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromDevice(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromDevice:D

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->isValidSpeedFromGps(D)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "currentSpeed5\uff1a{?}"

    invoke-static {v6, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    return-wide v0

    :cond_3
    return-wide v2
.end method

.method public registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->peedChangeRealTimeListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->peedChangeRealTimeListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetCameraLimited()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeCameraLimited(I)V

    return-void
.end method

.method public resetInterSpotLimited()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeInterSpotLimited(I)V

    return-void
.end method

.method public resetLimitedSpeed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeLimitedSpeed(I)V

    return-void
.end method

.method public resetSpeedFromGps()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedFromGps:D

    return-void
.end method

.method public setSpeedProxy(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->speedProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    return-void
.end method

.method public setStatisticProxy(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->statisticProxy:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    return-void
.end method

.method public unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->peedChangeRealTimeListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->peedChangeRealTimeListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
