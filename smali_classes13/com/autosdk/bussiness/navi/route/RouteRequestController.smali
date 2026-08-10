.class public Lcom/autosdk/bussiness/navi/route/RouteRequestController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARALLEL_SWITCH_STATE_MAIN_SIDE:I = 0x1

.field public static final PARALLEL_SWITCH_STATE_NULL:I = 0x0

.field public static final PARALLEL_SWITCH_STATE_OVERHEAD:I = 0x2

.field public static final TAG:Ljava/lang/String; = "RouteRequestController"

.field private static final mInstance:Lcom/autosdk/bussiness/navi/route/RouteRequestController;


# instance fields
.field private final mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

.field private mRouteWeatherCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

.field private final mRouteWeatherObserver:Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mInstance:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    new-instance v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;-><init>(Lcom/autosdk/bussiness/navi/route/RouteRequestController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteWeatherObserver:Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;

    return-void
.end method

.method private abortAllMultiScreenRouteRequest(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->abortAllMultiScreenRouteRequest(I)V

    return-void
.end method

.method private abortAllMultiScreenRouteRequestIfCan(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllMultiScreenRouteRequest(I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/navi/route/RouteRequestController;)Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteWeatherCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/autosdk/bussiness/navi/route/RouteRequestController;Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;)Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteWeatherCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    return-object p1
.end method

.method private createRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;)Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;-><init>()V

    iget-object v1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->startPOI:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFromPOI(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->endPOI:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setToPOI(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->midPois:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setMidPois(Ljava/util/ArrayList;)V

    iget v1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteStrategy(I)V

    iget v1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteConstrainCode(I)V

    iget-boolean p1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setSplitRequest(Z)V

    return-object v0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mInstance:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    return-object v0
.end method

.method private getRouteOption(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;)Lcom/autonavi/gbl/common/path/option/RouteOption;
    .locals 9

    new-instance v0, Lcom/autonavi/gbl/common/path/option/POIForRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;-><init>()V

    iget-object v1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->startPOI:Lcom/autosdk/bussiness/common/POI;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/navi/route/utils/RouteOptionUtil;->poiToPOIInfo(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/Integer;)Lcom/autonavi/gbl/common/path/model/POIInfo;

    move-result-object v1

    iget-object v3, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->endPOI:Lcom/autosdk/bussiness/common/POI;

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v3, v5}, Lcom/autosdk/bussiness/navi/route/utils/RouteOptionUtil;->poiToPOIInfo(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/Integer;)Lcom/autonavi/gbl/common/path/model/POIInfo;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->addPoint(ILcom/autonavi/gbl/common/path/model/POIInfo;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->addPoint(ILcom/autonavi/gbl/common/path/model/POIInfo;)V

    iget-object v3, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->midPois:Ljava/util/ArrayList;

    const-string v5, "RouteRequestController"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    new-array v8, v4, [Ljava/lang/Integer;

    invoke-static {v7, v8}, Lcom/autosdk/bussiness/navi/route/utils/RouteOptionUtil;->poiToPOIInfo(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/Integer;)Lcom/autonavi/gbl/common/path/model/POIInfo;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->addPoint(ILcom/autonavi/gbl/common/path/model/POIInfo;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "getRouteOption invalid midPoi"

    invoke-static {v5, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput v2, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeCalcNumber:I

    :cond_3
    new-instance v3, Lcom/autonavi/gbl/common/path/option/RouteOption;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/path/option/RouteOption;-><init>()V

    invoke-virtual {v3, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setPOIForRequest(Lcom/autonavi/gbl/common/path/option/POIForRequest;)Z

    iget v0, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    invoke-virtual {v3, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setConstrainCode(I)Z

    iget v0, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-virtual {v3, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteStrategy(I)Z

    invoke-static {}, Lcom/autosdk/bussiness/settings/Settings;->getInstance()Lcom/autosdk/bussiness/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/settings/Settings;->getConfigKeyAvoidLimit()I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v6

    if-ne v0, v2, :cond_4

    const-string v7, "1"

    goto :goto_3

    :cond_4
    const-string v7, "0"

    :goto_3
    invoke-virtual {v6, v1, v7}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->getVehicleParam()Lcom/autonavi/gbl/common/model/TbtVehicleParam;

    move-result-object v7

    iget-object v7, v7, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->plate:Ljava/lang/String;

    invoke-static {v7}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "[getRouteOption] set plate number: {?}, limit: {?}, carType: {?}"

    invoke-static {v5, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "[getRouteOption] vehicleCharge is: {?}"

    invoke-static {v5, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setVehicleCharge(F)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getConstrainCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v3, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setConstrainCode(I)Z

    goto :goto_5

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "[getRouteOption] vehicleCharge checkIsValid false"

    invoke-static {v5, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-boolean p1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    if-eqz p1, :cond_8

    invoke-virtual {v3, v1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setCalcRouteRespType(I)Z

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getConstrainCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[getRouteOption] constrainCode = {?} RouteStrategy\uff1a{?}"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static updatePOI(Lcom/autosdk/bussiness/common/POI;)I
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v2

    new-instance v3, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;

    invoke-direct {v3, v1, p0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;-><init>(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v2, v0, v3}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static updateRouteCarResultData(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V
    .locals 12

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;->name:Ljava/lang/String;

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iget-object v2, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;->poiId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-object v5, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v5

    iget-object v7, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    invoke-static {v7, v3, v4}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFromPOI(Lcom/autosdk/bussiness/common/POI;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;

    iget-object v6, v5, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    new-instance v7, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iget-object v8, v5, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    iget-object v8, v5, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lon:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v8

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lat:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-static {v6}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->updatePOI(Lcom/autosdk/bussiness/common/POI;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setMidPois(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iget-object v5, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->poiId:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->floor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-object v5, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v5

    iget-object p0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_4
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setToPOI(Lcom/autosdk/bussiness/common/POI;)V

    if-eqz p2, :cond_5

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->updatePOI(Lcom/autosdk/bussiness/common/POI;)I

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteRestoration(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static updateRouteRestorationOption(Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Lcom/autonavi/gbl/route/model/RouteRestorationOption;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "RouteRequestController"

    const-string v2, "requestRouteRestoration naviId = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setNaviId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->paths:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setPaths(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->startPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;->points:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setStartPoints(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->routeViaPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;

    iget-object v0, p2, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;->display_points:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;->path_project_points:Ljava/util/ArrayList;

    invoke-virtual {p3, v0, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setViaPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->endPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;->points:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setEndPoints(Ljava/util/ArrayList;)V

    iget-object p0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object p0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setEndName(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->contentOption:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setContentOption(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abortAllRouteRequest()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteRequestController"

    const-string v2, "[abortAllRouteRequest] abort all aos route request."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->getAllRequest()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->clearAll()V

    return-void
.end method

.method public abortRequest(J)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteRequestController"

    const-string v4, "[abortRequest] requestId:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->getAllRequest()Ljava/util/ArrayList;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "===abortRequest,index:{?}, long requestId:{?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->removeCallback(J)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/navi/NaviController;->abortRoutePlan(J)Z

    move-result p1

    return p1
.end method

.method public abortRouteRestorationRequest(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/NaviController;->abortRouteRestorationRequest(I)V

    return-void
.end method

.method public abortRouteWeatherRequest(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RouteRequestController"

    const-string v2, "[abortRouteWeatherRequest] request id: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/navi/NaviController;->abortPathWeatherRequest(J)V

    return-void
.end method

.method public addReRouteCallBack(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->registerRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    new-instance v3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFromPOI(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setToPOI(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setMidPois(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteStrategy()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteStrategy(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteConstrainCode()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteConstrainCode(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getAvoidLinks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setAvoidLinks(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setSplitRequest(Z)V

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setSplitRequest(Z)V

    iget-wide v0, p2, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->requestId:J

    iget-object v4, p2, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->option:Lcom/autonavi/gbl/common/path/option/RouteOption;

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    new-instance p2, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;Z)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->addCallback(JLcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    return-void
.end method

.method public avoidReRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J
    .locals 11

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getRouteOption(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;)Lcom/autonavi/gbl/common/path/option/RouteOption;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setUserAvoidInfo(Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteType(I)Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->registerRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->createRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;)Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    iget-boolean v0, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCarSceneRequest:Z

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setSceneResult(Z)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v0

    xor-int/2addr v0, p2

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllMultiScreenRouteRequestIfCan(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lcom/autosdk/bussiness/navi/NaviController;->requestTbtRoute(Lcom/autonavi/gbl/common/path/option/RouteOption;ZZ)J

    move-result-wide v7

    iget-object v9, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    new-instance v10, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v10

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;Z)V

    invoke-virtual {v9, v7, v8, v10}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->addCallback(JLcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v6

    iget-boolean p1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, p2

    const-string p1, "RouteRequestController"

    const-string p2, "[avoidReRoute] requestId: {?}, isSplitRequest: {?}"

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v7
.end method

.method public hasRouteRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->getAllRequest()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHighPriorityRequesting()I
    .locals 7

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->constraintHighPriorityType()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->getAllRequest()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "RouteRequestController"

    const-string v6, "isHighPriorityRequesting,index:{?}, long requestId:{?}"

    invoke-static {v5, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public refreshRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;ILcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J
    .locals 12
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getRouteOption(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;)Lcom/autonavi/gbl/common/path/option/RouteOption;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteType(I)Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/navi/NaviController;->registerRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->createRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;)Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    iget-boolean p2, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCarSceneRequest:Z

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setSceneResult(Z)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result p2

    const/4 v7, 0x1

    xor-int/2addr p2, v7

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllMultiScreenRouteRequestIfCan(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p2, v6, v0, v8}, Lcom/autosdk/bussiness/navi/NaviController;->requestTbtRoute(Lcom/autonavi/gbl/common/path/option/RouteOption;ZZ)J

    move-result-wide v9

    iget-object p2, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    new-instance v11, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v11

    move-object v2, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;Z)V

    invoke-virtual {p2, v9, v10, v11}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->addCallback(JLcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v8

    iget-boolean p1, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v7

    const-string p1, "RouteRequestController"

    const-string p3, "[refreshRoute] requestId: {?}, isSplitRequest: {?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    :cond_0
    new-instance p1, Lcom/autosdk/bussiness/track/event/value/navi/NaviYaw;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/navi/NaviYaw;-><init>()V

    invoke-virtual {p1, v7}, Lcom/autosdk/bussiness/track/event/value/navi/NaviYaw;->setType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p2

    const-string p3, "Navi_yaw"

    invoke-virtual {p2, p3, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_1
    return-wide v9
.end method

.method public registerRouteForMoment(Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->addRouteForMomentListener(Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;)V

    return-void
.end method

.method public requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;I)J
    .locals 17
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getRouteOption(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;)Lcom/autonavi/gbl/common/path/option/RouteOption;

    move-result-object v4

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v8

    const/4 v9, 0x1

    const/high16 v2, -0x80000000

    move/from16 v10, p3

    if-eq v10, v2, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    const/16 v2, 0x11

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    invoke-virtual {v4, v11}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteType(I)Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    iget-object v3, v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/navi/NaviController;->registerRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    invoke-direct/range {p0 .. p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->createRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;)Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v3

    iget-boolean v2, v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCarSceneRequest:Z

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setSceneResult(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v5

    invoke-direct {v0, v2, v5}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllMultiScreenRouteRequestIfCan(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v5, v12}, Lcom/autosdk/bussiness/navi/NaviController;->requestTbtRoute(Lcom/autonavi/gbl/common/path/option/RouteOption;ZZ)J

    move-result-wide v13

    iget-object v15, v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    new-instance v7, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCentralSelfUseRoute()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    move-object v2, v7

    move-object/from16 v6, p2

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;Z)V

    invoke-virtual {v15, v13, v14, v9}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->addCallback(JLcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-boolean v1, v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "RouteRequestController"

    const-string v3, "[requestRoute] requestId: {?}, isSplitRequest: {?}, routeTypeIn:{?}, routeTypeSet:{?}, inNavi:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v13
.end method

.method public requestRouteRestoration(Lcom/autonavi/gbl/route/model/RouteRestorationOption;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;IIZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)I
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RouteRequestController"

    const-string v4, "[requestRouteRestoration] with routeStrategy & routeConstraintCode"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    iget-object v4, v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v2, v4}, Lcom/autosdk/bussiness/navi/NaviController;->registerRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    new-instance v2, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;-><init>()V

    const/4 v4, 0x1

    move-object v5, p2

    invoke-static {p2, v2, v4}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->updateRouteCarResultData(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V

    move v5, p3

    invoke-virtual {v2, p3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteStrategy(I)V

    move/from16 v5, p4

    invoke-virtual {v2, v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteConstrainCode(I)V

    xor-int/lit8 v5, p5, 0x1

    const/16 v6, 0x3e6

    invoke-direct {p0, v5, v6}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllMultiScreenRouteRequestIfCan(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v5

    move-object v6, p1

    invoke-virtual {v5, p1}, Lcom/autosdk/bussiness/navi/NaviController;->requestRouteRestoration(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)I

    move-result v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "[requestRouteRestoration] requestId\uff1a{?}"

    invoke-static {v3, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    int-to-long v9, v7

    new-instance v11, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    const/4 v3, 0x0

    xor-int/lit8 v6, p5, 0x1

    move-object v1, v11

    move/from16 v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;Z)V

    invoke-virtual {v8, v9, v10, v11}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->addCallback(JLcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    return v7
.end method

.method public requestRouteRestoration(Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;IIZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    const-string v8, "RouteRequestController"

    const-string v4, "enter requestRouteRestoration method with routeStrategy & routeConstraintCode"

    invoke-static {v8, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    iget-object v4, v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/navi/NaviController;->registerRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    new-instance v3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;-><init>()V

    const/4 v9, 0x1

    invoke-static {v1, v3, v9}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->updateRouteCarResultData(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteStrategy(I)V

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteConstrainCode(I)V

    new-instance v4, Lcom/autonavi/gbl/route/model/RouteRestorationOption;

    invoke-direct {v4}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v5, v1, v2, v4}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->updateRouteRestorationOption(Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Lcom/autonavi/gbl/route/model/RouteRestorationOption;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestRouteRestoration naviId ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v1, p5, 0x1

    const/16 v2, 0x3e6

    invoke-direct {p0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllMultiScreenRouteRequestIfCan(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/navi/NaviController;->requestRouteRestoration(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)I

    move-result v10

    iget-object v11, v0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    int-to-long v12, v10

    new-instance v14, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    const/4 v4, 0x0

    xor-int/lit8 v6, p5, 0x1

    move-object v1, v14

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;Z)V

    invoke-virtual {v11, v12, v13, v14}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->addCallback(JLcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "[requestRouteRestoration] requestId: {?}, isSplitRequest: {?}"

    invoke-static {v8, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public requestRouteRestoration(Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;ZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)I
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteRequestController"

    const-string v3, "enter requestRouteRestoration method"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/navi/NaviController;->registerRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    new-instance v5, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;-><init>()V

    const/4 v1, 0x1

    invoke-static {p2, v5, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->updateRouteCarResultData(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V

    new-instance v1, Lcom/autonavi/gbl/route/model/RouteRestorationOption;

    invoke-direct {v1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;-><init>()V

    invoke-static {p1, p2, p4, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->updateRouteRestorationOption(Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Lcom/autonavi/gbl/route/model/RouteRestorationOption;)V

    xor-int/lit8 p1, p3, 0x1

    const/16 p2, 0x3e6

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllMultiScreenRouteRequestIfCan(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/navi/NaviController;->requestRouteRestoration(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "requestRouteRestoration requestId \uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    int-to-long v0, p1

    new-instance p4, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    const/4 v6, 0x0

    xor-int/lit8 v9, p3, 0x1

    move-object v4, p4

    move v7, p3

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;Z)V

    invoke-virtual {p2, v0, v1, p4}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->addCallback(JLcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    return p1
.end method

.method public requestRouteWeather(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;)J
    .locals 3

    iput-object p2, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteWeatherCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteWeatherObserver:Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/navi/NaviController;->registerWeatherObserver(Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/navi/NaviController;->requestPathWeather(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RouteRequestController"

    const-string v2, "[requestRouteWeather] result: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public unRegisterRouteForMomenta()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->removeRouteForMomentaListener()V

    return-void
.end method

.method public unRegisterRouteObserver()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->mRouteResultObserver:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    return-void
.end method
