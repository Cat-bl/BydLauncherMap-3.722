.class public Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/LocalTrafficEventLineLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/LocalTrafficEventType$LocalTrafficEventType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->createNativeObj(ILjava/lang/String;I)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->LocalTrafficEventLineLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LocalTrafficEventLineLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LocalTrafficEventLineLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;JZ)V
.end method

.method private static native LocalTrafficEventLineLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(ILjava/lang/String;I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native eventIDGetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native eventIDSetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native eventTypeGetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)I
.end method

.method private static native eventTypeSetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;I)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native roadClassGetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)I
.end method

.method private static native roadClassSetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getEventID()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->eventIDGetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getEventType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/LocalTrafficEventType$LocalTrafficEventType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->eventTypeGetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getRoadClass()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->roadClassGetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setEventID(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->eventIDSetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setEventType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/LocalTrafficEventType$LocalTrafficEventType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->eventTypeSetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRoadClass(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->roadClassSetNative(JLcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEventID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->$explicit_getEventID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/LocalTrafficEventType$LocalTrafficEventType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->$explicit_getEventType()I

    move-result v0

    return v0
.end method

.method public getRoadClass()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->$explicit_getRoadClass()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setEventID(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->$explicit_setEventID(Ljava/lang/String;)V

    return-void
.end method

.method public setEventType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/LocalTrafficEventType$LocalTrafficEventType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->$explicit_setEventType(I)V

    return-void
.end method

.method public setRoadClass(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->$explicit_setRoadClass(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->LocalTrafficEventLineLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;->LocalTrafficEventLineLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;JZ)V

    return-void
.end method
