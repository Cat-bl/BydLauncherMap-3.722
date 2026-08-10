.class public Lcom/autosdk/bussiness/navi/route/utils/RouteOptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_ZERO:D = 0.001

.field private static final TAG:Ljava/lang/String; = "RouteOptionUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs generatePoiInfoType(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static varargs poiToPOIInfo(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/Integer;)Lcom/autonavi/gbl/common/path/model/POIInfo;
    .locals 6

    new-instance v0, Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/POIInfo;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->poiID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autosdk/bussiness/navi/route/utils/RouteOptionUtil;->generatePoiInfoType(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/Integer;)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->type:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->typeCode:Ljava/lang/String;

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

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->address:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getExitList()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lcom/autosdk/bussiness/navi/route/utils/RouteOptionUtil;->updateNaviPos(Lcom/autonavi/gbl/common/path/model/POIInfo;Ljava/util/List;)Z

    move-result p0

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    iget-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->name:Ljava/lang/String;

    aput-object v1, p1, p0

    const/4 p0, 0x2

    iget v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p0

    const/4 p0, 0x3

    iget-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->poiID:Ljava/lang/String;

    aput-object v1, p1, p0

    const/4 p0, 0x4

    iget-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->naviPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    aput-object v1, p1, p0

    const-string p0, "RouteOptionUtil"

    const-string v1, "[poiToPOIInfo] has naviPoint = {?}, name = {?}, type = {?}, id = {?}, naviPos = {?}"

    invoke-static {p0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static updateNaviPos(Lcom/autonavi/gbl/common/path/model/POIInfo;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/model/POIInfo;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->naviPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
