.class public Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;
.super Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/MassPointLayer;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 2

    invoke-static {p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->createNativeObj(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    iget-boolean v1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v1, v0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->MassPointLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;JZZ)V

    return-void
.end method

.method private static native MassPointLayerImpl_SWIGUpcast(J)J
.end method

.method private static native MassPointLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;JZ)V
.end method

.method private static native MassPointLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;JZZ)V
.end method

.method private static native createNativeObj(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableAngleOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;J)V
.end method

.method private static native enableLengthOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;J)V
.end method

.method private static native enableMoveOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Z)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native recalculateAllItemsCollisionNative(JLcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
.end method


# virtual methods
.method public $explicit_enableAngleOfCenterChanged(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->enableAngleOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_enableLengthOfCenterChanged(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->enableLengthOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_enableMoveOfCenterChanged(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->enableMoveOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_recalculateAllItemsCollision()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->recalculateAllItemsCollisionNative(JLcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableAngleOfCenterChanged(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->$explicit_enableAngleOfCenterChanged(J)V

    return-void
.end method

.method public enableLengthOfCenterChanged(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->$explicit_enableLengthOfCenterChanged(J)V

    return-void
.end method

.method public enableMoveOfCenterChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->$explicit_enableMoveOfCenterChanged(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public recalculateAllItemsCollision()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->$explicit_recalculateAllItemsCollision()V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->MassPointLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->MassPointLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;JZ)V

    return-void
.end method
