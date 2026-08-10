.class public Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LaneGuideCameraLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->LaneGuideCameraLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LaneGuideCameraLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LaneGuideCameraLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;JZ)V
.end method

.method private static native LaneGuideCameraLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;JZZ)V
.end method

.method private static native aggregatedExtsGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation
.end method

.method private static native aggregatedExtsSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mCameraExtTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I
.end method

.method private static native mCameraExtTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V
.end method

.method private static native mCameraIdGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)J
.end method

.method private static native mCameraIdSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;J)V
.end method

.method private static native mCameraSpeedGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I
.end method

.method private static native mCameraSpeedSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V
.end method

.method private static native mDirectionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I
.end method

.method private static native mDirectionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V
.end method

.method private static native mDistanceGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I
.end method

.method private static native mDistanceSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V
.end method

.method private static native needShowNewCameraGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z
.end method

.method private static native needShowNewCameraSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V
.end method

.method private static native needShowPenaltyGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z
.end method

.method private static native needShowPenaltySetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V
.end method

.method private static native showRedGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z
.end method

.method private static native showRedSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V
.end method


# virtual methods
.method public $explicit_getAggregatedExts()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->aggregatedExtsGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCameraExtType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mCameraExtTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCameraId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mCameraIdGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCameraSpeed()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mCameraSpeedGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mDirectionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDistance()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mDistanceGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getNeedShowNewCamera()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->needShowNewCameraGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getNeedShowPenalty()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->needShowPenaltyGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getShowRed()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->showRedGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setAggregatedExts(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->aggregatedExtsSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCameraExtType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mCameraExtTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCameraId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mCameraIdSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCameraSpeed(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mCameraSpeedSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mDirectionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMDistance(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->mDistanceSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setNeedShowNewCamera(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->needShowNewCameraSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setNeedShowPenalty(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->needShowPenaltySetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setShowRed(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->showRedSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)J

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

.method public getAggregatedExts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getAggregatedExts()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMCameraExtType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getMCameraExtType()I

    move-result v0

    return v0
.end method

.method public getMCameraId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getMCameraId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMCameraSpeed()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getMCameraSpeed()I

    move-result v0

    return v0
.end method

.method public getMDirectionType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getMDirectionType()I

    move-result v0

    return v0
.end method

.method public getMDistance()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getMDistance()I

    move-result v0

    return v0
.end method

.method public getNeedShowNewCamera()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getNeedShowNewCamera()Z

    move-result v0

    return v0
.end method

.method public getNeedShowPenalty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getNeedShowPenalty()Z

    move-result v0

    return v0
.end method

.method public getShowRed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_getShowRed()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAggregatedExts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setAggregatedExts(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setMCameraExtType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setMCameraExtType(I)V

    return-void
.end method

.method public setMCameraId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setMCameraId(J)V

    return-void
.end method

.method public setMCameraSpeed(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setMCameraSpeed(I)V

    return-void
.end method

.method public setMDirectionType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setMDirectionType(I)V

    return-void
.end method

.method public setMDistance(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setMDistance(I)V

    return-void
.end method

.method public setNeedShowNewCamera(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setNeedShowNewCamera(Z)V

    return-void
.end method

.method public setNeedShowPenalty(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setNeedShowPenalty(Z)V

    return-void
.end method

.method public setShowRed(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->$explicit_setShowRed(Z)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->LaneGuideCameraLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;->LaneGuideCameraLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;JZ)V

    return-void
.end method
