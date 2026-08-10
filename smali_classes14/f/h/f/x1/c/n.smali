.class public Lf/h/f/x1/c/n;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/f/x1/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/f/x1/e/f;",
        ">;",
        "Lf/h/f/x1/c/k<",
        "Lf/h/f/x1/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public h:Lcom/autonavi/gbl/map/model/PreviewParam;

.field public i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviInfoPresenter"

    const-string v3, "drawEndPointArea"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mRouteCarResult is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drawEnd: POI poiAoiBounds is NULL!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;-><init>()V

    move v5, v0

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v5, v2, :cond_3

    new-instance v9, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;

    invoke-direct {v9}, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;-><init>()V

    iput-boolean v8, v9, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mDrawPolygonRim:Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    move v10, v0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    new-instance v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v11}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v12, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v12, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v6, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v12, v9, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iget-object v6, v4, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecAreaPolygonInfo:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    new-instance v3, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;-><init>()V

    const-string v5, "parent"

    iput-object v5, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v9

    iput-wide v9, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v5, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v9

    iput-wide v9, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v2, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-wide v6, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    iget-object v2, v4, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecParentPointInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v9

    iput-wide v9, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v9

    iput-wide v9, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v6, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    new-instance v3, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "child"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iput-object v2, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChildType()I

    move-result v2

    iput v2, v3, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiType:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    iget-object v2, v4, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecChildPointInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    const/16 v1, 0x190

    const/16 v2, 0x384

    const/16 v3, 0x64

    const/16 v5, 0x258

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/autonavi/gbl/common/model/RectInt;-><init>(IIII)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/x1/c/n;->drawRoute()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/x1/e/f;

    invoke-virtual {v0}, Lf/h/f/x1/e/f;->I0()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/n;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/n;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/n;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/n;->b:I

    return v0
.end method

.method public final doPreview()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    iget-object v2, p0, Lf/h/f/x1/c/n;->h:Lcom/autonavi/gbl/map/model/PreviewParam;

    const/16 v3, 0x1f4

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    return-void
.end method

.method public final drawRoute()V
    .locals 14

    new-instance v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/RoutePoints;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getPathId(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v8

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v1, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v1, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v10, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v10

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v1, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v1, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    new-instance v10, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v6, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    invoke-direct {v5}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>()V

    new-instance v13, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v13, v5, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/x1/c/n;->g:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v3, p0, Lf/h/f/x1/c/n;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawRoute(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RoutePoints;I)V

    iget-object v0, p0, Lf/h/f/x1/c/n;->g:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v1, p0, Lf/h/f/x1/c/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iput-object v1, p0, Lf/h/f/x1/c/n;->h:Lcom/autonavi/gbl/map/model/PreviewParam;

    iput-object v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object v0, p0, Lf/h/f/x1/c/n;->i:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput v3, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput v4, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iget-object v0, p0, Lf/h/f/x1/c/n;->g:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setCarMode(I)V

    iget-object v0, p0, Lf/h/f/x1/c/n;->g:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateCarStyle(I)V

    iget-object v0, p0, Lf/h/f/x1/c/n;->g:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    invoke-virtual {p0}, Lf/h/f/x1/c/n;->doPreview()V

    invoke-virtual {p0}, Lf/h/f/x1/c/n;->R()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v0, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "average_speed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/n;->b:I

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "highest_speed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/n;->c:I

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "driven_dist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/n;->d:I

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "driven_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/n;->e:I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviInfoPresenter"

    const-string v2, "onPause clearAllItems"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllItems()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    invoke-virtual {p0}, Lf/h/f/x1/c/n;->drawRoute()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/x1/e/f;

    invoke-virtual {v0}, Lf/h/f/x1/e/f;->I0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/f;

    invoke-virtual {p1}, Lf/h/f/x1/e/f;->H0()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/f;

    invoke-virtual {p1}, Lf/h/f/x1/e/f;->G0()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/x1/c/n;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lf/h/f/x1/c/n;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/x1/c/n;->f:Ljava/util/ArrayList;

    return-void
.end method
