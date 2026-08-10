.class public Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/geofence/GeoFenceService;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;JLcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)V
.end method

.method private static native deleteRegionNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;Ljava/lang/String;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;IZ)V
.end method

.method private static native enableRegionNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;Ljava/lang/String;Z)Z
.end method

.method public static getCPtr(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->getCPtr(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;JLcom/autonavi/gbl/geofence/model/GeoFenceInitParam;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)I
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;JLcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)V
.end method

.method private static native setParamNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;IJLcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;)V
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;IJLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;IZ)V
.end method

.method private static native updateDataNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRule;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;",
            ">;)Z"
        }
    .end annotation
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;->getCPtr(Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->addObserverNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;JLcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteRegion(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->deleteRegionNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enable(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->enableNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableRegion(Ljava/lang/String;Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->enableRegionNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->getUID(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->getUID(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->getVersionNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->getUID(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/geofence/model/GeoFenceInitParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->initNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;JLcom/autonavi/gbl/geofence/model/GeoFenceInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->isInitNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;->getCPtr(Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;JLcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParam(ILcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->setParamNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;IJLcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStyle(ILcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->setStyleNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;IJLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->setVisibleNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRule;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->updateDataNative(JLcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
