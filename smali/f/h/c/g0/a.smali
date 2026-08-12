.class public Lf/h/c/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/g0/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/location/LocationManager;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public final g:J

.field public final h:F

.field public i:Landroid/os/Handler;

.field public j:J

.field public final k:Landroid/location/LocationListener;

.field public final l:Landroid/text/format/Time;

.field public final m:Landroid/location/GnssStatus$Callback;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h/c/g0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/h/c/g0/a;->d:Landroid/os/Handler;

    iput-boolean v1, p0, Lf/h/c/g0/a;->f:Z

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lf/h/c/g0/a;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lf/h/c/g0/a;->h:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/h/c/g0/a;->j:J

    new-instance v0, Lf/h/c/g0/a$a;

    invoke-direct {v0, p0}, Lf/h/c/g0/a$a;-><init>(Lf/h/c/g0/a;)V

    iput-object v0, p0, Lf/h/c/g0/a;->k:Landroid/location/LocationListener;

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lf/h/c/g0/a;->l:Landroid/text/format/Time;

    new-instance v0, Lf/h/c/g0/a$c;

    invoke-direct {v0, p0}, Lf/h/c/g0/a$c;-><init>(Lf/h/c/g0/a;)V

    iput-object v0, p0, Lf/h/c/g0/a;->m:Landroid/location/GnssStatus$Callback;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h/c/g0/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lf/h/c/g0/a;->i()V

    return-void
.end method

