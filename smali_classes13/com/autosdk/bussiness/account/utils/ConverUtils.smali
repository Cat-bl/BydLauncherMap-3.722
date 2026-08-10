.class public Lcom/autosdk/bussiness/account/utils/ConverUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConverUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildSyncParam(IIILcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    if-nez p5, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const-string v1, "ConverUtils"

    const-string v2, "[buildSyncParam] status = {?}, PlanResult = {?}, dataChange = {?}, end.Name = {?}, mid.size = {?}, traceId = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;-><init>()V

    const-string v1, "12"

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->appType:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p3

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string p3, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {p3, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    :cond_2
    iget-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->naviLocInfo:Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportNaviLocInfo;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportNaviLocInfo;->lat:D

    iget-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->naviLocInfo:Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportNaviLocInfo;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportNaviLocInfo;->lon:D

    iput-object p6, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->clientTraceId:Ljava/lang/String;

    iput p0, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->naviStatus:I

    iput p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->naviCalcuResult:I

    iput p2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->dataChange:I

    if-eqz p4, :cond_3

    invoke-static {p4}, Lcom/autosdk/bussiness/account/utils/ConverUtils;->buildSyncPoiParam(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->endPoi:Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;

    :cond_3
    invoke-static {p5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lf/h/b/a/a/b;->a:Lf/h/b/a/a/b;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lf/h/b/a/a/a;->a:Lf/h/b/a/a/a;

    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->midPois:Ljava/util/ArrayList;

    :cond_4
    return-object v0
.end method

.method public static buildSyncPoiParam(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->poiid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->address:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->lat:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->lon:D

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static convertHistoryRoutePoiItemToPoi(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;
    .locals 9

    new-instance v0, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->childType:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    :try_start_0
    iget v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConverUtils"

    const-string v4, "convertHistoryRoutePoiItemToPoi error!"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->entranceList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->entranceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v5, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-object v0
.end method
