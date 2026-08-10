.class public Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->LaneGuideTurnLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LaneGuideTurnLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LaneGuideTurnLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;JZ)V
.end method

.method private static native LaneGuideTurnLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;JZZ)V
.end method

.method private static native assistTextGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native assistTextSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native bubbleTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)I
.end method

.method private static native bubbleTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;I)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mDirectionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)I
.end method

.method private static native mDirectionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;I)V
.end method

.method private static native mMainActionGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)S
.end method

.method private static native mMainActionSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;S)V
.end method

.method private static native mPathIDGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J
.end method

.method private static native mPathIDSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;J)V
.end method

.method private static native mRemainDistGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J
.end method

.method private static native mRemainDistSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;J)V
.end method

.method private static native mSegmentIDGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)I
.end method

.method private static native mSegmentIDSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getAssistText()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->assistTextGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getBubbleType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->bubbleTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDirectionType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mDirectionTypeGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMMainAction()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mMainActionGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPathID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mPathIDGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMRemainDist()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mRemainDistGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMSegmentID()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mSegmentIDGetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setAssistText(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->assistTextSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setBubbleType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->bubbleTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMDirectionType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mDirectionTypeSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMMainAction(S)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mMainActionSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;S)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPathID(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mPathIDSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMRemainDist(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mRemainDistSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMSegmentID(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->mSegmentIDSetNative(JLcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J

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

.method public getAssistText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getAssistText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getBubbleType()I

    move-result v0

    return v0
.end method

.method public getMDirectionType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMDirectionType()I

    move-result v0

    return v0
.end method

.method public getMMainAction()S
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMMainAction()S

    move-result v0

    return v0
.end method

.method public getMPathID()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMPathID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMRemainDist()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMRemainDist()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMSegmentID()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMSegmentID()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAssistText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setAssistText(Ljava/lang/String;)V

    return-void
.end method

.method public setBubbleType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setBubbleType(I)V

    return-void
.end method

.method public setMDirectionType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMDirectionType(I)V

    return-void
.end method

.method public setMMainAction(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMMainAction(S)V

    return-void
.end method

.method public setMPathID(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMPathID(J)V

    return-void
.end method

.method public setMRemainDist(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMRemainDist(J)V

    return-void
.end method

.method public setMSegmentID(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMSegmentID(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->LaneGuideTurnLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->LaneGuideTurnLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;JZ)V

    return-void
.end method
