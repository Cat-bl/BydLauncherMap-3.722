.class public Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/OddLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/layer/model/BizOddInfo;Lcom/autonavi/gbl/common/model/RectDouble;J)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ODDPointType$ODDPointType1;
        .end annotation
    .end param

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    move v0, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->createNativeObj(IJLcom/autonavi/gbl/layer/model/BizOddInfo;JLcom/autonavi/gbl/common/model/RectDouble;J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    iget-boolean p4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, p4, p3}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->OddLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native OddLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native OddLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JZ)V
.end method

.method private static native OddLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJLcom/autonavi/gbl/layer/model/BizOddInfo;JLcom/autonavi/gbl/common/model/RectDouble;J)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mOddInfoGetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Lcom/autonavi/gbl/layer/model/BizOddInfo;
.end method

.method private static native mOddInfoSetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JLcom/autonavi/gbl/layer/model/BizOddInfo;)V
.end method

.method private static native mPointTypeGetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)I
.end method

.method private static native mPointTypeSetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;I)V
.end method

.method private static native mRectGetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
.end method

.method private static native mRectSetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)V
.end method

.method private static native oddIndexGetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)J
.end method

.method private static native oddIndexSetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;J)V
.end method


# virtual methods
.method public $explicit_getMOddInfo()Lcom/autonavi/gbl/layer/model/BizOddInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->mOddInfoGetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Lcom/autonavi/gbl/layer/model/BizOddInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPointType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/ODDPointType$ODDPointType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->mPointTypeGetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMRect()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->mRectGetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getOddIndex()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->oddIndexGetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMOddInfo(Lcom/autonavi/gbl/layer/model/BizOddInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->mOddInfoSetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JLcom/autonavi/gbl/layer/model/BizOddInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPointType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ODDPointType$ODDPointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->mPointTypeSetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMRect(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->mRectSetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setOddIndex(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->oddIndexSetNative(JLcom/autonavi/gbl/layer/impl/OddLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)J

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

.method public getMOddInfo()Lcom/autonavi/gbl/layer/model/BizOddInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->$explicit_getMOddInfo()Lcom/autonavi/gbl/layer/model/BizOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMPointType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/ODDPointType$ODDPointType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->$explicit_getMPointType()I

    move-result v0

    return v0
.end method

.method public getMRect()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->$explicit_getMRect()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0
.end method

.method public getOddIndex()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->$explicit_getOddIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMOddInfo(Lcom/autonavi/gbl/layer/model/BizOddInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->$explicit_setMOddInfo(Lcom/autonavi/gbl/layer/model/BizOddInfo;)V

    return-void
.end method

.method public setMPointType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ODDPointType$ODDPointType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->$explicit_setMPointType(I)V

    return-void
.end method

.method public setMRect(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->$explicit_setMRect(Lcom/autonavi/gbl/common/model/RectDouble;)V

    return-void
.end method

.method public setOddIndex(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->$explicit_setOddIndex(J)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->OddLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;->OddLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;JZ)V

    return-void
.end method
