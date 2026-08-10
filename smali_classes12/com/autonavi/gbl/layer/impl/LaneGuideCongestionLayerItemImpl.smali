.class public Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->LaneGuideCongestionLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LaneGuideCongestionLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LaneGuideCongestionLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;JZ)V
.end method

.method private static native LaneGuideCongestionLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mCongestExtendGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)Lcom/autonavi/gbl/guide/model/CongestExtend;
.end method

.method private static native mCongestExtendSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;JLcom/autonavi/gbl/guide/model/CongestExtend;)V
.end method

.method private static native mDirectionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)I
.end method

.method private static native mDirectionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;I)V
.end method

.method private static native mPathIDGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J
.end method

.method private static native mPathIDSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;J)V
.end method

.method private static native mTotalRemainDistGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J
.end method

.method private static native mTotalRemainDistSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;J)V
.end method

.method private static native mTotalTimeOfSecondsGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J
.end method

.method private static native mTotalTimeOfSecondsSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;J)V
.end method


# virtual methods
.method public $explicit_getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mCongestExtendGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)Lcom/autonavi/gbl/guide/model/CongestExtend;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDirectionType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mDirectionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPathID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mPathIDGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTotalRemainDist()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mTotalRemainDistGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTotalTimeOfSeconds()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mTotalTimeOfSecondsGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mCongestExtendSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;JLcom/autonavi/gbl/guide/model/CongestExtend;)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mDirectionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPathID(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mPathIDSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTotalRemainDist(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mTotalRemainDistSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTotalTimeOfSeconds(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->mTotalTimeOfSecondsSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J

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

.method public getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;

    move-result-object v0

    return-object v0
.end method

.method public getMDirectionType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMDirectionType()I

    move-result v0

    return v0
.end method

.method public getMPathID()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMPathID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMTotalRemainDist()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMTotalRemainDist()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMTotalTimeOfSeconds()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMTotalTimeOfSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V

    return-void
.end method

.method public setMDirectionType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMDirectionType(I)V

    return-void
.end method

.method public setMPathID(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMPathID(J)V

    return-void
.end method

.method public setMTotalRemainDist(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMTotalRemainDist(J)V

    return-void
.end method

.method public setMTotalTimeOfSeconds(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMTotalTimeOfSeconds(J)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->LaneGuideCongestionLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->LaneGuideCongestionLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;JZ)V

    return-void
.end method
