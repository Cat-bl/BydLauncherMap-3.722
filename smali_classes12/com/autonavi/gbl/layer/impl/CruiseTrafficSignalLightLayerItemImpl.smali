.class public Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/CruiseTrafficSignalLightLayerItem;
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

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->CruiseTrafficSignalLightLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native CruiseTrafficSignalLightLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native CruiseTrafficSignalLightLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;JZ)V
.end method

.method private static native CruiseTrafficSignalLightLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native trafficLightGroupInfoGetNative(JLcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native trafficLightGroupInfoSetNative(JLcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public $explicit_getTrafficLightGroupInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->trafficLightGroupInfoGetNative(JLcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setTrafficLightGroupInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->trafficLightGroupInfoSetNative(JLcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)J

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

.method public getTrafficLightGroupInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->$explicit_getTrafficLightGroupInfo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setTrafficLightGroupInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->$explicit_setTrafficLightGroupInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->CruiseTrafficSignalLightLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;->CruiseTrafficSignalLightLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;JZ)V

    return-void
.end method
