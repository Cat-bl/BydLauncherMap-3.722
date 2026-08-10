.class public Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;
.super Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/MassDataLayer;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 2

    invoke-static {p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->createNativeObj1(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    iget-boolean v1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v1, v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->MassDataLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)V
    .locals 2
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OverlayGeometryType$OverlayGeometryType1;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->createNativeObj(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->MassDataLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;JZZ)V

    return-void
.end method

.method private static native MassDataLayerImpl_SWIGUpcast(J)J
.end method

.method private static native MassDataLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;JZ)V
.end method

.method private static native MassDataLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;JZZ)V
.end method

.method private static native addCircleDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addCircleDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addPointDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addPointDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addPolygonDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolygonInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addPolygonDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolygonInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addPolylineDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addPolylineDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native createNativeObj(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)J
.end method

.method private static native createNativeObj1(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableCollisionNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V
.end method

.method private static native enableCollisionSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V
.end method

.method private static native getAllDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getAllDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getBoundNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
.end method

.method private static native getBoundSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCircleDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getCircleDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getPointDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getPointDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getPolygonDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getPolygonDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getPolylineDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static native getPolylineDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native removeAllCircleDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllCircleDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllPointDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllPointDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllPolygonDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllPolygonDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllPolylineDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeAllPolylineDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
.end method

.method private static native removeCircleDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removeCircleDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removePointDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removePointDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removePolygonDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removePolygonDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removePolylineDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removePolylineDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native setDisplayScaleCount1Native(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;II)V
.end method

.method private static native setDisplayScaleCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setDisplayScaleCountSwigExplicitMassDataLayerImpl1Native(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;II)V
.end method

.method private static native setDisplayScaleCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setLengthOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V
.end method

.method private static native setLengthOfCenterChangedSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V
.end method

.method private static native setRollAngleOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V
.end method

.method private static native setRollAngleOfCenterChangedSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V
.end method


# virtual methods
.method public $explicit_addCircleData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addCircleDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addCircleDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addPointData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPointInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPointDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPointDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addPolygonData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolygonInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPolygonDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPolygonDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addPolylineData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPolylineDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPolylineDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_enableCollision(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->enableCollisionNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->enableCollisionSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getAllDataCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getAllDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getAllDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getBoundNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getBoundSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getCircleDataCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getCircleDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getCircleDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPointDataCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPointDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPointDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPolygonDataCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPolygonDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPolygonDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPolylineDataCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPolylineDataCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPolylineDataCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeAllCircleData()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllCircleDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllCircleDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeAllData()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeAllPointData()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPointDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPointDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeAllPolygonData()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPolygonDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPolygonDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeAllPolylineData()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPolylineDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPolylineDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeCircleData([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeCircleDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeCircleDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removePointData([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePointDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePointDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removePolygonData([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePolygonDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePolygonDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removePolylineData([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePolylineDataNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePolylineDataSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDisplayScaleCount(II)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setDisplayScaleCount1Native(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;II)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setDisplayScaleCountSwigExplicitMassDataLayerImpl1Native(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;II)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDisplayScaleCount(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setDisplayScaleCountNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setDisplayScaleCountSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLengthOfCenterChanged(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setLengthOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setLengthOfCenterChangedSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRollAngleOfCenterChanged(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setRollAngleOfCenterChangedNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setRollAngleOfCenterChangedSwigExplicitMassDataLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public addCircleData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_addCircleData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addPointData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPointInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_addPointData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addPolygonData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolygonInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_addPolygonData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addPolylineData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_addPolylineData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableCollision(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_enableCollision(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllDataCount()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getAllDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0
.end method

.method public getCircleDataCount()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getCircleDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPointDataCount()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getPointDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPolygonDataCount()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getPolygonDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPolylineDataCount()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getPolylineDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public removeAllCircleData()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllCircleData()V

    return-void
.end method

.method public removeAllData()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllData()V

    return-void
.end method

.method public removeAllPointData()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllPointData()V

    return-void
.end method

.method public removeAllPolygonData()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllPolygonData()V

    return-void
.end method

.method public removeAllPolylineData()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllPolylineData()V

    return-void
.end method

.method public removeCircleData([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeCircleData([Ljava/lang/String;)V

    return-void
.end method

.method public removePointData([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removePointData([Ljava/lang/String;)V

    return-void
.end method

.method public removePolygonData([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removePolygonData([Ljava/lang/String;)V

    return-void
.end method

.method public removePolylineData([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removePolylineData([Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayScaleCount(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_setDisplayScaleCount(II)V

    return-void
.end method

.method public setDisplayScaleCount(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_setDisplayScaleCount(Ljava/util/HashMap;)V

    return-void
.end method

.method public setLengthOfCenterChanged(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_setLengthOfCenterChanged(J)V

    return-void
.end method

.method public setRollAngleOfCenterChanged(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_setRollAngleOfCenterChanged(J)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->MassDataLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->MassDataLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;JZ)V

    return-void
.end method
