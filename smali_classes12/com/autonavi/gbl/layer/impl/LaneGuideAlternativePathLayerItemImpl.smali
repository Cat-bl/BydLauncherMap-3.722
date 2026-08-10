.class public Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LaneGuideAlternativePathLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->LaneGuideAlternativePathLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LaneGuideAlternativePathLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LaneGuideAlternativePathLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;JZ)V
.end method

.method private static native LaneGuideAlternativePathLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;JZZ)V
.end method

.method private static native alterPathIndexGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
.end method

.method private static native alterPathIndexSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
.end method

.method private static native boardStyleGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
.end method

.method private static native boardStyleSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
.end method

.method private static native costDiffGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
.end method

.method private static native costDiffSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native distanceDiffGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
.end method

.method private static native distanceDiffSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isFasterGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Z
.end method

.method private static native isFasterSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Z)V
.end method

.method private static native labelContentGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native labelContentSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native labelIndexGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
.end method

.method private static native labelIndexSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
.end method

.method private static native pathCostGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J
.end method

.method private static native pathCostSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;J)V
.end method

.method private static native pathIdGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J
.end method

.method private static native pathIdSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;J)V
.end method

.method private static native roadFormwayGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
.end method

.method private static native roadFormwaySetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
.end method

.method private static native roadNameGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native roadNameSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native trafficLightDiffGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
.end method

.method private static native trafficLightDiffSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
.end method

.method private static native travelTimeDiffGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
.end method

.method private static native travelTimeDiffSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getAlterPathIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->alterPathIndexGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getBoardStyle()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->boardStyleGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getCostDiff()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->costDiffGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getDistanceDiff()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->distanceDiffGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getIsFaster()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->isFasterGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLabelContent()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->labelContentGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLabelIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->labelIndexGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPathCost()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->pathCostGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPathId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->pathIdGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getRoadFormway()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->roadFormwayGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getRoadName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->roadNameGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getTrafficLightDiff()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->trafficLightDiffGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getTravelTimeDiff()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->travelTimeDiffGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setAlterPathIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->alterPathIndexSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setBoardStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->boardStyleSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setCostDiff(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->costDiffSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDistanceDiff(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->distanceDiffSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setIsFaster(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->isFasterSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLabelContent(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->labelContentSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLabelIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->labelIndexSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPathCost(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->pathCostSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPathId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->pathIdSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRoadFormway(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->roadFormwaySetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRoadName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->roadNameSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setTrafficLightDiff(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->trafficLightDiffSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setTravelTimeDiff(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->travelTimeDiffSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J

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

.method public getAlterPathIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getAlterPathIndex()I

    move-result v0

    return v0
.end method

.method public getBoardStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getBoardStyle()I

    move-result v0

    return v0
.end method

.method public getCostDiff()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getCostDiff()I

    move-result v0

    return v0
.end method

.method public getDistanceDiff()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getDistanceDiff()I

    move-result v0

    return v0
.end method

.method public getIsFaster()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getIsFaster()Z

    move-result v0

    return v0
.end method

.method public getLabelContent()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getLabelContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getLabelIndex()I

    move-result v0

    return v0
.end method

.method public getPathCost()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getPathCost()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPathId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getPathId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRoadFormway()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getRoadFormway()I

    move-result v0

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getRoadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficLightDiff()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getTrafficLightDiff()I

    move-result v0

    return v0
.end method

.method public getTravelTimeDiff()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_getTravelTimeDiff()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAlterPathIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setAlterPathIndex(I)V

    return-void
.end method

.method public setBoardStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setBoardStyle(I)V

    return-void
.end method

.method public setCostDiff(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setCostDiff(I)V

    return-void
.end method

.method public setDistanceDiff(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setDistanceDiff(I)V

    return-void
.end method

.method public setIsFaster(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setIsFaster(Z)V

    return-void
.end method

.method public setLabelContent(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setLabelContent(Ljava/lang/String;)V

    return-void
.end method

.method public setLabelIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setLabelIndex(I)V

    return-void
.end method

.method public setPathCost(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setPathCost(J)V

    return-void
.end method

.method public setPathId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setPathId(J)V

    return-void
.end method

.method public setRoadFormway(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setRoadFormway(I)V

    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setRoadName(Ljava/lang/String;)V

    return-void
.end method

.method public setTrafficLightDiff(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setTrafficLightDiff(I)V

    return-void
.end method

.method public setTravelTimeDiff(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->$explicit_setTravelTimeDiff(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->LaneGuideAlternativePathLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;->LaneGuideAlternativePathLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;JZ)V

    return-void
.end method
