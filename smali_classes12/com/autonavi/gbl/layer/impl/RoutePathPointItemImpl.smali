.class public Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/RoutePathPointItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->RoutePathPointItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native RoutePathPointItemImpl_SWIGUpcast(J)J
.end method

.method private static native RoutePathPointItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;JZ)V
.end method

.method private static native RoutePathPointItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;JZZ)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isInEndFloorGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z
.end method

.method private static native isInEndFloorSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V
.end method

.method private static native mIsNaviGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z
.end method

.method private static native mIsNaviSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V
.end method

.method private static native mLeftEnergyGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I
.end method

.method private static native mLeftEnergySetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V
.end method

.method private static native mModeGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I
.end method

.method private static native mModeSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V
.end method

.method private static native mSceneGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I
.end method

.method private static native mSceneSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V
.end method

.method private static native mTotalCountGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I
.end method

.method private static native mTotalCountSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V
.end method

.method private static native mTypeGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I
.end method

.method private static native mTypeSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V
.end method

.method private static native passedGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z
.end method

.method private static native passedSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V
.end method

.method private static native pathIdGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)J
.end method

.method private static native pathIdSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;J)V
.end method

.method private static native pointIndexGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I
.end method

.method private static native pointIndexSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getIsInEndFloor()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->isInEndFloorGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMIsNavi()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mIsNaviGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLeftEnergy()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mLeftEnergyGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMMode()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mModeGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMScene()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mSceneGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTotalCount()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mTotalCountGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/PathPointType$PathPointType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mTypeGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPassed()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->passedGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPathId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->pathIdGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPointIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->pointIndexGetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setIsInEndFloor(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->isInEndFloorSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMIsNavi(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mIsNaviSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLeftEnergy(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mLeftEnergySetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mModeSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMScene(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mSceneSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTotalCount(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mTotalCountSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/PathPointType$PathPointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->mTypeSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPassed(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->passedSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPathId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->pathIdSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPointIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->pointIndexSetNative(JLcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIsInEndFloor()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getIsInEndFloor()Z

    move-result v0

    return v0
.end method

.method public getMIsNavi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getMIsNavi()Z

    move-result v0

    return v0
.end method

.method public getMLeftEnergy()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getMLeftEnergy()I

    move-result v0

    return v0
.end method

.method public getMMode()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getMMode()I

    move-result v0

    return v0
.end method

.method public getMScene()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getMScene()I

    move-result v0

    return v0
.end method

.method public getMTotalCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getMTotalCount()I

    move-result v0

    return v0
.end method

.method public getMType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/PathPointType$PathPointType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getMType()I

    move-result v0

    return v0
.end method

.method public getPassed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getPassed()Z

    move-result v0

    return v0
.end method

.method public getPathId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getPathId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPointIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_getPointIndex()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setIsInEndFloor(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setIsInEndFloor(Z)V

    return-void
.end method

.method public setMIsNavi(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setMIsNavi(Z)V

    return-void
.end method

.method public setMLeftEnergy(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setMLeftEnergy(I)V

    return-void
.end method

.method public setMMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setMMode(I)V

    return-void
.end method

.method public setMScene(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setMScene(I)V

    return-void
.end method

.method public setMTotalCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setMTotalCount(I)V

    return-void
.end method

.method public setMType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/PathPointType$PathPointType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setMType(I)V

    return-void
.end method

.method public setPassed(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setPassed(Z)V

    return-void
.end method

.method public setPathId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setPathId(J)V

    return-void
.end method

.method public setPointIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->$explicit_setPointIndex(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->RoutePathPointItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;->RoutePathPointItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;JZ)V

    return-void
.end method
