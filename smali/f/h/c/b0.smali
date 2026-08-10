.class public Lf/h/c/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/b0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/h/c/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static c:I

.field public static d:I

.field public static e:Lh/a/a0/b;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lh/a/a0/b;

.field public static h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public static i:Lcom/autonavi/gbl/guide/model/NaviInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/h/c/b0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lf/h/c/b0;->b:Z

    sput v0, Lf/h/c/b0;->c:I

    const/4 v0, -0x1

    sput v0, Lf/h/c/b0;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/h/c/b0;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lf/h/c/b0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lh/a/a0/b;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    const/16 v0, -0x63

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lf/h/c/b0;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "NaviStatusReporter"

    const-string v4, "getFastNumFormPoiId: from cache fastNUmber:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviStatusReporter"

    const-string/jumbo v1, "reportStartNaviInfo: number:{?} "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/b0;->p(Lcom/autosdk/bussiness/common/POI;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lf/h/c/b0;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    sget-object v0, Lf/h/c/b0;->a:Ljava/util/ArrayList;

    new-instance v1, Lf/h/c/b0$b;

    invoke-static {p1}, Lf/h/c/b0;->p(Lcom/autosdk/bussiness/common/POI;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lf/h/c/b0$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/b0;->q()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviStatusReporter"

    const-string/jumbo v2, "reportStartNaviInfo: throwable:{?} "

    invoke-static {v1, v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic g(Lcom/autosdk/bussiness/common/POI;Lh/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setParent(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    new-instance v2, Lf/h/c/b0$a;

    invoke-direct {v2, p0, p1}, Lf/h/c/b0$a;-><init>(Lcom/autosdk/bussiness/common/POI;Lh/a/p;)V

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Long;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lf/h/c/b0;->b:Z

    sget-object v1, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v2, "NaviStatusReporter"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    sget-object v1, Lf/h/c/b0;->i:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v1, :cond_a

    :try_start_0
    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v4, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v4, v4

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    int-to-long v6, v1

    const-string/jumbo v1, "uploadData toPOI time {?}, distance {?}, Status {?}, Type {?},name:{?},isChargingType:{?}"

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v10}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v9, v12

    sget-object v10, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v10}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v9, v13

    sget-object v10, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v10}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v14, 0x5

    aput-object v10, v9, v14

    invoke-static {v2, v1, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviStatus(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    const-wide/16 v9, 0x3c

    div-long v14, v4, v9

    long-to-int v14, v14

    invoke-interface {v1, v14}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviTime(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    const-wide/16 v14, 0x3e8

    div-long v8, v6, v14

    long-to-int v8, v8

    invoke-interface {v1, v8}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviMileage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    sget v8, Lf/h/c/b0;->d:I

    invoke-interface {v1, v8}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setTotalNavigationMileage(I)V

    sget-object v1, Lf/h/c/b0;->i:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->ChargeStationRemain:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v4, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    new-instance v5, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v5}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    iget-object v6, v4, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    new-instance v6, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v4, v4, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v7, v4, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v7, v7

    const-wide v9, 0x414b774000000000L    # 3600000.0

    div-double/2addr v7, v9

    iget v4, v4, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v14, v4

    div-double/2addr v14, v9

    invoke-direct {v6, v7, v8, v14, v15}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-static {v5}, Lf/h/c/b0;->p(Lcom/autosdk/bussiness/common/POI;)Lh/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lh/a/n;->blockingFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v5, v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    div-int/lit8 v1, v1, 0x3c

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviDestinationChargingStation(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationDis(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationTime(I)V

    if-lez v4, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationType(I)V

    const-string/jumbo v7, "uploadData: charge line nextDis:{?},nextTime{?},nexChargeStationType:{?},numFast:{?}"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v2, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sput-boolean v3, Lf/h/c/b0;->b:Z

    goto/16 :goto_8

    :cond_1
    sget-object v1, Lf/h/c/b0;->i:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->viaRemain:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, -0x1

    if-nez v8, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget-object v10, Lf/h/c/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v8, v10, :cond_4

    move v8, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    sget-object v10, Lf/h/c/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lf/h/c/b0$b;

    invoke-virtual/range {v16 .. v16}, Lf/h/c/b0$b;->a()I

    move-result v13

    if-eq v13, v9, :cond_3

    sget-object v13, Lf/h/c/b0;->i:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v13, v13, Lcom/autonavi/gbl/guide/model/NaviInfo;->viaRemain:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v13, v13, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    if-lez v13, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v13, v13, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lf/h/c/b0$b;

    invoke-virtual/range {v16 .. v16}, Lf/h/c/b0$b;->a()I

    move-result v16

    if-lez v16, :cond_2

    move/from16 v16, v0

    goto :goto_3

    :cond_2
    move/from16 v16, v3

    :goto_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/h/c/b0$b;

    invoke-virtual {v10}, Lf/h/c/b0$b;->a()I

    move-result v10

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "uploadData:normal line size diff:"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move/from16 v16, v3

    move v1, v9

    move v8, v1

    move v10, v8

    move v13, v10

    :goto_4
    if-lez v13, :cond_6

    div-int/lit16 v13, v13, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviDestinationChargingStation(I)V

    goto :goto_6

    :cond_6
    sget v1, Lf/h/c/b0;->c:I

    if-eq v1, v9, :cond_8

    div-long/2addr v6, v14

    long-to-int v13, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-int v4, v4

    const-string/jumbo v5, "uploadData:normal line toPOI:numFast:{?}"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v5, Lf/h/c/b0;->c:I

    if-lez v5, :cond_7

    move/from16 v16, v0

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    :goto_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviDestinationChargingStation(I)V

    move v10, v1

    move v1, v4

    goto :goto_6

    :cond_8
    const/16 v13, 0x3fff

    const/16 v1, 0x1fff

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviDestinationChargingStation(I)V

    :goto_6
    move/from16 v4, v16

    if-ltz v8, :cond_9

    sget-object v5, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v5, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_9

    sget-object v5, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    const-string/jumbo v5, "\u9014\u7ecf\u70b9\u6ca1\u6709\u5145\u7535\u7ad9"

    :goto_7
    const-string/jumbo v6, "uploadData:normal line:nextDis:{?},nextTime:{?},nexChargeStationType:{?},fastNum:{?},viaRemain.size:{?},size2:{?},vimName:{?}"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    sget-object v0, Lf/h/c/b0;->i:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->viaRemain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v7, v8

    sget-object v0, Lf/h/c/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v7, v8

    const/4 v0, 0x6

    aput-object v5, v7, v0

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationDis(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationTime(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sput-boolean v3, Lf/h/c/b0;->b:Z

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    sput-boolean v3, Lf/h/c/b0;->b:Z

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "uploadData\uff1a mRouteCarResultData == null or mCurNaviInfo == null "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lf/h/c/b0;->b:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "NaviStatusReporter"

    const-string/jumbo v0, "uploadData\uff1a error :{?} "

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "NaviStatusReporter"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v2, Lf/h/c/b0;->b:Z

    if-eqz v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "reportPathUpdateNaviInfo: is uploadData "

    invoke-static {v1, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sput-object p0, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    sput-object p1, Lf/h/c/b0;->i:Lcom/autonavi/gbl/guide/model/NaviInfo;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string/jumbo p0, "reportPathUpdateNaviInfo error {?} {?}"

    invoke-static {v1, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "NaviStatusReporter"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "reportPathUpdateNaviInfo error routeCarResultData is null"

    invoke-static {v1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "reportPathUpdateNaviInfo start"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/b0;->n()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lf/h/c/b0;->d:I

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh/a/n;->delay(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/c/k;

    invoke-direct {v1, p0}, Lf/h/c/k;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    sget-object p0, Lf/h/c/j;->a:Lf/h/c/j;

    sget-object v2, Lf/h/c/l;->a:Lf/h/c/l;

    invoke-virtual {v0, v1, p0, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)Lh/a/a0/b;

    move-result-object p0

    sput-object p0, Lf/h/c/b0;->e:Lh/a/a0/b;

    return-void
.end method

.method public static m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviStatusReporter"

    const-string/jumbo v3, "reportStopNavi "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/b0;->n()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviStatus(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviTime(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviMileage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviDestinationChargingStation(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    const/16 v2, 0x3fff

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationDis(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    const/16 v2, 0x1fff

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationTime(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNexChargeStationType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    sget v1, Lf/h/c/b0;->d:I

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setTotalNavigationMileage(I)V

    return-void
.end method

.method public static n()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lf/h/c/b0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    sput-object v0, Lf/h/c/b0;->i:Lcom/autonavi/gbl/guide/model/NaviInfo;

    sget-object v1, Lf/h/c/b0;->g:Lh/a/a0/b;

    invoke-static {v1}, Lf/h/c/b0;->b(Lh/a/a0/b;)V

    sget-object v1, Lf/h/c/b0;->e:Lh/a/a0/b;

    invoke-static {v1}, Lf/h/c/b0;->b(Lh/a/a0/b;)V

    sput-object v0, Lf/h/c/b0;->g:Lh/a/a0/b;

    sput-object v0, Lf/h/c/b0;->e:Lh/a/a0/b;

    sget-object v0, Lf/h/c/b0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lf/h/c/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Lf/h/c/b0;->c:I

    const/4 v0, -0x1

    sput v0, Lf/h/c/b0;->d:I

    return-void
.end method

.method public static o(Lcom/autosdk/bussiness/common/POI;)Lh/a/n;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviStatusReporter"

    const-string/jumbo v2, "searchNumFasSync: id:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/c/m;

    invoke-direct {v0, p0}, Lf/h/c/m;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lh/a/n;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object p0

    sget-object v0, Lf/h/c/i;->a:Lf/h/c/i;

    invoke-virtual {p0, v0}, Lh/a/n;->onErrorReturn(Lh/a/d0/o;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/autosdk/bussiness/common/POI;)Lh/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NaviStatusReporter"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "searchNumFastWrap: from my self"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/b0;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v3, -0x63

    if-ne v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "searchNumFastWrap: from on online"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lf/h/c/b0;->o(Lcom/autosdk/bussiness/common/POI;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "searchNumFastWrap: from cache"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/h/c/b0;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static q()V
    .locals 5

    sget-object v0, Lf/h/c/b0;->g:Lh/a/a0/b;

    invoke-static {v0}, Lf/h/c/b0;->b(Lh/a/a0/b;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3c

    invoke-static {v1, v2, v3, v4, v0}, Lh/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    sget-object v1, Lf/h/c/o;->a:Lf/h/c/o;

    sget-object v2, Lf/h/c/n;->a:Lf/h/c/n;

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    sput-object v0, Lf/h/c/b0;->g:Lh/a/a0/b;

    return-void
.end method
