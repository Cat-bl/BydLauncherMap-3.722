.class public Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->createNativeObj1(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->EndAreaParentLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->EndAreaParentLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native EndAreaParentLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native EndAreaParentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;JZ)V
.end method

.method private static native EndAreaParentLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native createNativeObj1(I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mDirectionGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I
.end method

.method private static native mDirectionSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V
.end method

.method private static native mLeftEnergyGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I
.end method

.method private static native mLeftEnergySetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V
.end method

.method private static native mOddLengthGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)D
.end method

.method private static native mOddLengthSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;D)V
.end method

.method private static native mOddNumGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I
.end method

.method private static native mOddNumSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V
.end method

.method private static native mPoiNameGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native mPoiNameSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native mTravelTimeGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)J
.end method

.method private static native mTravelTimeSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;J)V
.end method

.method private static native mWeatherIDGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I
.end method

.method private static native mWeatherIDSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getMDirection()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/RouteEndAreaDirection$RouteEndAreaDirection1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mDirectionGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLeftEnergy()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mLeftEnergyGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMOddLength()D
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mOddLengthGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMOddNum()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mOddNumGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPoiName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mPoiNameGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTravelTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mTravelTimeGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMWeatherID()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mWeatherIDGetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMDirection(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/RouteEndAreaDirection$RouteEndAreaDirection1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mDirectionSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLeftEnergy(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mLeftEnergySetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMOddLength(D)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mOddLengthSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMOddNum(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mOddNumSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPoiName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mPoiNameSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTravelTime(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mTravelTimeSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMWeatherID(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->mWeatherIDSetNative(JLcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)J

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

.method public getMDirection()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/RouteEndAreaDirection$RouteEndAreaDirection1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_getMDirection()I

    move-result v0

    return v0
.end method

.method public getMLeftEnergy()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_getMLeftEnergy()I

    move-result v0

    return v0
.end method

.method public getMOddLength()D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_getMOddLength()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMOddNum()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_getMOddNum()I

    move-result v0

    return v0
.end method

.method public getMPoiName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_getMPoiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMTravelTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_getMTravelTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMWeatherID()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_getMWeatherID()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMDirection(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/RouteEndAreaDirection$RouteEndAreaDirection1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_setMDirection(I)V

    return-void
.end method

.method public setMLeftEnergy(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_setMLeftEnergy(I)V

    return-void
.end method

.method public setMOddLength(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_setMOddLength(D)V

    return-void
.end method

.method public setMOddNum(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_setMOddNum(I)V

    return-void
.end method

.method public setMPoiName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_setMPoiName(Ljava/lang/String;)V

    return-void
.end method

.method public setMTravelTime(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_setMTravelTime(J)V

    return-void
.end method

.method public setMWeatherID(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->$explicit_setMWeatherID(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->EndAreaParentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;->EndAreaParentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;JZ)V

    return-void
.end method
