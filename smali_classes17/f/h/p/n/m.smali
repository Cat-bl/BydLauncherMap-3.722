.class public Lf/h/p/n/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizSearchType$BizSearchType1;
        .end annotation
    .end param

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SearchMapUtil"

    const-string v1, "setFocus layer is null"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    return-void
.end method

.method public static b(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 11

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "SearchMapUtil"

    const-string v0, "drawEnd: POI poiAoiBounds is NULL!"

    invoke-static {p1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_4

    new-instance v4, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;-><init>()V

    new-instance v5, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;

    invoke-direct {v5}, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;-><init>()V

    iput-boolean p1, v4, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mDrawPolygonRim:Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-wide v9, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v9, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v7, v4, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchLine(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchPolygon(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public static c()Lcom/autosdk/bussiness/map/MapController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/autonavi/gbl/map/MapView;
    .locals 2

    invoke-static {}, Lf/h/p/n/m;->c()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f()Lcom/autosdk/bussiness/layer/RouteResultLayer;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/autosdk/bussiness/layer/SearchLayer;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    return-object v0
.end method

.method public static h(ILjava/lang/String;Z)V
    .locals 3
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizSearchType$BizSearchType1;
        .end annotation
    .end param

    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SearchMapUtil"

    const-string p2, "setFocus layer is null"

    invoke-static {p1, p2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    int-to-long v1, p0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/autosdk/bussiness/layer/SearchLayer;->setFocus(JLjava/lang/String;Z)V

    return-void
.end method

.method public static i(ILcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 8

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->getBaseLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getAllItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/layer/LayerItem;

    instance-of v1, v0, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " getLongitude: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " lon: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " getLatitude: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " lat: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "SearchMapUtil"

    const-string v5, " setFocusWithGeoPoint "

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v3

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v5, v6}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v3

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v5, v6}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    const/16 p0, 0x1b5c

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V
    .locals 1

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Z)V
    .locals 3

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1b63

    invoke-virtual {v0, v1, v2, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public static l(DD)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/MapLayer;->updateMapCenter(DD)V

    return-void
.end method

.method public static m(Lcom/autosdk/bussiness/common/POI;)V
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    move-wide v5, v2

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v0

    :goto_2
    move-wide v7, v0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/autosdk/bussiness/layer/MapLayer;->updateMapCenter(DDZ)V

    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchCentralPoi(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchChargeStation(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchChildPoi(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchParentPoi(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V
    .locals 1

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchPoiLabel(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    :cond_0
    return-void
.end method
