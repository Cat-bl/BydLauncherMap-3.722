.class public Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/ViaETALayerItem;
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

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->createNativeObj1(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->ViaETALayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->ViaETALayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native ViaETALayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native ViaETALayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;JZ)V
.end method

.method private static native ViaETALayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;JZZ)V
.end method

.method private static native chargePercentGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)S
.end method

.method private static native chargePercentSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;S)V
.end method

.method private static native chargeTimeGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I
.end method

.method private static native chargeTimeSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native createNativeObj1(I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native eTypeGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I
.end method

.method private static native eTypeSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native leftEnergyPercentGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)D
.end method

.method private static native leftEnergyPercentSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;D)V
.end method

.method private static native mDirectionGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I
.end method

.method private static native mDirectionSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V
.end method

.method private static native mLeftEnergyGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I
.end method

.method private static native mLeftEnergySetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V
.end method

.method private static native mTravelTimeGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)J
.end method

.method private static native mTravelTimeSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;J)V
.end method

.method private static native viaIndexGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I
.end method

.method private static native viaIndexSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getChargePercent()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->chargePercentGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getChargeTime()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->chargeTimeGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getEType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/ViaETAPathPointType$ViaETAPathPointType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->eTypeGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLeftEnergyPercent()D
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->leftEnergyPercentGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDirection()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/ViaETADirection$ViaETADirection1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->mDirectionGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMLeftEnergy()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->mLeftEnergyGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMTravelTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->mTravelTimeGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getViaIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->viaIndexGetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setChargePercent(S)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->chargePercentSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;S)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setChargeTime(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->chargeTimeSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setEType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ViaETAPathPointType$ViaETAPathPointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->eTypeSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLeftEnergyPercent(D)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->leftEnergyPercentSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMDirection(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ViaETADirection$ViaETADirection1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->mDirectionSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMLeftEnergy(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->mLeftEnergySetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMTravelTime(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->mTravelTimeSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setViaIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->viaIndexSetNative(JLcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)J

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

.method public getChargePercent()S
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_getChargePercent()S

    move-result v0

    return v0
.end method

.method public getChargeTime()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_getChargeTime()I

    move-result v0

    return v0
.end method

.method public getEType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/ViaETAPathPointType$ViaETAPathPointType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_getEType()I

    move-result v0

    return v0
.end method

.method public getLeftEnergyPercent()D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_getLeftEnergyPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMDirection()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/ViaETADirection$ViaETADirection1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_getMDirection()I

    move-result v0

    return v0
.end method

.method public getMLeftEnergy()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_getMLeftEnergy()I

    move-result v0

    return v0
.end method

.method public getMTravelTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_getMTravelTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViaIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_getViaIndex()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setChargePercent(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_setChargePercent(S)V

    return-void
.end method

.method public setChargeTime(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_setChargeTime(I)V

    return-void
.end method

.method public setEType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ViaETAPathPointType$ViaETAPathPointType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_setEType(I)V

    return-void
.end method

.method public setLeftEnergyPercent(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_setLeftEnergyPercent(D)V

    return-void
.end method

.method public setMDirection(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ViaETADirection$ViaETADirection1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_setMDirection(I)V

    return-void
.end method

.method public setMLeftEnergy(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_setMLeftEnergy(I)V

    return-void
.end method

.method public setMTravelTime(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_setMTravelTime(J)V

    return-void
.end method

.method public setViaIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->$explicit_setViaIndex(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->ViaETALayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;->ViaETALayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;JZ)V

    return-void
.end method
