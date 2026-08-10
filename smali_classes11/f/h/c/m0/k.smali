.class public Lf/h/c/m0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 1
    .param p0    # J
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    invoke-static {}, Lf/h/c/m0/k;->e()Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/autosdk/bussiness/layer/UserLayer;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/k;->c()Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMapUtil"

    const-string v2, "clearCustomFavoritePoi customLayer is null !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomFavoriteLayerAllItems()V

    return-void
.end method

.method public static c()Lcom/autosdk/bussiness/layer/CustomLayer;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/autosdk/bussiness/layer/UserLayer;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/k;->e()Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1f45

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/UserLayer;->getUserLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove favourite item whose id equals to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UserMapUtil"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v5, v1

    iget v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeItem, getAllItems().size(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getAllItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getAllItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/map/layer/LayerItem;

    instance-of v7, v6, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "favoriteItem id:{?}----layerItem id:{?}"

    invoke-static {v4, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v7, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    check-cast v8, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    invoke-virtual {v8}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    iget-wide v11, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v2

    iget-wide v11, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v11, "Coord3DDouble lon:{?},lat:{?}"

    invoke-static {v4, v11, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v11, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v2

    iget-wide v11, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v10

    const-string v9, "desc3DPoint lon:{?},lat:{?}"

    invoke-static {v4, v9, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v9, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    iget-wide v11, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-nez v7, :cond_3

    iget-wide v9, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    iget-wide v7, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeItem, id:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v3, v6

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->removeItem(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static g(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/m0/k;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    :cond_0
    return-void
.end method

.method public static h(JZ)V
    .locals 1
    .param p0    # J
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    invoke-static {}, Lf/h/c/m0/k;->e()Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/autosdk/bussiness/layer/UserLayer;->setClickable(JZ)V

    :cond_0
    return-void
.end method

.method public static i(Z)V
    .locals 1

    invoke-static {}, Lf/h/c/m0/k;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    :cond_0
    return-void
.end method

.method public static j(JZ)V
    .locals 1
    .param p0    # J
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    invoke-static {}, Lf/h/c/m0/k;->e()Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/autosdk/bussiness/layer/UserLayer;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchPoiLabel(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    :cond_0
    return-void
.end method

.method public static l(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "updateCustomFavoritePoi favoriteItem is null !"

    const-string v2, "UserMapUtil"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/k;->c()Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v3

    if-nez v3, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v0, v0

    iget p0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v4, p0

    invoke-static {v0, v1, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p0

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v5, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomFavoriteLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static m(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/k;->e()Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;-><init>()V

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/h/c/m0/g;->h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/h/c/m0/g;->e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;->favoriteType:I

    iget v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v2, v2

    iget v4, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v2

    iget-object v3, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object p0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    iput-object p0, v1, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/UserLayer;->updateFavoritePoi(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V

    :cond_3
    return-void
.end method

.method public static n(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    invoke-static {}, Lf/h/c/m0/k;->e()Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    iget-object v2, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v2, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object p0, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, p0}, Lcom/autosdk/bussiness/layer/UserLayer;->updateSendToCar(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V

    :cond_0
    return-void
.end method
