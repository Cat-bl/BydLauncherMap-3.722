.class public Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->createNativeObj(JLcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->SearchChargeStationLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JZZ)V

    return-void
.end method

.method private static native SearchChargeStationLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native SearchChargeStationLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JZ)V
.end method

.method private static native SearchChargeStationLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JZZ)V
.end method

.method private static native applyOnVisibleNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)V
.end method

.method private static native applyOnVisibleSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getOnVisible3VNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Lcom/autonavi/gbl/map/layer/model/Visible3V;
.end method

.method private static native getOnVisible3VSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Lcom/autonavi/gbl/map/layer/model/Visible3V;
.end method

.method private static native getOnVisibleNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Z
.end method

.method private static native getOnVisibleSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mChargeStationInfoGetNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;
.end method

.method private static native mChargeStationInfoSetNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JLcom/autonavi/gbl/layer/model/BizChargeStationInfo;)V
.end method

.method private static native onVisible3VNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V
.end method

.method private static native onVisible3VSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V
.end method

.method private static native onVisibleNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V
.end method

.method private static native onVisibleSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V
.end method

.method private static native resetOnVisibleNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V
.end method

.method private static native resetOnVisibleSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V
.end method


# virtual methods
.method public $explicit_applyOnVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->applyOnVisibleNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->applyOnVisibleSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMChargeStationInfo()Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->mChargeStationInfoGetNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getOnVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getOnVisibleNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getOnVisibleSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getOnVisible3V()Lcom/autonavi/gbl/map/layer/model/Visible3V;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getOnVisible3VNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Lcom/autonavi/gbl/map/layer/model/Visible3V;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getOnVisible3VSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Lcom/autonavi/gbl/map/layer/model/Visible3V;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_onVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->onVisibleNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->onVisibleSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_onVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->onVisible3VNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->onVisible3VSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_resetOnVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->resetOnVisibleNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->resetOnVisibleSwigExplicitSearchChargeStationLayerItemImplNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMChargeStationInfo(Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->mChargeStationInfoSetNative(JLcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JLcom/autonavi/gbl/layer/model/BizChargeStationInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public applyOnVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->$explicit_applyOnVisible()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)J

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

.method public getMChargeStationInfo()Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->$explicit_getMChargeStationInfo()Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOnVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->$explicit_getOnVisible()Z

    move-result v0

    return v0
.end method

.method public getOnVisible3V()Lcom/autonavi/gbl/map/layer/model/Visible3V;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->$explicit_getOnVisible3V()Lcom/autonavi/gbl/map/layer/model/Visible3V;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public onVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->$explicit_onVisible(Z)V

    return-void
.end method

.method public onVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->$explicit_onVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public resetOnVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->$explicit_resetOnVisible(Z)V

    return-void
.end method

.method public setMChargeStationInfo(Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->$explicit_setMChargeStationInfo(Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->SearchChargeStationLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->SearchChargeStationLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;JZ)V

    return-void
.end method
