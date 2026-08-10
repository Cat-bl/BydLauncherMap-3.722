.class public Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/RouteJamPointLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->createNativeObj(JLcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->RouteJamPointLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;JZZ)V

    return-void
.end method

.method private static native RouteJamPointLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native RouteJamPointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;JZ)V
.end method

.method private static native RouteJamPointLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mAvoidJamCloudGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;
.end method

.method private static native mAvoidJamCloudSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;JLcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V
.end method

.method private static native mbEnableCollisionGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Z
.end method

.method private static native mbEnableCollisionSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V
.end method

.method private static native onVisibleNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V
.end method

.method private static native onVisibleSwigExplicitRouteJamPointLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V
.end method


# virtual methods
.method public $explicit_getMAvoidJamCloud()Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->mAvoidJamCloudGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMbEnableCollision()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->mbEnableCollisionGetNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_onVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->onVisibleNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->onVisibleSwigExplicitRouteJamPointLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMAvoidJamCloud(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->mAvoidJamCloudSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;JLcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMbEnableCollision(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->mbEnableCollisionSetNative(JLcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)J

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

.method public getMAvoidJamCloud()Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->$explicit_getMAvoidJamCloud()Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;

    move-result-object v0

    return-object v0
.end method

.method public getMbEnableCollision()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->$explicit_getMbEnableCollision()Z

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

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->$explicit_onVisible(Z)V

    return-void
.end method

.method public setMAvoidJamCloud(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->$explicit_setMAvoidJamCloud(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V

    return-void
.end method

.method public setMbEnableCollision(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->$explicit_setMbEnableCollision(Z)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->RouteJamPointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->RouteJamPointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;JZ)V

    return-void
.end method
