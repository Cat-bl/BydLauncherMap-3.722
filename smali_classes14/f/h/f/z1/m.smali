.class public Lf/h/f/z1/m;
.super Lcom/autosdk/bussiness/logic/BaseLogic;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            ")",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lf/h/f/z1/g;

    invoke-direct {v1, p1}, Lf/h/f/z1/g;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LogicRoute"

    const-string v2, "generateHistoryRouteItem"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    new-instance v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-direct {v2}, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iput-object v3, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iput-object v3, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v3

    invoke-static {v3}, Lf/h/f/e2/f/j1;->f(I)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->method:I

    invoke-static {v0}, Lf/h/f/z1/m;->c(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {v1}, Lf/h/f/z1/m;->c(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {p0}, Lf/h/f/z1/m;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getSourceId()I

    move-result v0

    const-string v3, "\u6765\u81ea\u540e\u6392\u5c4f"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    return-object v2

    :cond_3
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getSourceId()I

    move-result v0

    const-string v1, "\u6765\u81ea\u526f\u9a7e\u5c4f"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v3, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getSourceId()I

    move-result v6

    if-ne v6, v4, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getSourceId()I

    move-result v0

    if-ne v0, v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v3, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->typeCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->parent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChildType()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->childType:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getTowardsAngle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->towardsAngle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getFloorNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->floorNo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->entranceList:Ljava/util/ArrayList;

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LogicRoute"

    const-string v2, "generateHistoryRoutePoiItemList"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/z1/d;->a:Lf/h/f/z1/d;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/z1/c;->a:Lf/h/f/z1/c;

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static e(Lcom/autosdk/bussiness/common/GeoPoint;ZIJ)Lcom/autonavi/gbl/common/path/model/RoutePoint;
    .locals 8

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    new-instance p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object p0
.end method

.method public static f(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/common/path/model/RoutePoints;
    .locals 7

    new-instance v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/RoutePoints;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getCurrentFocusPath()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/f/z1/a;->a:Lf/h/f/z1/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    iget-object v4, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v1, v2}, Lf/h/f/z1/m;->e(Lcom/autosdk/bussiness/common/GeoPoint;ZIJ)Lcom/autonavi/gbl/common/path/model/RoutePoint;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    iget-object v4, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    invoke-static {v3, v5, v5, v1, v2}, Lf/h/f/z1/m;->e(Lcom/autosdk/bussiness/common/GeoPoint;ZIJ)Lcom/autonavi/gbl/common/path/model/RoutePoint;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lf/h/f/z1/e;

    invoke-direct {v3, v1, v2}, Lf/h/f/z1/e;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lf/h/f/z1/c;->a:Lf/h/f/z1/c;

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static g(Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    iget-object v2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lf/h/f/z1/b;->a:Lf/h/f/z1/b;

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v2, Lf/h/f/z1/f;->a:Lf/h/f/z1/f;

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p1, v1, p0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->isRouteEqual(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget v0, Lcom/autosdk/drive/R$string;->search_current_position:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->index_text_my_position:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "\u6211\u7684\u4f4d\u7f6e"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v4

    :goto_3
    if-nez p0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public static synthetic i(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;)Z
    .locals 0

    invoke-static {p1, p0}, Lf/h/f/z1/m;->g(Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(JLcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/path/model/RoutePoint;
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, p0, p1}, Lf/h/f/z1/m;->e(Lcom/autosdk/bussiness/common/GeoPoint;ZIJ)Lcom/autonavi/gbl/common/path/model/RoutePoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    return-object p0
.end method
