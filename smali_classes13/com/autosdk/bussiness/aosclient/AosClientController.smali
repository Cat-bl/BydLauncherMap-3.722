.class public Lcom/autosdk/bussiness/aosclient/AosClientController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/aosclient/AosClientController$AosManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AosClientController"

.field public static mEtaRequestCode:J


# instance fields
.field private mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

.field private mCallBackDriveReportUpload:Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

.field private final mDriveReportUploadCallBack:Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

.field private mEtaRequestSparseArray:Landroid/util/LongSparseArray;

.field public mICallBackTrafficEventDetail:Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;

.field private final sCallBackEtaRequest:Lcom/autosdk/bussiness/aosclient/callback/EtaRequestCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestSparseArray:Landroid/util/LongSparseArray;

    new-instance v0, Lcom/autosdk/bussiness/aosclient/AosClientController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController$1;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->sCallBackEtaRequest:Lcom/autosdk/bussiness/aosclient/callback/EtaRequestCallBack;

    new-instance v0, Lcom/autosdk/bussiness/aosclient/AosClientController$2;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController$2;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mICallBackTrafficEventDetail:Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;

    new-instance v0, Lcom/autosdk/bussiness/aosclient/AosClientController$16;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController$16;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mDriveReportUploadCallBack:Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/aosclient/AosClientController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/aosclient/AosClientController;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestSparseArray:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/bussiness/aosclient/AosClientController;)Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mCallBackDriveReportUpload:Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

    return-object p0
.end method

.method private getGDriveParam(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->f32X:F

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->f32Y:F

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->startX:F

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->startY:F

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->startPoiName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->endX:F

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->endY:F

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->endPoiName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->hasMidPos()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-string v6, ","

    if-ge v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->viaPoints:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    :cond_2
    if-nez v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v5

    long-to-int v2, v5

    :goto_1
    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->leftTime:I

    iput v3, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->duration:I

    iput v3, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->distance:I

    if-nez v4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v5

    long-to-int v2, v5

    :goto_2
    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->totalDistance:I

    if-nez v4, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v5

    long-to-int v2, v5

    :goto_3
    iput v2, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->residualDistance:I

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->speed:F

    iput-boolean v3, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->finished:Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->option:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->link_info:Ljava/util/ArrayList;

    invoke-direct {p0, v4, p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getLinkInfoParam(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public static getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController$AosManagerHolder;->access$100()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    return-object v0
.end method

.method private getLinkInfoParam(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;->id_mode:I

    new-instance v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    new-instance v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    const-string v7, "phone_car_share"

    iput-object v7, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->type:Ljava/lang/String;

    const-string v7, "json"

    iput-object v7, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->encoder_version:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/gbl/route/RouteService;->getEngineVersion()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->sdk_vers:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getHttpProtocolParam()Lcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;

    move-result-object v7

    iget-object v7, v7, Lcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;->contentOptions:Ljava/lang/String;

    iput-object v7, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->content_options:Ljava/lang/String;

    const-string v7, "0"

    iput-object v7, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->brief:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getNaviID()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->navi_id:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getVehicleInfo()Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;

    move-result-object v7

    iput-object v7, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move-wide v13, v11

    :goto_0
    cmp-long v15, v11, v7

    if-gez v15, :cond_5

    invoke-virtual {v1, v11, v12}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v15

    const-wide/16 v16, 0x1

    if-nez v15, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v15}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v18

    move-object/from16 v20, v5

    move-wide v4, v9

    :goto_1
    cmp-long v21, v4, v18

    if-gez v21, :cond_4

    invoke-virtual {v15, v4, v5}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v21

    if-nez v21, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v21}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v6

    cmp-long v23, v11, v9

    if-nez v23, :cond_2

    cmp-long v23, v4, v9

    if-nez v23, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0, v6}, Lcom/autosdk/bussiness/aosclient/AosClientController;->int2double(Lcom/autonavi/gbl/common/model/Coord2DInt32;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_2

    :cond_2
    sub-long v9, v7, v16

    cmp-long v9, v11, v9

    if-nez v9, :cond_3

    sub-long v9, v18, v16

    cmp-long v9, v4, v9

    if-nez v9, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0, v6}, Lcom/autosdk/bussiness/aosclient/AosClientController;->int2double(Lcom/autonavi/gbl/common/model/Coord2DInt32;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v6, v22

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->get64TopoID()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    move-object/from16 v21, v6

    iget-object v6, v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;->id:Ljava/util/ArrayList;

    sub-long v13, v9, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v13, v9

    move-object/from16 v6, v21

    :goto_4
    add-long v4, v4, v16

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v22, v6

    move-object/from16 v5, v20

    :goto_5
    add-long v11, v11, v16

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v4, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->paths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->start:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;->points:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7, v7}, Lcom/autosdk/bussiness/aosclient/AosClientController;->point2info(Lcom/autosdk/bussiness/common/GeoPoint;II)Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->start:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;->points:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v5, v7, v4}, Lcom/autosdk/bussiness/aosclient/AosClientController;->point2info(Lcom/autonavi/gbl/common/model/Coord2DDouble;II)Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->end:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationEndPoints;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationEndPoints;->points:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-direct {v0, v5, v7, v7}, Lcom/autosdk/bussiness/aosclient/AosClientController;->point2info(Lcom/autosdk/bussiness/common/GeoPoint;II)Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->end:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationEndPoints;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationEndPoints;->points:Ljava/util/ArrayList;

    invoke-direct {v0, v6, v7, v4}, Lcom/autosdk/bussiness/aosclient/AosClientController;->point2info(Lcom/autonavi/gbl/common/model/Coord2DDouble;II)Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getViaPointInfo()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    new-instance v5, Lcom/autonavi/gbl/aosclient/model/RoutePathProjectPoints;

    invoke-direct {v5}, Lcom/autonavi/gbl/aosclient/model/RoutePathProjectPoints;-><init>()V

    iput v4, v5, Lcom/autonavi/gbl/aosclient/model/RoutePathProjectPoints;->path_idx:I

    move v4, v7

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;

    new-instance v7, Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;

    invoke-direct {v7}, Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;-><init>()V

    iget-object v8, v6, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;->lon:Ljava/lang/String;

    iget-object v8, v6, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;->lat:Ljava/lang/String;

    new-instance v7, Lcom/autonavi/gbl/aosclient/model/RouteViaProjInfo;

    invoke-direct {v7}, Lcom/autonavi/gbl/aosclient/model/RouteViaProjInfo;-><init>()V

    iget-object v8, v6, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/autonavi/gbl/aosclient/model/RouteViaProjInfo;->lon:Ljava/lang/String;

    iget-object v8, v6, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/autonavi/gbl/aosclient/model/RouteViaProjInfo;->lat:Ljava/lang/String;

    iget-short v6, v6, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->segmentIdx:S

    int-to-long v8, v6

    invoke-virtual {v1, v8, v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8, v9}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->get64TopoID()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/autonavi/gbl/aosclient/model/RouteViaProjInfo;->link_id:Ljava/lang/String;

    :cond_7
    iget-object v6, v5, Lcom/autonavi/gbl/aosclient/model/RoutePathProjectPoints;->via_proj_info:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-object v2
