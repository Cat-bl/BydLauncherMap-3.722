.class public Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;IIILjava/lang/String;)V
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->createNativeObj(JLcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;IIILjava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    iget-boolean p4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, p4, p3}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->SearchAlongWayLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;JZZ)V

    return-void
.end method

.method private static native SearchAlongWayLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native SearchAlongWayLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;JZ)V
.end method

.method private static native SearchAlongWayLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;IIILjava/lang/String;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native labelNameGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native labelNameSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mExtraDataGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
.end method

.method private static native mExtraDataSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;JLcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V
.end method

.method private static native mLabelTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)I
.end method

.method private static native mLabelTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;I)V
.end method

.method private static native mNameGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mNameSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mSearchTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)I
.end method

.method private static native mSearchTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;I)V
.end method

.method private static native mTypeCodeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)I
.end method

.method private static native mTypeCodeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getLabelName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->labelNameGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mExtraDataGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mLabelTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mNameGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMSearchType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mSearchTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTypeCode()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mTypeCodeGetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setLabelName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->labelNameSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMExtraData(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mExtraDataSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;JLcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mLabelTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mNameSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMSearchType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mSearchTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTypeCode(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->mTypeCodeSetNative(JLcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)J

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

.method public getLabelName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getLabelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    move-result-object v0

    return-object v0
.end method

.method public getMLabelType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMLabelType()I

    move-result v0

    return v0
.end method

.method public getMName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMSearchType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMSearchType()I

    move-result v0

    return v0
.end method

.method public getMTypeCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMTypeCode()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLabelName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setLabelName(Ljava/lang/String;)V

    return-void
.end method

.method public setMExtraData(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMExtraData(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V

    return-void
.end method

.method public setMLabelType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMLabelType(I)V

    return-void
.end method

.method public setMName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMName(Ljava/lang/String;)V

    return-void
.end method

.method public setMSearchType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMSearchType(I)V

    return-void
.end method

.method public setMTypeCode(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMTypeCode(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->SearchAlongWayLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->SearchAlongWayLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;JZ)V

    return-void
.end method
