.class public Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/SearchAlongWayPopLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(IJLcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;I)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
        .end annotation
    .end param

    const-wide/16 v3, 0x0

    move v0, p1

    move-wide v1, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->createNativeObj(IJJLcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;I)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    iget-boolean p4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, p4, p3}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->SearchAlongWayPopLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native SearchAlongWayPopLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native SearchAlongWayPopLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;JZ)V
.end method

.method private static native SearchAlongWayPopLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJJLcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I
.end method

.method private static native mDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V
.end method

.method private static native mExtraDataGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
.end method

.method private static native mExtraDataSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;JLcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V
.end method

.method private static native mLabelTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I
.end method

.method private static native mLabelTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V
.end method

.method private static native mNameGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mNameSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mSearchTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I
.end method

.method private static native mSearchTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V
.end method

.method private static native mTypeCodeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I
.end method

.method private static native mTypeCodeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getMDirectionStyle()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mExtraDataGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLabelType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mLabelTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mNameGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMSearchType()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mSearchTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTypeCode()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mTypeCodeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMDirectionStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMExtraData(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mExtraDataSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;JLcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLabelType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mLabelTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mNameSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMSearchType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mSearchTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTypeCode(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->mTypeCodeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)J

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

.method public getMDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_getMDirectionStyle()I

    move-result v0

    return v0
.end method

.method public getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    move-result-object v0

    return-object v0
.end method

.method public getMLabelType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_getMLabelType()I

    move-result v0

    return v0
.end method

.method public getMName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_getMName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMSearchType()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_getMSearchType()I

    move-result v0

    return v0
.end method

.method public getMTypeCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_getMTypeCode()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMDirectionStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_setMDirectionStyle(I)V

    return-void
.end method

.method public setMExtraData(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_setMExtraData(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V

    return-void
.end method

.method public setMLabelType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_setMLabelType(I)V

    return-void
.end method

.method public setMName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_setMName(Ljava/lang/String;)V

    return-void
.end method

.method public setMSearchType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_setMSearchType(I)V

    return-void
.end method

.method public setMTypeCode(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->$explicit_setMTypeCode(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->SearchAlongWayPopLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;->SearchAlongWayPopLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;JZ)V

    return-void
.end method
