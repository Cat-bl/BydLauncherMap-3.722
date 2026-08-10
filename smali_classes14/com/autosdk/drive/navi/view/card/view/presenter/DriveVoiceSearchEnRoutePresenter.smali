.class public Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# static fields
.field private static final OFFSET:D = 0.002

.field private static final POI_ANIMATION:I = 0x2ee

.field public static final PROTOCOL_SEARCH_EN_ROUTE:I = 0x765e

.field private static final TAG:Ljava/lang/String; = "DriveVoiceSearchEnRoutePresenter"


# instance fields
.field private customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

.field private final getEnRouteSearch:Lcom/autosdk/bussiness/search/SearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;"
        }
    .end annotation
.end field

.field private mContinuingToCalculateTheWayDistances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContinuingToCalculateTheWayInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field private mCurrentVoiceDnSearchId:I

.field private mIOnVoiceSearchResult:Lf/h/f/b2/t/r4/c/t0/k;

.field private mIVoiceSearchViewState:Lf/h/f/b2/t/r4/c/t0/l;

.field private mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private mSearchEnRouteBizPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearchEnRoutePreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

.field private mSearchEnRouteType:I

.field private final mView:Lf/h/f/b2/t/r4/c/f0;

.field private final mVoiceSearchEnRouteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/f0;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf/h/f/b2/t/r4/c/t0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/f/b2/t/r4/c/f0;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/h/f/b2/t/r4/c/t0/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mCurrentVoiceDnSearchId:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mVoiceSearchEnRouteList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRoutePreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    new-instance v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;-><init>(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->getEnRouteSearch:Lcom/autosdk/bussiness/search/SearchCallback;

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p3, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object p4, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mContinuingToCalculateTheWayInfos:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mContinuingToCalculateTheWayDistances:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIOnVoiceSearchResult:Lf/h/f/b2/t/r4/c/t0/k;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->voiceSearchEnRoute(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/t0/l;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIVoiceSearchViewState:Lf/h/f/b2/t/r4/c/t0/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/t0/k;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIOnVoiceSearchResult:Lf/h/f/b2/t/r4/c/t0/k;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private clearVoiceSearchEnRoutePointList()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mVoiceSearchEnRouteList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private getCurrentPath()Lcom/autonavi/gbl/common/path/option/PathInfo;
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private synthetic lambda$onStartVoiceSearchEnRoute$0(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->o0()V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mCurrentVoiceDnSearchId:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mCurrentVoiceDnSearchId:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->getCurrentPath()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v7

    iget-object v8, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->getEnRouteSearch:Lcom/autosdk/bussiness/search/SearchCallback;

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lf/h/f/e2/f/i1;->l(ILjava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/search/SearchCallback;)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mCurrentVoiceDnSearchId:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DriveVoiceSearchEnRoutePresenter"

    const-string v2, "[onStartVoiceSearchEnRoute] mCurrentVoiceDnSearchId = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mCurrentVoiceDnSearchId:I

    if-gez p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->o0()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765e

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/r0;->b()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$sortPOIList$2(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$sortPOIList$3(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/Map;Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$sortPOIList$4(Ljava/util/Map;Lcom/autosdk/bussiness/common/POI;)D
    .locals 3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic lambda$voiceSearchEnRoute$1(ILcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lf/h/f/e2/f/u1;->b(Lcom/autosdk/bussiness/common/POI;II)Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;

    move-result-object p0

    return-object p0
.end method

.method private searchChargingListsDepthData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/f/b2/t/r4/c/t0/j;->a:Lf/h/f/b2/t/r4/c/t0/j;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v2

    new-instance v3, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$b;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$b;-><init>(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v3}, Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V

    return-void
.end method

.method private setEnRoutePreviewBound(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRoutePreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

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

.method private setEnRouteScreenBound(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V
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
    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->setEnRoutePreviewBound(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->setEnRoutePreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method private setVoiceSearchEnRouteResultData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/c/f0;->i0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private showCustomSmallPointLayer(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_1

    const/16 v2, 0x4e23

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setCustomPointVisibly(IZ)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setAlongNormalPolClickable(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/CustomLayer;->addAlongNormalPoiClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAlongNormalPOIs(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIOnVoiceSearchResult:Lf/h/f/b2/t/r4/c/t0/k;

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-interface {p1, v0}, Lf/h/f/b2/t/r4/c/t0/k;->b(Lcom/autosdk/bussiness/layer/CustomLayer;)V

    return-void
.end method

.method private singlePreview(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    const/4 v2, 0x0

    const-string v3, "DriveVoiceSearchEnRoutePresenter"

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "mView is null!!"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "singlePreview!!"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lf/h/f/e2/f/m1;->h(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v5

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {v6}, Lf/h/f/b2/t/r4/c/f0;->r0()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRoutePreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/autonavi/gbl/common/model/RectDouble;

    const-wide v8, 0x3f60624dd2f1a9fcL    # 0.002

    sub-double v10, v1, v8

    add-double/2addr v1, v8

    add-double v13, v3, v8

    sub-double v15, v3, v8

    move-object v8, v5

    move-wide v9, v10

    move-wide v11, v1

    invoke-direct/range {v8 .. v16}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    :goto_0
    iput-object v5, v7, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRoutePreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v3, v3, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->setEnRouteScreenBound(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRoutePreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    const/4 v3, 0x1

    const/4 v4, -0x1

    move/from16 v5, p2

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    :cond_3
    :goto_1
    return-void
.end method

.method private sortPOIList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/f/b2/t/r4/c/t0/e;->a:Lf/h/f/b2/t/r4/c/t0/e;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveVoiceSearchEnRoutePresenter"

    const-string v4, "[sortPOIList] sortByEta = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/h/f/b2/t/r4/c/t0/a;->a:Lf/h/f/b2/t/r4/c/t0/a;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[sortPOIList] get null current loc, do not sort"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance v2, Lf/h/f/b2/t/r4/c/t0/f;

    invoke-direct {v2, v1, v0}, Lf/h/f/b2/t/r4/c/t0/f;-><init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lf/h/f/b2/t/r4/c/t0/c;

    invoke-direct {v1, v0}, Lf/h/f/b2/t/r4/c/t0/c;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/common/POI;->setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, p2}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->setVoiceSearchEnRouteResultData(Ljava/util/List;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private voiceSearchEnRoute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveVoiceSearchEnRoutePresenter"

    const-string v4, "[voiceSearchEnRoute]  voiceSearchEnRouteList size = {?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x19

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->samplePOI(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->clearVoiceSearchEnRoutePointList()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIOnVoiceSearchResult:Lf/h/f/b2/t/r4/c/t0/k;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf/h/f/b2/t/r4/c/t0/k;->a()V

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mVoiceSearchEnRouteList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mVoiceSearchEnRouteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->sortPOIList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mVoiceSearchEnRouteList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "onAlongWaySearchSuccess size : {?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Z)V

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Lf/h/f/e2/f/u1;->j(Ljava/util/Collection;)I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lf/h/f/b2/t/r4/c/t0/h;

    invoke-direct {v4, p1}, Lf/h/f/b2/t/r4/c/t0/h;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lf/h/f/b2/t/r4/c/t0/i;->a:Lf/h/f/b2/t/r4/c/t0/i;

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mContinuingToCalculateTheWayInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-static {}, Lf/k/c/k/a;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mContinuingToCalculateTheWayInfos:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mContinuingToCalculateTheWayDistances:Ljava/util/ArrayList;

    invoke-static {v0, v2, v4, v3}, Lf/h/f/e2/f/u1;->g(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->setVoiceSearchEnRouteResultData(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(IZ)V

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->updateVoiceSearchEnRoutePoi(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIVoiceSearchViewState:Lf/h/f/b2/t/r4/c/t0/l;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/t0/l;->b()V

    :cond_7
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIOnVoiceSearchResult:Lf/h/f/b2/t/r4/c/t0/k;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mVoiceSearchEnRouteList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lf/h/f/b2/t/r4/c/t0/k;->d(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_8
    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->setSearchEnRouteType(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->o0()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765e

    invoke-virtual {p1, v3, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/r0;->b()V

    :cond_9
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIVoiceSearchViewState:Lf/h/f/b2/t/r4/c/t0/l;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/t0/l;->a()V

    :cond_a
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIOnVoiceSearchResult:Lf/h/f/b2/t/r4/c/t0/k;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/t0/k;->f()V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->lambda$onStartVoiceSearchEnRoute$0(Ljava/lang/String;)V

    return-void
.end method

.method public dismissCustomSmallPointLayer()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e23

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->setCustomPointVisibly(IZ)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->setAlongNormalPolClickable(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/CustomLayer;->removeAlongNormalPoiClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->clearFocus()V

    :cond_0
    return-void
.end method

.method public getSearchEnRouteType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteType:I

    return v0
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 10

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    const/4 p3, 0x3

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "DriveVoiceSearchEnRoutePresenter"

    const-string v4, "[onNotifyClick]  businessType = {?}, id = {?},layerItem = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v4

    const/16 v5, 0x1b61

    const/4 v6, 0x4

    const-string v7, ","

    const-wide/16 v8, 0x1773

    if-eq p1, v5, :cond_4

    const/16 v5, 0x4e23

    if-eq p1, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "start  BizCustomTypePoint3!!"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8, v9}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearFocus(J)V

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1b61

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    :cond_3
    check-cast p2, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->q0()Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/CustomPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/f0;->q0()Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    move-result-object v0

    array-length p1, p1

    if-le p1, v6, :cond_7

    goto :goto_0

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "start  BizSearchTypePoiAlongRoute!!"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8, v9}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearFocus(J)V

    :cond_5
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->clearFocus()V

    :cond_6
    check-cast p2, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->q0()Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/f0;->q0()Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    move-result-object v0

    array-length p1, p1

    if-le p1, v6, :cond_7

    goto :goto_0

    :cond_7
    move p3, v3

    :goto_0
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;->onPointClick(ILjava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onStartVoiceSearchEnRoute(Ljava/lang/String;Lf/h/f/b2/t/r4/c/t0/l;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIVoiceSearchViewState:Lf/h/f/b2/t/r4/c/t0/l;

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mIOnVoiceSearchResult:Lf/h/f/b2/t/r4/c/t0/k;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf/h/f/b2/t/r4/c/t0/k;->e()V

    :cond_1
    invoke-static {p1}, Lf/h/c/n0/r2;->d(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DriveVoiceSearchEnRoutePresenter"

    const-string v2, "[onStartVoiceSearchEnRoute] keyword = {?},searchType = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->setSearchEnRouteType(I)V

    new-instance p2, Lf/h/f/b2/t/r4/c/t0/g;

    invoke-direct {p2, p0, p1}, Lf/h/f/b2/t/r4/c/t0/g;-><init>(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSearchEnRouteType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteType:I

    return-void
.end method

.method public showEnRouteSearchPreview(Ljava/util/List;ZD)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZD)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2ee

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1, v0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->singlePreview(Lcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    const-string v3, "DriveVoiceSearchEnRoutePresenter"

    if-nez p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "mView is null!!"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "showEnRouteSearchPreview!!"

    invoke-static {v3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/f/e2/f/m1;->g(Ljava/util/List;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p2}, Lf/h/f/b2/t/r4/c/f0;->r0()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRoutePreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iput-object p1, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->setEnRouteScreenBound(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRoutePreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, v2, v0, p3}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public takePois(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->poiInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;

    invoke-static {v1}, Lf/h/f/e2/f/i1;->n(Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;)Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/16 v1, 0x3ea

    invoke-static {v0, p1, v1}, Lf/h/f/e2/f/u1;->u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-static {v0, p1, v1}, Lf/h/f/e2/f/u1;->u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public updateVoiceSearchEnRoutePoi(Z)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/c/f0;->u0()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    const-string v3, "DriveVoiceSearchEnRoutePresenter"

    const/4 v4, 0x0

    if-nez v2, :cond_b

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v2, Lcom/autonavi/gbl/common/model/RectFloat;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v6, v5}, Lcom/autonavi/gbl/common/model/RectFloat;-><init>(FFFF)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "updateAlongSearchPoi pointList.size ={?} "

    invoke-static {v3, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {v9}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {v9}, Lf/h/f/b2/t/r4/c/f0;->u0()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v10

    invoke-virtual {v9}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v9

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    const-string v13, "updateAlongSearchPoi firstVisiblePos ={?},lastVisiblePos ={?}"

    invoke-static {v3, v13, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    if-eqz p1, :cond_5

    iget-object v13, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "updateAlongSearchPoi getScreenStatus = {?}"

    invoke-static {v3, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v9

    sget-object v10, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v9, v10, :cond_2

    :goto_0
    move v10, v4

    move v9, v12

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v9

    sget-object v10, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v9, v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v9

    sget-object v10, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v9, v10, :cond_4

    move v10, v4

    move v9, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v9

    sget-object v10, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_0

    :cond_5
    :goto_1
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v12, "Finally, firstVisiblePos ={?},lastVisiblePos ={?}"

    invoke-static {v3, v12, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :goto_2
    iget-object v11, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-gt v3, v11, :cond_7

    if-lt v3, v10, :cond_6

    if-gt v3, v9, :cond_6

    iget-object v11, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mSearchEnRouteBizPointList:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;

    iget-object v12, v11, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v13, v12, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    move/from16 p1, v9

    iget-wide v8, v12, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v2, v13, v14, v8, v9}, Lf/h/p/k/j;->Z(Lcom/autonavi/gbl/common/model/RectFloat;DD)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move/from16 p1, v9

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, p1

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    move/from16 p1, v9

    move v2, v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    if-gt v2, v3, :cond_9

    move/from16 v12, p1

    if-lt v2, v10, :cond_8

    if-gt v2, v12, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v12

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->mView:Lf/h/f/b2/t/r4/c/f0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lf/h/f/b2/t/r4/c/t0/b;

    invoke-direct {v3, v2}, Lf/h/f/b2/t/r4/c/t0/b;-><init>(Lf/h/f/b2/t/r4/c/f0;)V

    invoke-virtual {v1, v5, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    :cond_a
    invoke-static {p0, v4}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    invoke-direct {p0, v7}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->showCustomSmallPointLayer(Ljava/util/ArrayList;)V

    const-wide v1, 0x3ff4ccccc0000000L    # 1.2999999523162842

    invoke-virtual {p0, v6, v4, v1, v2}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->showEnRouteSearchPreview(Ljava/util/List;ZD)V

    return-void

    :cond_b
    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "data is null !!"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method
