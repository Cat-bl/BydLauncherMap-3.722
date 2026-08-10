.class public Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;,
        Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;,
        Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;,
        Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;
    }
.end annotation


# instance fields
.field public final a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

.field public final b:Lf/h/f/e2/g/v0/s3$b;

.field public final c:Lf/h/f/e2/f/i1;

.field public final d:Lf/h/f/e2/g/v0/s3$a;

.field public final e:Lcom/autonavi/gbl/map/model/PreviewParam;

.field public f:Lcom/autosdk/bussiness/common/POI;

.field public g:D

.field public h:I


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Lf/h/f/e2/g/v0/s3$b;Lf/h/f/e2/g/v0/s3$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/f/e2/f/i1;

    invoke-direct {v0}, Lf/h/f/e2/f/i1;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->c:Lf/h/f/e2/f/i1;

    new-instance v0, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->g:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->h:I

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    if-nez p2, :cond_0

    sget-object p2, Lf/h/f/e2/d/t;->a:Lf/h/f/e2/d/t;

    :cond_0
    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->b:Lf/h/f/e2/g/v0/s3$b;

    if-nez p3, :cond_1

    sget-object p3, Lf/h/f/e2/d/i;->a:Lf/h/f/e2/d/i;

    :cond_1
    iput-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->d:Lf/h/f/e2/g/v0/s3$a;

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->B(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V

    return-void
.end method

.method public static synthetic j(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    return-object p0
.end method

.method public static synthetic k(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "DriveAlongSearchCardPresenter"

    const-string v1, "get multi POI, p1 = {?}, p2 = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic l(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/layer/RouteResultLayer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x177f

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFocus(JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1b61

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->setFocus(JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->filter(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/util/Map;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lf/h/f/e2/d/n;

    invoke-direct {v5, p1, v3}, Lf/h/f/e2/d/n;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public static synthetic p(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/AlongWaySearchPoi;
    .locals 1

    instance-of v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic q()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic r()Lcom/autonavi/gbl/guide/model/NaviInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic s(ZILcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->N0()Landroid/graphics/Rect;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->g:D

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v3, v3, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->y(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    invoke-virtual {p0, p3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->c(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic u(Lcom/autonavi/gbl/search/model/LinePoiGasPrice;)Lcom/autonavi/gbl/search/model/SearchGasInfo;
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchGasInfo;

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/LinePoiGasPrice;->gasType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/autonavi/gbl/search/model/LinePoiGasPrice;->price:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%.2f"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcom/autonavi/gbl/search/model/SearchGasInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_2

    move/from16 v3, p2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    iget-object v8, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    new-instance v14, Lcom/autonavi/gbl/common/model/RectDouble;

    const-wide v9, 0x3f60624dd2f1a9fcL    # 0.002

    sub-double v11, v4, v9

    add-double/2addr v4, v9

    add-double v15, v6, v9

    sub-double/2addr v6, v9

    move-object v9, v14

    move-wide v10, v11

    move-wide v12, v4

    move-object v4, v14

    move-wide v14, v15

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    iput-object v4, v8, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object v4, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {v4}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->N0()Landroid/graphics/Rect;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-object v7, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v7, v7, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->y(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    iget-object v5, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-virtual {v4, v5, v1, v3, v2}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final B(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    instance-of v0, p2, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->chargingPrice:Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentServicePrice:Ljava/lang/String;

    iput-object v3, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentElePrice:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    iget v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->fast_total:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->slow_total:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->fast_free:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_free:Ljava/lang/String;

    iget v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->fast_total:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_total:Ljava/lang/String;

    iget v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->slow_free:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_free:Ljava/lang/String;

    iget v0, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->slow_total:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_total:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setChargingStationInfo(Lcom/autonavi/gbl/search/model/ChargingStationInfo;)V

    :cond_1
    instance-of v0, p2, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;->gasPrices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lf/h/f/e2/d/r;->a:Lf/h/f/e2/d/r;

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    instance-of v0, p2, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;

    check-cast p1, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/LinePoiBase;->typecode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->children:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->setLineChildPois(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public b(ILjava/util/List;Lf/h/f/e2/g/v0/s3$g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/f/e2/g/v0/s3$g<",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/h/c/n0/r2;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DriveAlongSearchCardPresenter"

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lf/h/f/e2/d/c;->a:Lf/h/f/e2/d/c;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setPoiIds(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setQueryType(I)V

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lf/h/f/e2/d/m;->a:Lf/h/f/e2/d/m;

    sget-object v3, Lf/h/f/e2/d/o;->a:Lf/h/f/e2/d/o;

    invoke-static {v4, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    new-instance v8, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$a;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$a;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;ILf/h/f/e2/g/v0/s3$g;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v1, v8}, Lcom/autosdk/bussiness/search/SearchController;->lineDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->h:I

    return-void

    :cond_2
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "try to search empty POI set in searchType = {?}"

    invoke-static {v3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lf/h/f/e2/g/v0/s3$g;->a(Ljava/lang/Object;I)V

    return-void

    :cond_3
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "get unSupport type:{?}"

    invoke-static {v3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lf/h/f/e2/g/v0/s3$g;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(DD)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    instance-of v0, p1, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/d/l;

    invoke-direct {v1, p1}, Lf/h/f/e2/d/l;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/d/u;

    invoke-direct {v1, p1}, Lf/h/f/e2/d/u;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(ILf/h/f/e2/g/v0/s3$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/h/f/e2/g/v0/s3$g<",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lf/h/f/e2/f/t1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lf/h/f/e2/f/t1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e(ILf/h/f/e2/g/v0/s3$g;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILf/h/f/e2/g/v0/s3$g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/h/f/e2/g/v0/s3$g<",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->listString([Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "DriveAlongSearchCardPresenter"

    const-string p3, "[doSearch] search = {?}, prefer = {?}, trace = {?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->b:Lf/h/f/e2/g/v0/s3$b;

    invoke-interface {p2}, Lf/h/f/e2/g/v0/s3$b;->a()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object p2

    iget-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->d:Lf/h/f/e2/g/v0/s3$a;

    invoke-interface {p3}, Lf/h/f/e2/g/v0/s3$a;->getNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "[doSearch] get null route date or navi info"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m(Landroid/view/View;)V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x19

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lf/h/f/e2/d/q;

    invoke-direct {v1, p2}, Lf/h/f/e2/d/q;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->samplePOI(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->samplePOI(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public g(Ljava/util/List;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)",
            "Ljava/util/Map<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lf/h/f/e2/d/s;->a:Lf/h/f/e2/d/s;

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lf/h/f/e2/d/e;->a:Lf/h/f/e2/d/e;

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->toList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->toList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->ChargeTypeFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->BrandFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->GasFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-static {}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->toList()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public h(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->BrandFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->access$100(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->ChargeTypeFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->access$200(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->GasFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v2, v2, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public i()Lcom/autosdk/bussiness/common/POI;
    .locals 6

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->b:Lf/h/f/e2/g/v0/s3$b;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/s3$b;->a()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v0, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public synthetic t(ZILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->s(ZILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public v(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    new-instance v1, Lf/h/f/e2/d/p;

    invoke-direct {v1, p0, v0, p2, p1}, Lf/h/f/e2/d/p;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;ZILcom/autosdk/bussiness/common/POI;)V

    if-eqz v0, :cond_2

    const-wide/16 p1, 0x32

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0xc8

    :goto_2
    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final x(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    return-void
.end method

.method public final y(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-wide v2, p4, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    iget-wide v4, p4, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p4, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    iget-wide v6, p4, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v2, v6

    int-to-double v8, v1

    mul-double/2addr v4, v8

    cmpl-double p4, v2, v4

    if-lez p4, :cond_1

    div-double/2addr v8, p2

    double-to-int p2, v8

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    div-double/2addr v6, p2

    double-to-int p2, v6

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->x(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->x(Landroid/graphics/Rect;)V

    return-void
.end method

.method public z(Ljava/util/List;ZDI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZDI)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->b:Lf/h/f/e2/g/v0/s3$b;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/s3$b;->a()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->A(Lcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_1
    iput-wide p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->g:D

    if-lez p5, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, -0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move p5, v2

    :goto_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v3, v0}, Lf/h/f/e2/f/m1;->f(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    invoke-static {p1}, Lf/h/f/e2/f/m1;->g(Ljava/util/List;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {v3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->N0()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    if-eqz p2, :cond_4

    invoke-static {v0, p1}, Lf/h/f/e2/f/m1;->q(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    :cond_4
    iput-object p1, v4, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object p1, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-virtual {p0, v3, p3, p4, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->y(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e:Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-virtual {p1, p2, v1, p5, v2}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    :cond_5
    :goto_1
    return-void
.end method
