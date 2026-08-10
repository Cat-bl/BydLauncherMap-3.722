.class public Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FavoritesDataConvertUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFavoriteBaseItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autosdk/bussiness/common/POI;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0
.end method

.method public static convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "FavoritesDataConvertUtils"

    const-string v4, "convertFavoriteItemToPoi :{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCustomName(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poi_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->phone_numbers:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setPhone(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_code:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_code:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->parent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->childType:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    iget v3, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iput v3, v2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    iget v3, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iput v3, v2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    iget v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "company"

    goto :goto_1

    :cond_4
    const-string v1, "home"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    :goto_2
    iget v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v1, v1

    iget p0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public static convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FavoritesDataConvertUtils"

    const-string v3, "convertFavoriteItemToPoi :{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poi_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->phone_numbers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPhone(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_code:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_code:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->childType:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iput v2, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget v2, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iput v2, v1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    iget p0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v3, p0

    int-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public static convertHistoryRoutePoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;-><init>()V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->poiid:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v1, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v3, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p0

    iget-wide v1, p0, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    iget-wide v1, p0, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    iput p0, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    return-object v0
.end method

.method public static convertHistoryRoutePoiToFavoriteItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;-><init>()V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v1, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v3, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p0

    iget-wide v1, p0, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iget-wide v1, p0, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    iput p0, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    return-object v0
.end method

.method public static convertPoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->item_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->item_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->poiid:Ljava/lang/String;

    iget v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    iget p0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iput p0, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    return-object v0
.end method

.method public static convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->poiid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    :cond_1
    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    if-eqz v2, :cond_2

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    iput v2, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p0

    iget-wide v1, p0, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    iget-wide v1, p0, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    iput p0, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    :goto_0
    return-object v0
.end method

.method public static convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poi_type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPhone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->phone_numbers:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_code:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getFloorNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->floorNo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->parent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChildType()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->childType:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iput v2, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p0

    iget-wide v1, p0, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iget-wide v1, p0, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    iput p0, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    :goto_0
    return-object v0
.end method

.method public static convertSimpleFavoriteItemToBaseItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;-><init>()V

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->item_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->item_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    iget v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    iget p0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iput p0, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    iput-object p0, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->poiid:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static convertSimpleFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autosdk/bussiness/common/POI;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0
.end method

.method public static getCompanyPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getHomePoi()Lcom/autosdk/bussiness/common/POI;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
