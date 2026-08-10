.class public Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/RouteBlockLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->createNativeObj(JLcom/autonavi/gbl/common/path/model/EventCloudControl;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->RouteBlockLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;JZZ)V

    return-void
.end method

.method private static native RouteBlockLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native RouteBlockLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;JZ)V
.end method

.method private static native RouteBlockLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/common/path/model/EventCloudControl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mEventCloudGetNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/EventCloudControl;
.end method

.method private static native mEventCloudSetNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;JLcom/autonavi/gbl/common/path/model/EventCloudControl;)V
.end method

.method private static native mbEnableCollisionGetNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Z
.end method

.method private static native mbEnableCollisionSetNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V
.end method

.method private static native onVisibleNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V
.end method

.method private static native onVisibleSwigExplicitRouteBlockLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V
.end method


# virtual methods
.method public $explicit_getMEventCloud()Lcom/autonavi/gbl/common/path/model/EventCloudControl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->mEventCloudGetNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMbEnableCollision()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->mbEnableCollisionGetNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_onVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->onVisibleNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->onVisibleSwigExplicitRouteBlockLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMEventCloud(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->mEventCloudSetNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;JLcom/autonavi/gbl/common/path/model/EventCloudControl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMbEnableCollision(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->mbEnableCollisionSetNative(JLcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)J

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

.method public getMEventCloud()Lcom/autonavi/gbl/common/path/model/EventCloudControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->$explicit_getMEventCloud()Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    move-result-object v0

    return-object v0
.end method

.method public getMbEnableCollision()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->$explicit_getMbEnableCollision()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public onVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->$explicit_onVisible(Z)V

    return-void
.end method

.method public setMEventCloud(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->$explicit_setMEventCloud(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V

    return-void
.end method

.method public setMbEnableCollision(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->$explicit_setMbEnableCollision(Z)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->RouteBlockLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->RouteBlockLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;JZ)V

    return-void
.end method
