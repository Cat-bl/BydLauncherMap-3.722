.class public Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 3

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->RctRouteLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JZZ)V

    return-void
.end method

.method private static native RctRouteLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native RctRouteLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JZ)V
.end method

.method private static native RctRouteLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native pauseNaviNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native pauseNaviSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native resumeNaviNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native resumeNaviSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native setFlyRouteNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[B)Z
.end method

.method private static native setFlyRouteSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[B)Z
.end method

.method private static native setFlyTmcNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[BLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native setFlyTmcSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[BLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native setGpsPosNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JLcom/autonavi/gbl/common/model/Vector3i;F)Z
.end method

.method private static native setGpsPosSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JLcom/autonavi/gbl/common/model/Vector3i;F)Z
.end method

.method private static native setRctHeadAngleSyncNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)Z
.end method

.method private static native setRctHeadAngleSyncSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)Z
.end method

.method private static native setRctNaviModeNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;I)Z
.end method

.method private static native setRctNaviModeSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;I)Z
.end method

.method private static native setRtcBinaryDataNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[B)V
.end method

.method private static native showRtcArrow3DNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)V
.end method

.method private static native showRtcSkeletonNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)V
.end method

.method private static native startNaviNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native startNaviSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native stopNaviNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native stopNaviSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native updataNaviInfoNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V
.end method

.method private static native updataNaviInfoSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->getItemTypeSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_pauseNavi()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->pauseNaviNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->pauseNaviSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_resumeNavi()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->resumeNaviNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->resumeNaviSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setFlyRoute([B)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setFlyRouteNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[B)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setFlyRouteSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[B)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setFlyTmc([BLjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setFlyTmcNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[BLjava/util/ArrayList;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setFlyTmcSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[BLjava/util/ArrayList;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGpsPos(Lcom/autonavi/gbl/common/model/Vector3i;F)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setGpsPosNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JLcom/autonavi/gbl/common/model/Vector3i;F)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setGpsPosSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JLcom/autonavi/gbl/common/model/Vector3i;F)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRctHeadAngleSync(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setRctHeadAngleSyncNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setRctHeadAngleSyncSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRctNaviMode(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setRctNaviModeNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setRctNaviModeSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;I)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRtcBinaryData([B)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setRtcBinaryDataNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_showRtcArrow3D(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->showRtcArrow3DNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_showRtcSkeleton(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->showRtcSkeletonNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_startNavi()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->startNaviNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->startNaviSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_stopNavi()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->stopNaviNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->stopNaviSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_updataNaviInfo(Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->updataNaviInfoNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->updataNaviInfoSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->updateStyleSwigExplicitRctRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public pauseNavi()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_pauseNavi()V

    return-void
.end method

.method public resumeNavi()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_resumeNavi()V

    return-void
.end method

.method public setFlyRoute([B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setFlyRoute([B)Z

    move-result p1

    return p1
.end method

.method public setFlyTmc([BLjava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setFlyTmc([BLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public setGpsPos(Lcom/autonavi/gbl/common/model/Vector3i;F)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setGpsPos(Lcom/autonavi/gbl/common/model/Vector3i;F)Z

    move-result p1

    return p1
.end method

.method public setRctHeadAngleSync(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setRctHeadAngleSync(Z)Z

    move-result p1

    return p1
.end method

.method public setRctNaviMode(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setRctNaviMode(I)Z

    move-result p1

    return p1
.end method

.method public setRtcBinaryData([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setRtcBinaryData([B)V

    return-void
.end method

.method public showRtcArrow3D(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_showRtcArrow3D(Z)V

    return-void
.end method

.method public showRtcSkeleton(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_showRtcSkeleton(Z)V

    return-void
.end method

.method public startNavi()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_startNavi()V

    return-void
.end method

.method public stopNavi()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_stopNavi()V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->RctRouteLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->RctRouteLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;JZ)V

    return-void
.end method

.method public updataNaviInfo(Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_updataNaviInfo(Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method
