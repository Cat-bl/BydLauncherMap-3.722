.class public Lcom/autonavi/gbl/layer/model/BizLayerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mControl:Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getCPtr(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "BizLayerUtil_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;-><init>(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/layer/model/BizLayerUtil;

    iget-object v2, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mControl:Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;-><init>(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/model/BizLayerUtil;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mControl:Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mControl:Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->$constructor(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)V

    return-void
.end method

.method public static calcCirclePointsByDistance(Lcom/autonavi/gbl/common/model/Coord3DDouble;D)[Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcCirclePointsByDistance(Lcom/autonavi/gbl/common/model/Coord3DDouble;D)[Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p0

    return-object p0
.end method

.method public static calcDisPointToLine(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDisPointToLine(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static calcRectByCenterAndDistance(Lcom/autonavi/gbl/common/model/Coord2DDouble;D)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcRectByCenterAndDistance(Lcom/autonavi/gbl/common/model/Coord2DDouble;D)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static computeMeterPerPixel(DD)D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->computeMeterPerPixel(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static convertSearchPoiDeepInfoToJson(Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->convertSearchPoiDeepInfoToJson(Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertSearchPoiDeepInfoToJson(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->convertSearchPoiDeepInfoToJson(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDistancePoint(DDDDD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p9}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getDistancePoint(DDDDD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p0

    return-object p0
.end method

.method public static getLinkPoints(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/common/path/option/LinkInfo;)[Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/model/BizLayerUtil;

    const-string v2, "getLinkPoints"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/autonavi/gbl/common/path/option/LinkInfo;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p0

    :cond_0
    invoke-static {v0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getLinkPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/LinkInfo;)[Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public static getLinkPoints(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/common/path/option/LinkInfo;Z)[Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/model/BizLayerUtil;

    const-string v2, "getLinkPoints"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/autonavi/gbl/common/path/option/LinkInfo;

    aput-object v6, v3, v4

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p0

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getLinkPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/LinkInfo;Z)[Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public static getManeuverSegmentPoints(Lcom/autonavi/gbl/map/MapView;ZLcom/autonavi/gbl/common/path/option/PathInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/MapView;",
            "Z",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/model/BizLayerUtil;

    const-string v2, "getManeuverSegmentPoints"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v3, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v2, p0

    :cond_0
    move-object v3, v2

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getManeuverSegmentPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;ZLcom/autonavi/gbl/common/path/option/PathInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public static getRect(Lcom/autonavi/gbl/common/model/Coord3DDouble;D)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRect(Lcom/autonavi/gbl/common/model/Coord3DDouble;D)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static getRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static getSegmentPoints(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/common/path/option/SegmentInfo;)[Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/model/BizLayerUtil;

    const-string v2, "getSegmentPoints"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p0

    :cond_0
    invoke-static {v0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getSegmentPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/SegmentInfo;)[Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public static isDoubleEqual(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->isDoubleEqual(DD)Z

    move-result p0

    return p0
.end method

.method public static isRectValid(Lcom/autonavi/gbl/common/model/RectInt;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->isRectValid(Lcom/autonavi/gbl/common/model/RectInt;)Z

    move-result p0

    return p0
.end method

.method public static locToCarLoc(Lcom/autonavi/gbl/pos/model/LocInfo;)Lcom/autonavi/gbl/map/layer/model/CarLoc;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->locToCarLoc(Lcom/autonavi/gbl/pos/model/LocInfo;)Lcom/autonavi/gbl/map/layer/model/CarLoc;

    move-result-object p0

    return-object p0
.end method

.method public static rectIsInRect(Lcom/autonavi/gbl/common/model/RectInt;Lcom/autonavi/gbl/common/model/RectInt;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->rectIsInRect(Lcom/autonavi/gbl/common/model/RectInt;Lcom/autonavi/gbl/common/model/RectInt;)Z

    move-result p0

    return p0
.end method

.method public static unionRect(Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRect(Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static unionRectAndPoint2D(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRectAndPoint2D(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static unionRectMap(Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRectMap(Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mControl:Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->mControl:Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    return-object v0
.end method