.method public static synthetic a(Lf/h/c/g0/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/h/c/g0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lf/h/c/g0/a;Landroid/location/Location;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/c/g0/a;->n(Landroid/location/Location;Z)V

    return-void
.end method

.method public static synthetic c(Lf/h/c/g0/a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/c/g0/a;->f:Z

    return p0
.end method

.method public static h()Lf/h/c/g0/a;
    .locals 1

    sget-object v0, Lf/h/c/g0/a$d;->a:Lf/h/c/g0/a;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    new-instance v0, Lf/h/c/g0/a$b;

    invoke-direct {v0, p0}, Lf/h/c/g0/a$b;-><init>(Lf/h/c/g0/a;)V

    iput-object v0, p0, Lf/h/c/g0/a;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lf/h/c/g0/a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/c/g0/a;->f:Z

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lf/h/c/g0/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method public declared-synchronized f()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/c/g0/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/c/g0/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocationInstrumentController"

    const-string v2, "no permission"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setCommonFenceStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "LocationInstrumentController"

    const-string v3, "[doStartLocate] all providers: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    const-string v2, "LocationInstrumentController"

    const-string v3, "locationEnable: {?}"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v5}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_2
    const-string v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    iget-object v7, p0, Lf/h/c/g0/a;->k:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_3
    iget-object v0, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lf/h/c/g0/a;->m:Landroid/location/GnssStatus$Callback;

    iget-object v3, p0, Lf/h/c/g0/a;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    goto :goto_0

    :cond_4
    const-string v0, "LocationInstrumentController"

    const-string v2, "doStartLocate failure: mLocationManager is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "LocationInstrumentController"

    const-string v2, "doStartLocate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/h/c/g0/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lf/h/c/g0/a;->m:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    iget-object v0, p0, Lf/h/c/g0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "LocationInstrumentController"

    const-string v2, "doStopLocate failure: mLocationManager is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "LocationInstrumentController"

    const-string v2, "doStopLocate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/h/c/g0/a;->i:Landroid/os/Handler;

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lf/h/c/g0/a;->g()V

    iget-object v0, p0, Lf/h/c/g0/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k()V
    .locals 9

    const-string v0, "LocationInstrumentController"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "[reStartLocation start]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lf/h/c/g0/a;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x7530

    cmp-long v3, v3, v7

    if-ltz v3, :cond_0

    const-string v3, "[reStartLocation] recentLocationTime:{?} , currentTime:{?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/c/g0/a;->g()V

    invoke-virtual {p0}, Lf/h/c/g0/a;->f()V

    const-string v3, "[reStartLocation is deal end]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v3, "[reStartLocation end]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[reStartLocation end] error: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lf/h/c/g0/a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/c/g0/a;->k:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public m(Landroid/location/GnssStatus;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lf/h/c/g0/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p1, p2}, Landroid/location/GpsStatus;->create(Landroid/location/GnssStatus;I)Landroid/location/GpsStatus;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/c/g0/a;->a:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGpgsv;-><init>()V

    const/16 v1, 0x40

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->dataType:I

    iput p2, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->type:I

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->prn:[I

    new-array v3, v2, [I

    iput-object v3, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->elevation:[I

    new-array v3, v2, [I

    iput-object v3, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->azimuth:[I

    new-array v3, v2, [I

    iput-object v3, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->snr:[I

    iput p2, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    new-instance v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;

    invoke-direct {v3}, Lcom/autonavi/gbl/pos/model/LocGpgsv;-><init>()V

    iput v1, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->dataType:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->type:I

    new-array v5, v2, [I

    iput-object v5, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->prn:[I

    new-array v5, v2, [I

    iput-object v5, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->elevation:[I

    new-array v5, v2, [I

    iput-object v5, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->azimuth:[I

    new-array v5, v2, [I

    iput-object v5, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->snr:[I

    iput p2, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    new-instance v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;

    invoke-direct {v5}, Lcom/autonavi/gbl/pos/model/LocGpgsv;-><init>()V

    iput v1, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->dataType:I

    const/4 v6, 0x2

    iput v6, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->type:I

    new-array v6, v2, [I

    iput-object v6, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->prn:[I

    new-array v6, v2, [I

    iput-object v6, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->elevation:[I

    new-array v6, v2, [I

    iput-object v6, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->azimuth:[I

    new-array v6, v2, [I

    iput-object v6, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->snr:[I

    iput p2, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/GpsSatellite;

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    if-gt v6, v1, :cond_3

    iget v6, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    if-ge v6, v2, :cond_3

    iget-object v7, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->prn:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v8

    aput v8, v7, v6

    iget-object v7, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->elevation:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v8

    float-to-int v8, v8

    aput v8, v7, v6

    iget-object v7, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->azimuth:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v8

    float-to-int v8, v8

    aput v8, v7, v6

    iget-object v7, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->snr:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result p2

    float-to-int p2, p2

    aput p2, v7, v6

    iget p2, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    add-int/2addr p2, v4

    iput p2, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    const/16 v7, 0x60

    if-gt v6, v7, :cond_4

    iget v6, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    if-ge v6, v2, :cond_4

    iget-object v7, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->prn:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v8

    aput v8, v7, v6

    iget-object v7, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->elevation:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v8

    float-to-int v8, v8

    aput v8, v7, v6

    iget-object v7, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->azimuth:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v8

    float-to-int v8, v8

    aput v8, v7, v6

    iget-object v7, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->snr:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result p2

    float-to-int p2, p2

    aput p2, v7, v6

    iget p2, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    add-int/2addr p2, v4

    iput p2, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    const/16 v7, 0xc9

    if-lt v6, v7, :cond_2

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    const/16 v7, 0xfd

    if-gt v6, v7, :cond_2

    iget v6, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    if-ge v6, v2, :cond_2

    iget-object v7, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->prn:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v8

    aput v8, v7, v6

    iget-object v7, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->elevation:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v8

    float-to-int v8, v8

    aput v8, v7, v6

    iget-object v7, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->azimuth:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v8

    float-to-int v8, v8

    aput v8, v7, v6

    iget-object v7, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->snr:[I

    invoke-virtual {p2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result p2

    float-to-int p2, p2

    aput p2, v7, v6

    iget p2, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    add-int/2addr p2, v4

    iput p2, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    goto/16 :goto_1

    :cond_5
    iget p1, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    if-lez p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->tickTime:Ljava/math/BigInteger;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/location/LocationController;->setGsvInfo(Lcom/autonavi/gbl/pos/model/LocGpgsv;)V

    :cond_6
    iget p1, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    if-lez p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v3, Lcom/autonavi/gbl/pos/model/LocGpgsv;->tickTime:Ljava/math/BigInteger;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/location/LocationController;->setGsvInfo(Lcom/autonavi/gbl/pos/model/LocGpgsv;)V

    :cond_7
    iget p1, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    if-lez p1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v5, Lcom/autonavi/gbl/pos/model/LocGpgsv;->tickTime:Ljava/math/BigInteger;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/location/LocationController;->setGsvInfo(Lcom/autonavi/gbl/pos/model/LocGpgsv;)V

    goto :goto_2

    :cond_8
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "LocationInstrumentController"

    const-string/jumbo v0, "setGSVData: gpsStatus=null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final n(Landroid/location/Location;Z)V
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "LocationInstrumentController"

    const-string/jumbo v0, "setGpsInfo setGpsInfo is null!"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGnss;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGnss;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->dataType:I

    iget-object v1, p0, Lf/h/c/g0/a;->l:Landroid/text/format/Time;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/h/c/g0/a;->l:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    iget-object v2, p0, Lf/h/c/g0/a;->l:Landroid/text/format/Time;

    iget v3, v2, Landroid/text/format/Time;->year:I

    iput v3, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->year:I

    iget v3, v2, Landroid/text/format/Time;->month:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->month:I

    iget v3, v2, Landroid/text/format/Time;->monthDay:I

    iput v3, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->day:I

    iget v3, v2, Landroid/text/format/Time;->hour:I

    iput v3, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->hour:I

    iget v3, v2, Landroid/text/format/Time;->minute:I

    iput v3, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->minute:I

    iget v2, v2, Landroid/text/format/Time;->second:I

    iput v2, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->second:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    rem-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->millisecond:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->accuracy:F

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->course:F

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->alt:F

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v5, v1

    const-wide v7, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v5, v7

    double-to-float v1, v5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->speed:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->tickTime:Ljava/math/BigInteger;

    iget-object v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    cmpl-double v5, v5, v2

    if-lez v5, :cond_4

    const/16 v5, 0x4e

    goto :goto_0

    :cond_4
    const/16 v5, 0x53

    :goto_0
    int-to-byte v5, v5

    iput-byte v5, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->isNS:B

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    cmpl-double v1, v5, v2

    if-lez v1, :cond_5

    const/16 v1, 0x45

    goto :goto_1

    :cond_5
    const/16 v1, 0x57

    :goto_1
    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->isEW:B

    const/16 v1, 0x9

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->num:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->hdop:F

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->vdop:F

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->pdop:F

    const/16 v1, 0x41

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->mode:B

    iput-short p2, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->isEncrypted:S

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput v4, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->sourType:I

    const/16 v1, 0x56

    goto :goto_2

    :cond_6
    iput v4, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->sourType:I

    goto :goto_2

    :cond_7
    iput p2, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->sourType:I

    :goto_2
    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->status:B

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLocalGpsInfoBean()Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/bean/LocalGpsInfoBean;->setLatitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/bean/LocalGpsInfoBean;->setLongitude(D)V

    iget v2, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->accuracy:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean;->setAccuracy(S)V

    iget v2, v0, Lcom/autonavi/gbl/pos/model/LocGnss;->speed:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean;->setSpeed(S)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/bean/LocalGpsInfoBean;->setLocateTime(J)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/bean/LocalGpsInfoBean;->setLocateDate(J)V

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/autonavi/bean/LocalGpsInfoBean;->setDirection(F)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/location/LocationController;->setLocalGpsInfoBean(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    iget-object p1, p0, Lf/h/c/g0/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "LocationInstrumentController"

    const-string/jumbo v0, "setGpsInfo: interceptGps is true"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/location/LocationController;->setGnssInfo(Lcom/autonavi/gbl/pos/model/LocGnss;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/c/g0/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-static {p1}, Lcom/byd/mockgps/MockGps;->hookLocation(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lf/h/c/g0/a;->j:J

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "LLBLLB"

    const-string/jumbo v4, "{?}, {?}, {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/h/c/g0/a;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/c/g0/a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lf/h/c/g0/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lf/h/c/g0/a;->f:Z

    :cond_1
    invoke-virtual {p0, p1, v3}, Lf/h/c/g0/a;->n(Landroid/location/Location;Z)V

    iget-object p1, p0, Lf/h/c/g0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "LocationInstrumentController"

    const-string v1, "onLocationChanged: location=null or lat=0 or lon=0"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "LocationInstrumentController"

    const-string v2, "onProviderDisabled:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/c/g0/a;->d()V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LocationInstrumentController"

    const-string v1, "onProviderEnabled:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "LocationInstrumentController"

    const-string p2, "onStatusChanged:{?}  {?}"

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
