.class public Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/model/BizLayerUtil;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static calcCirclePointsByDistance(Lcom/autonavi/gbl/common/model/Coord3DDouble;DLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "D",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcCirclePointsByDistanceNative(JLcom/autonavi/gbl/common/model/Coord3DDouble;DLjava/util/ArrayList;)V

    return-void
.end method

.method public static calcCirclePointsByDistance(Lcom/autonavi/gbl/common/model/Coord3DDouble;D)[Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcCirclePointsByDistance(Lcom/autonavi/gbl/common/model/Coord3DDouble;DLjava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native calcCirclePointsByDistanceNative(JLcom/autonavi/gbl/common/model/Coord3DDouble;DLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "D",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method public static calcDisPointToLine(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)D
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDisPointToLineNative(JLcom/autonavi/gbl/common/model/Coord3DDouble;JLcom/autonavi/gbl/common/model/Coord3DDouble;JLcom/autonavi/gbl/common/model/Coord3DDouble;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native calcDisPointToLineNative(JLcom/autonavi/gbl/common/model/Coord3DDouble;JLcom/autonavi/gbl/common/model/Coord3DDouble;JLcom/autonavi/gbl/common/model/Coord3DDouble;)D
.end method

.method public static calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPointsNative(JLcom/autonavi/gbl/common/model/Coord2DDouble;JLcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native calcDistanceBetweenPointsNative(JLcom/autonavi/gbl/common/model/Coord2DDouble;JLcom/autonavi/gbl/common/model/Coord2DDouble;)D
.end method

.method public static calcRectByCenterAndDistance(Lcom/autonavi/gbl/common/model/Coord2DDouble;D)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcRectByCenterAndDistance(Lcom/autonavi/gbl/common/model/Coord2DDouble;DLcom/autonavi/gbl/common/model/RectDouble;)V

    return-object v0
.end method

.method private static calcRectByCenterAndDistance(Lcom/autonavi/gbl/common/model/Coord2DDouble;DLcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcRectByCenterAndDistanceNative(JLcom/autonavi/gbl/common/model/Coord2DDouble;DJLcom/autonavi/gbl/common/model/RectDouble;)V

    return-void
.end method

.method private static native calcRectByCenterAndDistanceNative(JLcom/autonavi/gbl/common/model/Coord2DDouble;DJLcom/autonavi/gbl/common/model/RectDouble;)V
.end method

.method public static computeMeterPerPixel(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->computeMeterPerPixelNative(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native computeMeterPerPixelNative(DD)D
.end method

.method public static convertSearchPoiDeepInfoToJson(Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->convertSearchPoiDeepInfoToJson1Native(JLcom/autonavi/gbl/search/model/SearchPoiChildInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertSearchPoiDeepInfoToJson(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->convertSearchPoiDeepInfoToJsonNative(JLcom/autonavi/gbl/search/model/SearchPoiInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native convertSearchPoiDeepInfoToJson1Native(JLcom/autonavi/gbl/search/model/SearchPoiChildInfo;)Ljava/lang/String;
.end method

.method private static native convertSearchPoiDeepInfoToJsonNative(JLcom/autonavi/gbl/search/model/SearchPoiInfo;)Ljava/lang/String;
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getDistancePoint(DDDDD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getDistancePointNative(DDDDD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p0

    return-object p0
.end method

.method private static native getDistancePointNative(DDDDD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
.end method

.method private static getLinkPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getLinkPoints1Native(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static getLinkPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getLinkPointsNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static getLinkPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/LinkInfo;)[Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getLinkPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    aput-object v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLinkPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/LinkInfo;Z)[Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getLinkPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native getLinkPoints1Native(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "J",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getLinkPointsNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "J",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public static getManeuverSegmentPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;ZLcom/autonavi/gbl/common/path/option/PathInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
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

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getManeuverSegmentPointsNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZJLcom/autonavi/gbl/common/path/option/PathInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private static native getManeuverSegmentPointsNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZJLcom/autonavi/gbl/common/path/option/PathInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "ZJ",
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
.end method

.method public static getRect(Lcom/autonavi/gbl/common/model/Coord3DDouble;D)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRect(Lcom/autonavi/gbl/common/model/Coord3DDouble;DLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRect(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getRect(Lcom/autonavi/gbl/common/model/Coord3DDouble;DLcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRect1Native(JLcom/autonavi/gbl/common/model/Coord3DDouble;DJLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p0

    return p0
.end method

.method private static getRect(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ")Z"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRectNative(Ljava/util/ArrayList;JLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p0

    return p0
.end method

.method private static native getRect1Native(JLcom/autonavi/gbl/common/model/Coord3DDouble;DJLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method private static native getRectNative(Ljava/util/ArrayList;JLcom/autonavi/gbl/common/model/RectDouble;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;J",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ")Z"
        }
    .end annotation
.end method

.method private static getSegmentPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Lcom/autonavi/gbl/common/path/option/SegmentInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getSegmentPointsNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getSegmentPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/SegmentInfo;)[Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getSegmentPoints(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    aput-object v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native getSegmentPointsNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "J",
            "Lcom/autonavi/gbl/common/path/option/SegmentInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getCPtr(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static isDoubleEqual(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->isDoubleEqualNative(DD)Z

    move-result p0

    return p0
.end method

.method private static native isDoubleEqualNative(DD)Z
.end method

.method public static isRectValid(Lcom/autonavi/gbl/common/model/RectInt;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->isRectValidNative(JLcom/autonavi/gbl/common/model/RectInt;)Z

    move-result p0

    return p0
.end method

.method private static native isRectValidNative(JLcom/autonavi/gbl/common/model/RectInt;)Z
.end method

.method public static locToCarLoc(Lcom/autonavi/gbl/pos/model/LocInfo;)Lcom/autonavi/gbl/map/layer/model/CarLoc;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CarLoc;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->locToCarLoc(Lcom/autonavi/gbl/pos/model/LocInfo;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-object v0
.end method

.method private static locToCarLoc(Lcom/autonavi/gbl/pos/model/LocInfo;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->locToCarLocNative(JLcom/autonavi/gbl/pos/model/LocInfo;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method

.method private static native locToCarLocNative(JLcom/autonavi/gbl/pos/model/LocInfo;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V
.end method

.method public static rectIsInRect(Lcom/autonavi/gbl/common/model/RectInt;Lcom/autonavi/gbl/common/model/RectInt;)Z
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->rectIsInRectNative(JLcom/autonavi/gbl/common/model/RectInt;JLcom/autonavi/gbl/common/model/RectInt;)Z

    move-result p0

    return p0
.end method

.method private static native rectIsInRectNative(JLcom/autonavi/gbl/common/model/RectInt;JLcom/autonavi/gbl/common/model/RectInt;)Z
.end method

.method public static unionRect(Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRect(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)V

    return-object v0
.end method

.method private static unionRect(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRectNative(JLcom/autonavi/gbl/common/model/RectDouble;JLcom/autonavi/gbl/common/model/RectDouble;)V

    return-void
.end method

.method public static unionRectAndPoint2D(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRectAndPoint2D(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/RectDouble;)V

    return-object v0
.end method

.method private static unionRectAndPoint2D(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRectAndPoint2DNative(JLcom/autonavi/gbl/common/model/Coord2DDouble;JLcom/autonavi/gbl/common/model/RectDouble;)V

    return-void
.end method

.method private static native unionRectAndPoint2DNative(JLcom/autonavi/gbl/common/model/Coord2DDouble;JLcom/autonavi/gbl/common/model/RectDouble;)V
.end method

.method public static unionRectMap(Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRectMap(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)V

    return-object v0
.end method

.method private static unionRectMap(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->unionRectMapNative(JLcom/autonavi/gbl/common/model/RectDouble;JLcom/autonavi/gbl/common/model/RectDouble;)V

    return-void
.end method

.method private static native unionRectMapNative(JLcom/autonavi/gbl/common/model/RectDouble;JLcom/autonavi/gbl/common/model/RectDouble;)V
.end method

.method private static native unionRectNative(JLcom/autonavi/gbl/common/model/RectDouble;JLcom/autonavi/gbl/common/model/RectDouble;)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getUID(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getUID(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getUID(Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
