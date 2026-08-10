.class public Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/CruiseCongestionPromptLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->CruiseCongestionPromptLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native CruiseCongestionPromptLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native CruiseCongestionPromptLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JZ)V
.end method

.method private static native CruiseCongestionPromptLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mCongestionDetailGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mCongestionDetailSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mCongestionEndPosGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Lcom/autonavi/gbl/common/model/Coord2DDouble;
.end method

.method private static native mCongestionEndPosSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord2DDouble;)V
.end method

.method private static native mCongestionStatusGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I
.end method

.method private static native mCongestionStatusSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V
.end method

.method private static native mDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I
.end method

.method private static native mDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V
.end method

.method private static native mEnterCarPosGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Lcom/autonavi/gbl/common/model/Coord2DDouble;
.end method

.method private static native mEnterCarPosSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord2DDouble;)V
.end method

.method private static native mEnterTimeGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)J
.end method

.method private static native mEnterTimeSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;J)V
.end method

.method private static native mEtaTimeGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I
.end method

.method private static native mEtaTimeSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V
.end method

.method private static native mLengthGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I
.end method

.method private static native mLengthSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getMCongestionDetail()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mCongestionDetailGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCongestionEndPos()Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mCongestionEndPosGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mCongestionStatusGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMEnterCarPos()Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mEnterCarPosGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMEnterTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mEnterTimeGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMEtaTime()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mEtaTimeGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLength()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mLengthGetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMCongestionDetail(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mCongestionDetailSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCongestionEndPos(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mCongestionEndPosSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord2DDouble;)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mCongestionStatusSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMEnterCarPos(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mEnterCarPosSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMEnterTime(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mEnterTimeSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMEtaTime(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mEtaTimeSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLength(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->mLengthSetNative(JLcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)J

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

.method public getMCongestionDetail()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_getMCongestionDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMCongestionEndPos()Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_getMCongestionEndPos()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    return-object v0
.end method

.method public getMCongestionStatus()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_getMCongestionStatus()I

    move-result v0

    return v0
.end method

.method public getMDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_getMDirectionStyle()I

    move-result v0

    return v0
.end method

.method public getMEnterCarPos()Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_getMEnterCarPos()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    return-object v0
.end method

.method public getMEnterTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_getMEnterTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMEtaTime()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_getMEtaTime()I

    move-result v0

    return v0
.end method

.method public getMLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_getMLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMCongestionDetail(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_setMCongestionDetail(Ljava/lang/String;)V

    return-void
.end method

.method public setMCongestionEndPos(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_setMCongestionEndPos(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public setMCongestionStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_setMCongestionStatus(I)V

    return-void
.end method

.method public setMDirectionStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_setMDirectionStyle(I)V

    return-void
.end method

.method public setMEnterCarPos(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_setMEnterCarPos(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public setMEnterTime(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_setMEnterTime(J)V

    return-void
.end method

.method public setMEtaTime(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_setMEtaTime(I)V

    return-void
.end method

.method public setMLength(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->$explicit_setMLength(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->CruiseCongestionPromptLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;->CruiseCongestionPromptLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;JZ)V

    return-void
.end method
