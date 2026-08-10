.class public Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/SearchParentLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    invoke-static/range {p1 .. p9}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->createNativeObj(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    iget-boolean p4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, p4, p3}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->SearchParentLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native SearchParentLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native SearchParentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;JZ)V
.end method

.method private static native SearchParentLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)J
.end method

.method private static native deepInfoGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native deepInfoSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mIndexGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)I
.end method

.method private static native mIndexSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;I)V
.end method

.method private static native mMarkerBGResGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mMarkerBGResSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mTextGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mTextSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native poiNameGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native poiNameSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native poiTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)I
.end method

.method private static native poiTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;I)V
.end method

.method private static native typeCodeGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)I
.end method

.method private static native typeCodeSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getDeepInfo()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->deepInfoGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->mIndexGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMMarkerBGRes()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->mMarkerBGResGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMText()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->mTextGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPoiName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->poiNameGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPoiType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->poiTypeGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getTypeCode()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->typeCodeGetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setDeepInfo(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->deepInfoSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->mIndexSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMMarkerBGRes(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->mMarkerBGResSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMText(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->mTextSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPoiName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->poiNameSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPoiType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->poiTypeSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setTypeCode(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->typeCodeSetNative(JLcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)J

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

.method public getDeepInfo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getDeepInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getMIndex()I

    move-result v0

    return v0
.end method

.method public getMMarkerBGRes()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getMMarkerBGRes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getMText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getPoiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoiType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getPoiType()I

    move-result v0

    return v0
.end method

.method public getTypeCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getTypeCode()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setDeepInfo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setDeepInfo(Ljava/lang/String;)V

    return-void
.end method

.method public setMIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setMIndex(I)V

    return-void
.end method

.method public setMMarkerBGRes(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setMMarkerBGRes(Ljava/lang/String;)V

    return-void
.end method

.method public setMText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setMText(Ljava/lang/String;)V

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setPoiName(Ljava/lang/String;)V

    return-void
.end method

.method public setPoiType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setPoiType(I)V

    return-void
.end method

.method public setTypeCode(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setTypeCode(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->SearchParentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->SearchParentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;JZ)V

    return-void
.end method
