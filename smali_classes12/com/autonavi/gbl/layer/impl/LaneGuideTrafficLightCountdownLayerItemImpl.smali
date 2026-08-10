.class public Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->LaneGuideTrafficLightCountdownLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LaneGuideTrafficLightCountdownLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LaneGuideTrafficLightCountdownLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;JZ)V
.end method

.method private static native LaneGuideTrafficLightCountdownLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;JZZ)V
.end method

.method private static native countdownGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;
.end method

.method private static native countdownSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;JLcom/autonavi/gbl/guide/model/TrafficLightCountdown;)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native directionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I
.end method

.method private static native directionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native lightAnimationBeginTimeMSGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)J
.end method

.method private static native lightAnimationBeginTimeMSSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;J)V
.end method

.method private static native lightBodyAlphaGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)F
.end method

.method private static native lightBodyAlphaSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;F)V
.end method

.method private static native lightDirectionAlphaGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)F
.end method

.method private static native lightDirectionAlphaSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;F)V
.end method

.method private static native lightDirectionGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native lightDirectionSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native lightStatusGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I
.end method

.method private static native lightStatusSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V
.end method

.method private static native remainSecondsGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I
.end method

.method private static native remainSecondsSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V
.end method

.method private static native waitRoundGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I
.end method

.method private static native waitRoundSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getCountdown()Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->countdownGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getDirectionType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->directionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLightAnimationBeginTimeMS()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightAnimationBeginTimeMSGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLightBodyAlpha()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightBodyAlphaGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLightDirection()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightDirectionGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLightDirectionAlpha()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightDirectionAlphaGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLightStatus()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightStatusGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getRemainSeconds()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->remainSecondsGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getWaitRound()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->waitRoundGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setCountdown(Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->countdownSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;JLcom/autonavi/gbl/guide/model/TrafficLightCountdown;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDirectionType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->directionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLightAnimationBeginTimeMS(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightAnimationBeginTimeMSSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLightBodyAlpha(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightBodyAlphaSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLightDirection(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightDirectionSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLightDirectionAlpha(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightDirectionAlphaSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLightStatus(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->lightStatusSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRemainSeconds(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->remainSecondsSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setWaitRound(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->waitRoundSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)J

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

.method public getCountdown()Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getCountdown()Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getDirectionType()I

    move-result v0

    return v0
.end method

.method public getLightAnimationBeginTimeMS()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getLightAnimationBeginTimeMS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLightBodyAlpha()F
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getLightBodyAlpha()F

    move-result v0

    return v0
.end method

.method public getLightDirection()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getLightDirection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLightDirectionAlpha()F
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getLightDirectionAlpha()F

    move-result v0

    return v0
.end method

.method public getLightStatus()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getLightStatus()I

    move-result v0

    return v0
.end method

.method public getRemainSeconds()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getRemainSeconds()I

    move-result v0

    return v0
.end method

.method public getWaitRound()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_getWaitRound()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCountdown(Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setCountdown(Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;)V

    return-void
.end method

.method public setDirectionType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setDirectionType(I)V

    return-void
.end method

.method public setLightAnimationBeginTimeMS(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setLightAnimationBeginTimeMS(J)V

    return-void
.end method

.method public setLightBodyAlpha(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setLightBodyAlpha(F)V

    return-void
.end method

.method public setLightDirection(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setLightDirection(Ljava/lang/String;)V

    return-void
.end method

.method public setLightDirectionAlpha(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setLightDirectionAlpha(F)V

    return-void
.end method

.method public setLightStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setLightStatus(I)V

    return-void
.end method

.method public setRemainSeconds(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setRemainSeconds(I)V

    return-void
.end method

.method public setWaitRound(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->$explicit_setWaitRound(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->LaneGuideTrafficLightCountdownLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;->LaneGuideTrafficLightCountdownLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;JZ)V

    return-void
.end method
