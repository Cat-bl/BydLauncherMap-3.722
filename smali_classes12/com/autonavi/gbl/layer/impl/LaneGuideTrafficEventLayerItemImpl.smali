.class public Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LaneGuideTrafficEventLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->LaneGuideTrafficEventLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LaneGuideTrafficEventLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LaneGuideTrafficEventLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;JZ)V
.end method

.method private static native LaneGuideTrafficEventLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native labelDescGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native labelDescSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native laneDetailGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native laneDetailSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native lengthGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I
.end method

.method private static native lengthSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V
.end method

.method private static native mDirectionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I
.end method

.method private static native mDirectionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V
.end method

.method private static native mIdGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I
.end method

.method private static native mIdSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V
.end method

.method private static native mIndexGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I
.end method

.method private static native mIndexSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V
.end method

.method private static native mLaneGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mLaneSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mLayerGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I
.end method

.method private static native mLayerSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V
.end method

.method private static native mLayerTagGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I
.end method

.method private static native mLayerTagSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V
.end method

.method private static native pathIdGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)J
.end method

.method private static native pathIdSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;J)V
.end method


# virtual methods
.method public $explicit_getLabelDesc()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->labelDescGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLaneDetail()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->laneDetailGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLength()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->lengthGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDirectionType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mDirectionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMId()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mIdGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mIndexGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLane()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mLaneGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLayer()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mLayerGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLayerTag()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mLayerTagGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPathId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->pathIdGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setLabelDesc(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->labelDescSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLaneDetail(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->laneDetailSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLength(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->lengthSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMDirectionType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mDirectionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMId(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mIdSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mIndexSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLane(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mLaneSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLayer(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mLayerSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLayerTag(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->mLayerTagSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPathId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->pathIdSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)J

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

.method public getLabelDesc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getLabelDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaneDetail()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getLaneDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getLength()I

    move-result v0

    return v0
.end method

.method public getMDirectionType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getMDirectionType()I

    move-result v0

    return v0
.end method

.method public getMId()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getMId()I

    move-result v0

    return v0
.end method

.method public getMIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getMIndex()I

    move-result v0

    return v0
.end method

.method public getMLane()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getMLane()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMLayer()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getMLayer()I

    move-result v0

    return v0
.end method

.method public getMLayerTag()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getMLayerTag()I

    move-result v0

    return v0
.end method

.method public getPathId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_getPathId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLabelDesc(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setLabelDesc(Ljava/lang/String;)V

    return-void
.end method

.method public setLaneDetail(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setLaneDetail(Ljava/lang/String;)V

    return-void
.end method

.method public setLength(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setLength(I)V

    return-void
.end method

.method public setMDirectionType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setMDirectionType(I)V

    return-void
.end method

.method public setMId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setMId(I)V

    return-void
.end method

.method public setMIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setMIndex(I)V

    return-void
.end method

.method public setMLane(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setMLane(Ljava/lang/String;)V

    return-void
.end method

.method public setMLayer(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setMLayer(I)V

    return-void
.end method

.method public setMLayerTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setMLayerTag(I)V

    return-void
.end method

.method public setPathId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->$explicit_setPathId(J)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->LaneGuideTrafficEventLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;->LaneGuideTrafficEventLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;JZ)V

    return-void
.end method
