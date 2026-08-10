.class public Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/RouteJamBubblesLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->RouteJamBubblesLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native RouteJamBubblesLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native RouteJamBubblesLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JZ)V
.end method

.method private static native RouteJamBubblesLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JZZ)V
.end method

.method private static native bubbleIndexIdGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J
.end method

.method private static native bubbleIndexIdSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;J)V
.end method

.method private static native costGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.end method

.method private static native costSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JLcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native deepInfoGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.end method

.method private static native deepInfoSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JLcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
.end method

.method private static native degreeGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.end method

.method private static native degreeSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JLcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native directionStyleGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)I
.end method

.method private static native directionStyleSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;I)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isCongestionStyleGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z
.end method

.method private static native isCongestionStyleSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Z)V
.end method

.method private static native isJamWordGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z
.end method

.method private static native isJamWordSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Z)V
.end method

.method private static native pathIdGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J
.end method

.method private static native pathIdSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;J)V
.end method

.method private static native picPathGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native picPathSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native trendGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.end method

.method private static native trendSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JLcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
.end method


# virtual methods
.method public $explicit_getBubbleIndexId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->bubbleIndexIdGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getCost()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->costGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getDeepInfo()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->deepInfoGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getDegree()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->degreeGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getDirectionStyle()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->directionStyleGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getIsCongestionStyle()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->isCongestionStyleGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getIsJamWord()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->isJamWordGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPathId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->pathIdGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPicPath()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->picPathGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getTrend()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->trendGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setBubbleIndexId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->bubbleIndexIdSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setCost(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->costSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JLcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDeepInfo(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->deepInfoSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JLcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDegree(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->degreeSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JLcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDirectionStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->directionStyleSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setIsCongestionStyle(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->isCongestionStyleSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setIsJamWord(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->isJamWordSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPathId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->pathIdSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPicPath(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->picPathSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setTrend(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->trendSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JLcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J

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

.method public getBubbleIndexId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getBubbleIndexId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCost()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getCost()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeepInfo()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getDeepInfo()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDegree()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getDegree()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getDirectionStyle()I

    move-result v0

    return v0
.end method

.method public getIsCongestionStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getIsCongestionStyle()Z

    move-result v0

    return v0
.end method

.method public getIsJamWord()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getIsJamWord()Z

    move-result v0

    return v0
.end method

.method public getPathId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getPathId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getPicPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrend()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_getTrend()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBubbleIndexId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setBubbleIndexId(J)V

    return-void
.end method

.method public setCost(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setCost(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V

    return-void
.end method

.method public setDeepInfo(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setDeepInfo(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V

    return-void
.end method

.method public setDegree(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setDegree(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V

    return-void
.end method

.method public setDirectionStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setDirectionStyle(I)V

    return-void
.end method

.method public setIsCongestionStyle(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setIsCongestionStyle(Z)V

    return-void
.end method

.method public setIsJamWord(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setIsJamWord(Z)V

    return-void
.end method

.method public setPathId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setPathId(J)V

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setPicPath(Ljava/lang/String;)V

    return-void
.end method

.method public setTrend(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->$explicit_setTrend(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->RouteJamBubblesLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;->RouteJamBubblesLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;JZ)V

    return-void
.end method
