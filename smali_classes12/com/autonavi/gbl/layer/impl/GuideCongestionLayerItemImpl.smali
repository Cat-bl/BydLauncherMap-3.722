.class public Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->GuideCongestionLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native GuideCongestionLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native GuideCongestionLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JZ)V
.end method

.method private static native GuideCongestionLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mCongestExtendGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Lcom/autonavi/gbl/guide/model/CongestExtend;
.end method

.method private static native mCongestExtendSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JLcom/autonavi/gbl/guide/model/CongestExtend;)V
.end method

.method private static native mCongestionDetailInfoGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;
.end method

.method private static native mCongestionDetailInfoSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JLcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;)V
.end method

.method private static native mCongestionStatusGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I
.end method

.method private static native mCongestionStatusSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V
.end method

.method private static native mDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I
.end method

.method private static native mDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V
.end method

.method private static native mLayerTagGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I
.end method

.method private static native mLayerTagSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V
.end method

.method private static native mLinkIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I
.end method

.method private static native mLinkIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V
.end method

.method private static native mPointIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I
.end method

.method private static native mPointIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V
.end method

.method private static native mRemainDistGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J
.end method

.method private static native mRemainDistSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;J)V
.end method

.method private static native mSegIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I
.end method

.method private static native mSegIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V
.end method

.method private static native mTimeInfoGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mTimeInfoSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mTotalRemainDistGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J
.end method

.method private static native mTotalRemainDistSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;J)V
.end method

.method private static native mTotalTimeOfSecondsGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J
.end method

.method private static native mTotalTimeOfSecondsSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;J)V
.end method

.method private static native showChatRoomStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Z
.end method

.method private static native showChatRoomStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Z)V
.end method


# virtual methods
.method public $explicit_getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mCongestExtendGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Lcom/autonavi/gbl/guide/model/CongestExtend;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCongestionDetailInfo()Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mCongestionDetailInfoGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCongestionStatus()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mCongestionStatusGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDirectionStyle()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLayerTag()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mLayerTagGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLinkId()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mLinkIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPointId()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mPointIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMRemainDist()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mRemainDistGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMSegId()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mSegIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTimeInfo()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mTimeInfoGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTotalRemainDist()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mTotalRemainDistGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTotalTimeOfSeconds()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mTotalTimeOfSecondsGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getShowChatRoomStyle()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->showChatRoomStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mCongestExtendSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JLcom/autonavi/gbl/guide/model/CongestExtend;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCongestionDetailInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mCongestionDetailInfoSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JLcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCongestionStatus(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mCongestionStatusSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMDirectionStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLayerTag(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mLayerTagSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLinkId(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mLinkIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPointId(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mPointIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMRemainDist(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mRemainDistSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMSegId(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mSegIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTimeInfo(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mTimeInfoSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTotalRemainDist(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mTotalRemainDistSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTotalTimeOfSeconds(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->mTotalTimeOfSecondsSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setShowChatRoomStyle(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->showChatRoomStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J

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

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;

    move-result-object v0

    return-object v0
.end method

.method public getMCongestionDetailInfo()Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMCongestionDetailInfo()Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMCongestionStatus()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMCongestionStatus()I

    move-result v0

    return v0
.end method

.method public getMDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMDirectionStyle()I

    move-result v0

    return v0
.end method

.method public getMLayerTag()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMLayerTag()I

    move-result v0

    return v0
.end method

.method public getMLinkId()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMLinkId()I

    move-result v0

    return v0
.end method

.method public getMPointId()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMPointId()I

    move-result v0

    return v0
.end method

.method public getMRemainDist()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMRemainDist()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMSegId()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMSegId()I

    move-result v0

    return v0
.end method

.method public getMTimeInfo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMTimeInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMTotalRemainDist()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMTotalRemainDist()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMTotalTimeOfSeconds()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMTotalTimeOfSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShowChatRoomStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getShowChatRoomStyle()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V

    return-void
.end method

.method public setMCongestionDetailInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMCongestionDetailInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;)V

    return-void
.end method

.method public setMCongestionStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMCongestionStatus(I)V

    return-void
.end method

.method public setMDirectionStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMDirectionStyle(I)V

    return-void
.end method

.method public setMLayerTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMLayerTag(I)V

    return-void
.end method

.method public setMLinkId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMLinkId(I)V

    return-void
.end method

.method public setMPointId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMPointId(I)V

    return-void
.end method

.method public setMRemainDist(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMRemainDist(J)V

    return-void
.end method

.method public setMSegId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMSegId(I)V

    return-void
.end method

.method public setMTimeInfo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMTimeInfo(Ljava/lang/String;)V

    return-void
.end method

.method public setMTotalRemainDist(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMTotalRemainDist(J)V

    return-void
.end method

.method public setMTotalTimeOfSeconds(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMTotalTimeOfSeconds(J)V

    return-void
.end method

.method public setShowChatRoomStyle(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setShowChatRoomStyle(Z)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->GuideCongestionLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->GuideCongestionLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;JZ)V

    return-void
.end method
