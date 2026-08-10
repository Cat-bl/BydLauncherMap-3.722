.class public Lcom/autosdk/bussiness/location/utils/LocationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EARTH_RADIUS:D = 6378137.0

.field public static TAG:Ljava/lang/String; = "LocationUtil"

.field private static volatile sInstance:Lcom/autosdk/bussiness/location/utils/LocationUtil;


# instance fields
.field private mBestProvidor:Ljava/lang/String;

.field private mCriteria:Landroid/location/Criteria;

.field public mLocInfo:Lcom/autonavi/gbl/pos/model/LocInfo;

.field private mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p0

    return-wide p0
.end method

.method private getCriteria()Landroid/location/Criteria;
    .locals 3

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method public static getDistance(DDDD)D
    .locals 4

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->rad(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->rad(D)D

    move-result-wide p6

    invoke-static {p0, p1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->rad(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->rad(D)D

    move-result-wide p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide p6

    mul-double/2addr p2, p6

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p2, p0

    add-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, p2

    const-wide p2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr p0, p2

    const-wide p2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->sInstance:Lcom/autosdk/bussiness/location/utils/LocationUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/autosdk/bussiness/location/utils/LocationUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autosdk/bussiness/location/utils/LocationUtil;->sInstance:Lcom/autosdk/bussiness/location/utils/LocationUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/location/utils/LocationUtil;

    invoke-direct {v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;-><init>()V

    sput-object v1, Lcom/autosdk/bussiness/location/utils/LocationUtil;->sInstance:Lcom/autosdk/bussiness/location/utils/LocationUtil;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->sInstance:Lcom/autosdk/bussiness/location/utils/LocationUtil;

    return-object v0
.end method

.method public static isValidLonLat(DD)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_0

    cmpl-double p0, p2, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->sourType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    goto :goto_0

    :cond_1
    const-string v0, "gps"

    :goto_0
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfoCnt:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget-object v3, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    iget-object v3, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    iget v3, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course:F

    float-to-int v3, v3

    sget-object v4, Lcom/autosdk/bussiness/location/utils/LocationUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DashboardTrace set matchInfo.course "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course:F

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DashboardTrace set angle failed"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->speed:F

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    iget v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->alt:F

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->posAcc:F

    invoke-virtual {v1, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 3

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {p1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-object p1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v0, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iput-wide v1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v0, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    goto :goto_0
.end method

.method public getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 5

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {p1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_3
    return-object p1
.end method

.method public getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mLocInfo:Lcom/autonavi/gbl/pos/model/LocInfo;

    return-object v0
.end method

.method public getLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 6

    const-string v0, "getLocation ex = "

    const-string v1, "LocationUtil"

    iget-object v2, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mLocationManager:Landroid/location/LocationManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mLocationManager:Landroid/location/LocationManager;

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mCriteria:Landroid/location/Criteria;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/location/Criteria;

    invoke-direct {p1}, Landroid/location/Criteria;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mCriteria:Landroid/location/Criteria;

    invoke-virtual {p1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mCriteria:Landroid/location/Criteria;

    invoke-virtual {p1, v4}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mCriteria:Landroid/location/Criteria;

    invoke-virtual {p1, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mCriteria:Landroid/location/Criteria;

    invoke-virtual {p1, v4}, Landroid/location/Criteria;->setBearingRequired(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mCriteria:Landroid/location/Criteria;

    invoke-virtual {p1, v4}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mCriteria:Landroid/location/Criteria;

    invoke-virtual {p1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mCriteria:Landroid/location/Criteria;

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mBestProvidor:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mLocationManager:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCriteria()Landroid/location/Criteria;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mBestProvidor:Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mLocationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mBestProvidor:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public setLocInfo(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationUtil;->mLocInfo:Lcom/autonavi/gbl/pos/model/LocInfo;

    return-void
.end method
