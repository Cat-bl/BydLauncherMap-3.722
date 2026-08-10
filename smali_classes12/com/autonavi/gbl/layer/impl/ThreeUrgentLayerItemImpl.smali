.class public Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/ThreeUrgentLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ThreeUrgentType$ThreeUrgentType1;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->createNativeObj(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->ThreeUrgentLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native ThreeUrgentLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native ThreeUrgentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;JZ)V
.end method

.method private static native ThreeUrgentLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mBigBubbleStyleGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I
.end method

.method private static native mBigBubbleStyleSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;I)V
.end method

.method private static native mElectronicEyeSpeedGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I
.end method

.method private static native mElectronicEyeSpeedSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;I)V
.end method

.method private static native mPassingSpeedGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I
.end method

.method private static native mPassingSpeedSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;I)V
.end method

.method private static native mTypeGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I
.end method

.method private static native mTypeSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;I)V
.end method

.method private static native mbIsMaxOverSpeedPointGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)Z
.end method

.method private static native mbIsMaxOverSpeedPointSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;Z)V
.end method


# virtual methods
.method public $explicit_getMBigBubbleStyle()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mBigBubbleStyleGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMElectronicEyeSpeed()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mElectronicEyeSpeedGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPassingSpeed()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mPassingSpeedGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/ThreeUrgentType$ThreeUrgentType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mTypeGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMbIsMaxOverSpeedPoint()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mbIsMaxOverSpeedPointGetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMBigBubbleStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mBigBubbleStyleSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMElectronicEyeSpeed(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mElectronicEyeSpeedSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPassingSpeed(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mPassingSpeedSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ThreeUrgentType$ThreeUrgentType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mTypeSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMbIsMaxOverSpeedPoint(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->mbIsMaxOverSpeedPointSetNative(JLcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)J

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

.method public getMBigBubbleStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_getMBigBubbleStyle()I

    move-result v0

    return v0
.end method

.method public getMElectronicEyeSpeed()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_getMElectronicEyeSpeed()I

    move-result v0

    return v0
.end method

.method public getMPassingSpeed()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_getMPassingSpeed()I

    move-result v0

    return v0
.end method

.method public getMType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/ThreeUrgentType$ThreeUrgentType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_getMType()I

    move-result v0

    return v0
.end method

.method public getMbIsMaxOverSpeedPoint()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_getMbIsMaxOverSpeedPoint()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMBigBubbleStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_setMBigBubbleStyle(I)V

    return-void
.end method

.method public setMElectronicEyeSpeed(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_setMElectronicEyeSpeed(I)V

    return-void
.end method

.method public setMPassingSpeed(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_setMPassingSpeed(I)V

    return-void
.end method

.method public setMType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ThreeUrgentType$ThreeUrgentType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_setMType(I)V

    return-void
.end method

.method public setMbIsMaxOverSpeedPoint(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->$explicit_setMbIsMaxOverSpeedPoint(Z)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->ThreeUrgentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;->ThreeUrgentLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;JZ)V

    return-void
.end method
