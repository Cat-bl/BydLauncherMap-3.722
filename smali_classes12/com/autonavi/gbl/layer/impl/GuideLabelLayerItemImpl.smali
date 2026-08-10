.class public Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/GuideLabelLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->GuideLabelLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native GuideLabelLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native GuideLabelLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;JZ)V
.end method

.method private static native GuideLabelLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mAlterPathIndxGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
.end method

.method private static native mAlterPathIndxSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
.end method

.method private static native mBoardStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
.end method

.method private static native mBoardStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
.end method

.method private static native mCostDiffGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
.end method

.method private static native mCostDiffSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
.end method

.method private static native mDistanceDiffGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
.end method

.method private static native mDistanceDiffSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
.end method

.method private static native mIsFasterGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z
.end method

.method private static native mIsFasterSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Z)V
.end method

.method private static native mLabelContentGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mLabelContentSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mLabelIndexGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
.end method

.method private static native mLabelIndexSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
.end method

.method private static native mPathCostGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J
.end method

.method private static native mPathCostSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;J)V
.end method

.method private static native mPathIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J
.end method

.method private static native mPathIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;J)V
.end method

.method private static native mPreviewModeGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z
.end method

.method private static native mPreviewModeSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Z)V
.end method

.method private static native mRoadFormwayGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
.end method

.method private static native mRoadFormwaySetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
.end method

.method private static native mRoadNameGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mRoadNameSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mTrafficLightDiffGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
.end method

.method private static native mTrafficLightDiffSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
.end method

.method private static native mTravelTimeDiffGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
.end method

.method private static native mTravelTimeDiffSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getMAlterPathIndx()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mAlterPathIndxGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMBoardStyle()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mBoardStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCostDiff()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mCostDiffGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDistanceDiff()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mDistanceDiffGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMIsFaster()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mIsFasterGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLabelContent()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mLabelContentGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLabelIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mLabelIndexGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPathCost()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mPathCostGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPathId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mPathIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPreviewMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mPreviewModeGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMRoadFormway()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mRoadFormwayGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMRoadName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mRoadNameGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTrafficLightDiff()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mTrafficLightDiffGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTravelTimeDiff()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mTravelTimeDiffGetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMAlterPathIndx(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mAlterPathIndxSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMBoardStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mBoardStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCostDiff(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mCostDiffSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMDistanceDiff(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mDistanceDiffSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMIsFaster(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mIsFasterSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLabelContent(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mLabelContentSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLabelIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mLabelIndexSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPathCost(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mPathCostSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPathId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mPathIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPreviewMode(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mPreviewModeSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMRoadFormway(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mRoadFormwaySetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMRoadName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mRoadNameSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTrafficLightDiff(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mTrafficLightDiffSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTravelTimeDiff(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->mTravelTimeDiffSetNative(JLcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J

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

.method public getMAlterPathIndx()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMAlterPathIndx()I

    move-result v0

    return v0
.end method

.method public getMBoardStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMBoardStyle()I

    move-result v0

    return v0
.end method

.method public getMCostDiff()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMCostDiff()I

    move-result v0

    return v0
.end method

.method public getMDistanceDiff()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMDistanceDiff()I

    move-result v0

    return v0
.end method

.method public getMIsFaster()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMIsFaster()Z

    move-result v0

    return v0
.end method

.method public getMLabelContent()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMLabelContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMLabelIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMLabelIndex()I

    move-result v0

    return v0
.end method

.method public getMPathCost()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMPathCost()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMPathId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMPathId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMPreviewMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMPreviewMode()Z

    move-result v0

    return v0
.end method

.method public getMRoadFormway()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMRoadFormway()I

    move-result v0

    return v0
.end method

.method public getMRoadName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMRoadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMTrafficLightDiff()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMTrafficLightDiff()I

    move-result v0

    return v0
.end method

.method public getMTravelTimeDiff()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_getMTravelTimeDiff()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMAlterPathIndx(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMAlterPathIndx(I)V

    return-void
.end method

.method public setMBoardStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMBoardStyle(I)V

    return-void
.end method

.method public setMCostDiff(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMCostDiff(I)V

    return-void
.end method

.method public setMDistanceDiff(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMDistanceDiff(I)V

    return-void
.end method

.method public setMIsFaster(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMIsFaster(Z)V

    return-void
.end method

.method public setMLabelContent(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMLabelContent(Ljava/lang/String;)V

    return-void
.end method

.method public setMLabelIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMLabelIndex(I)V

    return-void
.end method

.method public setMPathCost(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMPathCost(J)V

    return-void
.end method

.method public setMPathId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMPathId(J)V

    return-void
.end method

.method public setMPreviewMode(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMPreviewMode(Z)V

    return-void
.end method

.method public setMRoadFormway(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMRoadFormway(I)V

    return-void
.end method

.method public setMRoadName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMRoadName(Ljava/lang/String;)V

    return-void
.end method

.method public setMTrafficLightDiff(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMTrafficLightDiff(I)V

    return-void
.end method

.method public setMTravelTimeDiff(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->$explicit_setMTravelTimeDiff(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->GuideLabelLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;->GuideLabelLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;JZ)V

    return-void
.end method