.end method

.method private getVehicleInfo()Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarPlate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;->plate:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method private int2double(Lcom/autonavi/gbl/common/model/Coord2DInt32;)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 7

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v1, v1

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    iget p1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v5, p1

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    return-object v0
.end method

.method private point2info(Lcom/autonavi/gbl/common/model/Coord2DDouble;II)Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;-><init>()V

    iput p2, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->type:I

    iput p3, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->idx:I

    iget-wide p2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    iget-wide p1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    return-object v0
.end method

.method private point2info(Lcom/autosdk/bussiness/common/GeoPoint;II)Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-direct {p0, v0, p2, p3}, Lcom/autosdk/bussiness/aosclient/AosClientController;->point2info(Lcom/autonavi/gbl/common/model/Coord2DDouble;II)Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abortLastRequest()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/aosclient/AosClientController;->abortRequest(J)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public abortRequest(J)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->abortRequest(J)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public getBLAosService()Lcom/autonavi/gbl/aosclient/BLAosService;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    return-object v0
.end method

.method public getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/BLAosService;->getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;

    move-result-object v0

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/BLAosCookie;->mCookie:Ljava/lang/String;

    invoke-static {v0}, Lcom/autonavi/gbl/aosclient/BLAosDataTool;->getSessionid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AosClientController"

    const-string v4, "initAosService: mBLAosService = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/aosclient/BLAosService;

    iput-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/gbl/aosclient/BLAosService;->isInit()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "initAosService: init_0 = {?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "initAosService: init_1 = {?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public sedReqDriveReport(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)J
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getGDriveParam(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mDriveReportUploadCallBack:Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqDriveReport(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sendReqAddressPredict(Lcom/autonavi/gbl/aosclient/model/GAddressPredictRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackAddressPredict;)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqAddressPredict(Lcom/autonavi/gbl/aosclient/model/GAddressPredictRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackAddressPredict;)J

    move-result-wide p1

    return-wide p1
.end method

.method public sendReqEtaRequestRequest(Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->sCallBackEtaRequest:Lcom/autosdk/bussiness/aosclient/callback/EtaRequestCallBack;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqEtaRequestRequest(Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackEtaRequest;)J

    move-result-wide v0

    sput-wide v0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestCode:J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendReqEtaRequestRequest mEtaRequestCode is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestCode:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AosClientController"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->sCallBackEtaRequest:Lcom/autosdk/bussiness/aosclient/callback/EtaRequestCallBack;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/aosclient/callback/EtaRequestCallBack;->setSCallbackWrapper(Lcom/autosdk/bussiness/search/SearchCallback;)V

    sget-wide p1, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestCode:J

    return-wide p1
.end method

.method public sendReqMojiWeather(Lcom/autonavi/gbl/aosclient/observer/ICallBackMojiWeather;)J
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->lon:D

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x405d1da8826aa8ebL    # 116.46341

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->lon:D

    const-wide v2, 0x4043fc9731098d47L    # 39.973364

    :goto_0
    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->lat:D

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->imageStandard:J

    const-wide/32 v4, 0x1adb0

    iput-wide v4, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->adcode:J

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->trafficRestrict:J

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->carWashing:J

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->theme:J

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->aqi:J

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->forecast:J

    iput-wide v2, v1, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;->localDesc:J

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqMojiWeather(Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackMojiWeather;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public sendReqQRCodeConfirm(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;->QRCodeId:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v0, Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;->TypeId:I

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqQRCodeConfirm(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;)J

    :cond_0
    return-void
.end method

.method public sendReqRestrictedArea(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqReStrictedArea(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public sendReqRestrictedArea(ZZLcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)J
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->restrict_type:I

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarPlate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->plate:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p1

    iget p1, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->adcodes:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarType()I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->vehicle_type:I

    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqRestrictedArea(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)J

    move-result-wide p1

    return-wide p1
.end method

.method public sendReqTrafficEventDetail(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;)J
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mICallBackTrafficEventDetail:Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqTrafficEventDetail(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sendReqTrafficEventDetail(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;->eventid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqTrafficEventDetail(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public sendReqTrafficRestrict(Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficRestrict;)J
    .locals 7

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarPlate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->CarPlate:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Lat:D

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Lon:D

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Num:J

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Adcode:J

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    invoke-virtual {v1, v0, p1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqTrafficRestrict(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficRestrict;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sendReqWorkdayList(Lcom/autonavi/gbl/aosclient/model/GWorkdayListRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWorkdayList;)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWorkdayList(Lcom/autonavi/gbl/aosclient/model/GWorkdayListRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWorkdayList;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public sendReqWsPpAccountProfileUpdate(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAccountProfileUpdate;)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsPpAccountProfileUpdate(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAccountProfileUpdate;)J

    move-result-wide p1

    return-wide p1
.end method

.method public sendReqWsPpAutoWeixinQrcode(Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinQrcode;)J
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;->product:I

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsPpAutoWeixinQrcode(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinQrcode;)J

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendReqWsPpAutoWeixinStatus(Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinStatus;)J
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;->product:I

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsPpAutoWeixinStatus(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinStatus;)J

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendReqWsPpAutoWeixinUnbind(Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinUnbind;)J
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;->product:I

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsPpAutoWeixinUnbind(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinUnbind;)J

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendReqWsPpQrcodeUrlTranslate(Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance v1, Lcom/autosdk/bussiness/aosclient/AosClientController$14;

    invoke-direct {v1, p0, p2}, Lcom/autosdk/bussiness/aosclient/AosClientController$14;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsPpQrcodeUrlTranslate(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpQrcodeUrlTranslate;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string v0, "sendReqWsPpQrcodeUrlTranslate\uff1aParameter problem cannot be requested"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceDatainterflowGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceDatainterflowGet;)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceDatainterflowGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceDatainterflowGet;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public sendReqWsTserviceInternalLinkAutoReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkAutoReport;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceInternalLinkAutoReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkAutoReport;)J

    :cond_0
    return-void
.end method

.method public sendReqWsTserviceInternalLinkCarGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkCarGet;)J
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-string v1, "1"

    iput-object v1, p1, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;->appType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceInternalLinkCarGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkCarGet;)J

    move-result-wide p1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamCreate(DDLcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateResponseParam;",
            ">;)J"
        }
    .end annotation

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    iput-wide p1, v1, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;->lon:D

    iput-wide p3, v1, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;->lat:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$3;

    invoke-direct {p2, p0, p5}, Lcom/autosdk/bussiness/aosclient/AosClientController$3;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamCreate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamCreate;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamCreate\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamDismiss(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;->uid:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;->teamId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$6;

    invoke-direct {p2, p0, p3}, Lcom/autosdk/bussiness/aosclient/AosClientController$6;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamDismiss(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamDismiss;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamDismiss\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamInfoGet(Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;->teamId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance v1, Lcom/autosdk/bussiness/aosclient/AosClientController$11;

    invoke-direct {v1, p0, p2}, Lcom/autosdk/bussiness/aosclient/AosClientController$11;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamInfoGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInfoGet;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string v0, "sendReqWsTserviceTeamInfoGet\uff1aParameter problem cannot be requested"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamInfoUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;->uid:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;->teamId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;->team:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;

    invoke-static {p3}, Lcom/autosdk/bussiness/user/utils/TeamDataConvertUtils;->convertPOIToDestination(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$10;

    invoke-direct {p2, p0, p4}, Lcom/autosdk/bussiness/aosclient/AosClientController$10;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamInfoUpdate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInfoUpdate;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamInfoUpdate\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->invitees:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->uid:Ljava/lang/String;

    iput-object p3, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->teamId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$9;

    invoke-direct {p2, p0, p4}, Lcom/autosdk/bussiness/aosclient/AosClientController$9;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamInvite(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInvite;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamInvite\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamJoin(DDJLjava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p8, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    iput-wide p1, v1, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;->lon:D

    iput-wide p3, v1, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;->lat:D

    iput-wide p5, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->type:J

    iput-object p7, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->teamNumber:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$4;

    invoke-direct {p2, p0, p8}, Lcom/autosdk/bussiness/aosclient/AosClientController$4;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamJoin(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamJoin;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamJoin\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamKick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;->kickIds:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;->uid:Ljava/lang/String;

    iput-object p3, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;->teamId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$8;

    invoke-direct {p2, p0, p4}, Lcom/autosdk/bussiness/aosclient/AosClientController$8;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamKick(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamKick;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamKick\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamQr(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;->uid:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;->teamId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$13;

    invoke-direct {p2, p0, p3}, Lcom/autosdk/bussiness/aosclient/AosClientController$13;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamQr(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamQr;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamQr\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamQuit(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;->uid:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;->teamId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$7;

    invoke-direct {p2, p0, p3}, Lcom/autosdk/bussiness/aosclient/AosClientController$7;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamQuit(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamQuit;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamQuit\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamUserFriends(Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;->uid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;->sessionid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance v1, Lcom/autosdk/bussiness/aosclient/AosClientController$12;

    invoke-direct {v1, p0, p2}, Lcom/autosdk/bussiness/aosclient/AosClientController$12;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamUserFriends(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserFriends;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string v0, "sendReqWsTserviceTeamUserFriends\uff1aParameter problem cannot be requested"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public sendReqWsTserviceTeamUserStatus(Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusResponseParam;",
            ">;)J"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;->sessionid:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance v2, Lcom/autosdk/bussiness/aosclient/AosClientController$5;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/bussiness/aosclient/AosClientController$5;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamUserStatus(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserStatus;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AosClientController"

    const-string v1, "sendReqWsTserviceTeamUserStatus\uff1aParameter problem cannot be requested"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public sendReqWsTserviceTeamUserTnnUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateResponseParam;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;->timestamp:J

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getSessionid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;->sessionid:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;->tnn:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;->uid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance p2, Lcom/autosdk/bussiness/aosclient/AosClientController$15;

    invoke-direct {p2, p0, p3}, Lcom/autosdk/bussiness/aosclient/AosClientController$15;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqWsTserviceTeamUserTnnUpdate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserTnnUpdate;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AosClientController"

    const-string p3, "sendReqWsTserviceTeamUserTnnUpdate\uff1aParameter problem cannot be requested"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public setICallBackDriveReportUpload(Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mCallBackDriveReportUpload:Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

    return-void
.end method

.method public unInit()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AosClientController"

    const-string v2, "unInit"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController;->mBLAosService:Lcom/autonavi/gbl/aosclient/BLAosService;

    return-void
.end method
