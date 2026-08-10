.class public Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native clearPathNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V
.end method

.method private static native clearRangeOnMapCircleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V
.end method

.method private static native clearRangeOnMapPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V
.end method

.method private static native clearSearchChargeStationNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native drawPathNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/layer/model/RouteDrawStyle;)I
.end method

.method private static native getBaseLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;J)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCustomControlNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;
.end method

.method private static native getMapViewNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
.end method

.method private getRoutePathLayers(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getRoutePathLayersNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRoutePathLayersNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Z
.end method

.method private static native initNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/layer/model/EagleEyeStyle;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)I
.end method

.method private static native isInitializedNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Z
.end method

.method private static native previewCustomLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;J)V
.end method

.method private static native setCarScaleByMapLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;[F)Z
.end method

.method private static native setParkFloorNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;II)V
.end method

.method private static native setPassGreyModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Z)I
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Z)V
.end method

.method private static native stopNaviNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Z
.end method

.method private static native updateCarLocationNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V
.end method

.method private static native updateEagleEyeColorParamNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/map/model/MapColorParam;JLcom/autonavi/gbl/map/model/MapColorParam;)V
.end method

.method private static native updateEagleEyeParamNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/layer/model/EagleEyeParam;)V
.end method

.method private static native updateMapViewPortNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/map/model/MapViewPortParam;)V
.end method

.method private static native updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/guide/model/NaviInfo;)V
.end method

.method private static native updatePathsNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V
.end method

.method private static native updateRangeOnMapCircleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
.end method

.method private static native updateRangeOnMapPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateSearchChargeStationNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Z)I
.end method


# virtual methods
.method public clearPath()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->clearPathNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearRangeOnMapCircle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->clearRangeOnMapCircleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearRangeOnMapPolygon()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->clearRangeOnMapPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearSearchChargeStation()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->clearSearchChargeStationNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public drawPath(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->drawPathNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/layer/model/RouteDrawStyle;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBaseLayer(J)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getBaseLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;J)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getCustomControl()Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getCustomControlNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getMapViewNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRoutePathLayers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getRoutePathLayers(Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/layer/model/EagleEyeStyle;Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->initNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/layer/model/EagleEyeStyle;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInitialized()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->isInitializedNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public previewCustomLayer(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->previewCustomLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarScaleByMapLevel([F)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->setCarScaleByMapLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;[F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParkFloor(II)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->setParkFloorNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPassGreyMode(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->setPassGreyModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public stopNavi()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->stopNaviNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public unInit()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->unInitNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updateCarLocation(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateCarLocationNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateEagleEyeColorParam(Lcom/autonavi/gbl/map/model/MapColorParam;Lcom/autonavi/gbl/map/model/MapColorParam;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateEagleEyeColorParamNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/map/model/MapColorParam;JLcom/autonavi/gbl/map/model/MapColorParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateEagleEyeParam(Lcom/autonavi/gbl/layer/model/EagleEyeParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateEagleEyeParamNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/layer/model/EagleEyeParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateMapViewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateMapViewPortNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/map/model/MapViewPortParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePaths()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updatePathsNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateRangeOnMapCircleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;JLcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRangeOnMapPolygon(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateRangeOnMapPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateSearchChargeStation(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateSearchChargeStationNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateStyle(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
