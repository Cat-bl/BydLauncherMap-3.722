.class public Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LaneGuideRestrictedLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->LaneGuideRestrictedLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LaneGuideRestrictedLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LaneGuideRestrictedLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;JZ)V
.end method

.method private static native LaneGuideRestrictedLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;JZZ)V
.end method

.method private static native bubbleSideGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I
.end method

.method private static native bubbleSideSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native forbiddenTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I
.end method

.method private static native forbiddenTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native limitTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I
.end method

.method private static native limitTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V
.end method

.method private static native sceneTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I
.end method

.method private static native sceneTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getBubbleSide()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->bubbleSideGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getForbiddenType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/ForbiddenTurnType$ForbiddenTurnType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->forbiddenTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLimitType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/LimitTimeType$LimitTimeType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->limitTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getSceneType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRestrictedType$LaneRestrictedType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->sceneTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I

    move-result v0

    return v0

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->bubbleSideSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setForbiddenType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/ForbiddenTurnType$ForbiddenTurnType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->forbiddenTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLimitType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LimitTimeType$LimitTimeType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->limitTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setSceneType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRestrictedType$LaneRestrictedType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->sceneTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)J

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

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->$explicit_getBubbleSide()I

    move-result v0

    return v0
.end method

.method public getForbiddenType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/ForbiddenTurnType$ForbiddenTurnType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->$explicit_getForbiddenType()I

    move-result v0

    return v0
.end method

.method public getLimitType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/LimitTimeType$LimitTimeType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->$explicit_getLimitType()I

    move-result v0

    return v0
.end method

.method public getSceneType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRestrictedType$LaneRestrictedType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->$explicit_getSceneType()I

    move-result v0

    return v0
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

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->$explicit_setBubbleSide(I)V

    return-void
.end method

.method public setForbiddenType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/ForbiddenTurnType$ForbiddenTurnType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->$explicit_setForbiddenType(I)V

    return-void
.end method

.method public setLimitType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LimitTimeType$LimitTimeType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->$explicit_setLimitType(I)V

    return-void
.end method

.method public setSceneType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRestrictedType$LaneRestrictedType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->$explicit_setSceneType(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->LaneGuideRestrictedLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;->LaneGuideRestrictedLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;JZ)V

    return-void
.end method
