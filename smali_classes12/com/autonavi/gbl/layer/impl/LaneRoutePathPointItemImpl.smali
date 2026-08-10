.class public Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LaneRoutePathPointItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->LaneRoutePathPointItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LaneRoutePathPointItemImpl_SWIGUpcast(J)J
.end method

.method private static native LaneRoutePathPointItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;JZ)V
.end method

.method private static native LaneRoutePathPointItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;JZZ)V
.end method

.method private static native bubbleSideGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I
.end method

.method private static native bubbleSideSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mIsNaviGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Z
.end method

.method private static native mIsNaviSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Z)V
.end method

.method private static native mLeftEnergyGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I
.end method

.method private static native mLeftEnergySetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V
.end method

.method private static native mModeGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I
.end method

.method private static native mModeSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V
.end method

.method private static native mSceneGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I
.end method

.method private static native mSceneSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V
.end method

.method private static native mTotalCountGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I
.end method

.method private static native mTotalCountSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V
.end method

.method private static native mTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I
.end method

.method private static native mTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V
.end method

.method private static native nameGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Ljava/lang/String;
.end method

.method private static native nameSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Ljava/lang/String;)V
.end method


# virtual methods
.method public $explicit_getBubbleSide()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->bubbleSideGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMIsNavi()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mIsNaviGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLeftEnergy()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mLeftEnergyGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mModeGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mSceneGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTotalCount()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mTotalCountGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->nameGetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setBubbleSide(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->bubbleSideSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMIsNavi(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mIsNaviSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLeftEnergy(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mLeftEnergySetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mModeSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mSceneSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTotalCount(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mTotalCountSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->mTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->nameSetNative(JLcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBubbleSide()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_getBubbleSide()I

    move-result v0

    return v0
.end method

.method public getMIsNavi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_getMIsNavi()Z

    move-result v0

    return v0
.end method

.method public getMLeftEnergy()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_getMLeftEnergy()I

    move-result v0

    return v0
.end method

.method public getMMode()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_getMMode()I

    move-result v0

    return v0
.end method

.method public getMScene()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_getMScene()I

    move-result v0

    return v0
.end method

.method public getMTotalCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_getMTotalCount()I

    move-result v0

    return v0
.end method

.method public getMType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/PathPointType$PathPointType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_getMType()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBubbleSide(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_setBubbleSide(I)V

    return-void
.end method

.method public setMIsNavi(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_setMIsNavi(Z)V

    return-void
.end method

.method public setMLeftEnergy(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_setMLeftEnergy(I)V

    return-void
.end method

.method public setMMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_setMMode(I)V

    return-void
.end method

.method public setMScene(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_setMScene(I)V

    return-void
.end method

.method public setMTotalCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_setMTotalCount(I)V

    return-void
.end method

.method public setMType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/PathPointType$PathPointType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_setMType(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->$explicit_setName(Ljava/lang/String;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->LaneRoutePathPointItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;->LaneRoutePathPointItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;JZ)V

    return-void
.end method
