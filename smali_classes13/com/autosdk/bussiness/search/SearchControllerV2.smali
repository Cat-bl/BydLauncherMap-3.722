.class public Lcom/autosdk/bussiness/search/SearchControllerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/search/SearchControllerV2$SearchControllerHolder;
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SearchControllerV2"


# instance fields
.field public categoryObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/ISearchEnrouteCategoryObserver;",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;",
            ">;"
        }
    .end annotation
.end field

.field public enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;"
        }
    .end annotation
.end field

.field public igSearchBatchDetailObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/ISearchBatchPoiDetailObserver;",
            "Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;",
            ">;"
        }
    .end annotation
.end field

.field public igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkAvailable:Z

.field public mSearchIPoiShopListObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/IPoiShopListSearchObserver;",
            "Lcom/autonavi/gbl/search/model/PoiShopListSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchPoiObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/IPoiDetailSearchObserver;",
            "Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchProductInfoObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/IPoiCmallDetailSearchObserver;",
            "Lcom/autonavi/gbl/search/model/PoiCmallDetailSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchSceneObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;",
            "Lcom/autonavi/gbl/search/model/SceneSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

.field public suggestionObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
            "Lcom/autonavi/gbl/search/observer/ISuggestionSearchObserver;",
            "Lcom/autonavi/gbl/search/model/SuggestionSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mNetworkAvailable:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x989680

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$1;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$2;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$2;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchSceneObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$3;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$3;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchPoiObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$4;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$4;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchProductInfoObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$5;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$5;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchIPoiShopListObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$6;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$6;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$7;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$7;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->categoryObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$8;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$8;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchControllerV2$9;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$9;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchBatchDetailObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;-><init>()V

    return-void
.end method

.method private clearCallback()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchSceneObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchPoiObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchProductInfoObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchIPoiShopListObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->categoryObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchBatchDetailObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->clearCallback()V

    return-void
.end method

.method private getGeoObj4SPQ(Lcom/autonavi/gbl/common/model/RectDouble;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2$SearchControllerHolder;->access$100()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    return-object v0
.end method

.method private getSearchKeywordParams(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getSearchKeywordParams(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZI)Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;

    move-result-object p1

    return-object p1
.end method

.method private getSearchKeywordParams(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZI)Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;
    .locals 10

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TQUERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "IDQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;-><init>()V

    goto :goto_0

    :cond_1
    const-string v1, "RQBXY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;-><init>()V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->keywords:Ljava/lang/String;

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/search/model/SearchPageParam;->pageSize:I

    invoke-virtual {p0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getGeoObj(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->geoObj:Ljava/lang/String;

    iget-object p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iput-wide v2, p3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    iput-wide v2, p3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOrderRule()I

    move-result p3

    iput p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->sortRule:I

    iget-object p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->switchParam:Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;

    const/4 v2, 0x0

    iput-boolean v2, p3, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->addrPoiMerge:Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCategory()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCategory()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCategory()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->category:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRange()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRange()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRange()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->range:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    const/4 v3, 0x0

    if-nez p3, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p3

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getCityCode(DD)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    cmpl-double v7, v7, v5

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v8

    goto :goto_2

    :cond_7
    iget-object v7, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    :goto_2
    iput-wide v8, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    goto :goto_3

    :cond_8
    iget-object v4, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    :goto_3
    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_a
    move-object p3, v3

    :goto_5
    iput-object p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->city:Ljava/lang/String;

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->offlineParam:Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

    const/16 v3, 0xa

    invoke-static {p3, v3, v2}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result p3

    iput p3, v1, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->adcode:I

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->classifyV2Data:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRetainState()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->retainState:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCheckedLevel()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->checkedLevel:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyLevel2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyLevel2()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->classifyV2Level2Data:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRetainState()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->retainState:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCheckedLevel()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->checkedLevel:Ljava/lang/String;

    :cond_c
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyLevel3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyLevel3()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->claissfyV2Level3Data:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRetainState()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->retainState:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCheckedLevel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->checkedLevel:Ljava/lang/String;

    :cond_d
    return-object v0
.end method

.method public static isPoiIdValid(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALI-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abort(I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/search/SearchServiceV2;->abort(I)I

    move-result p1

    return p1
.end method

.method public abortAll()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/SearchServiceV2;->abortAll()I

    move-result v0

    return v0
.end method

.method public batchDetailSearch(Ljava/util/List;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SearchControllerV2"

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "[batchDetailSearch] callback is null, idList = {?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[batchDetailSearch] idList is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_1
    instance-of v3, p2, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    if-nez v3, :cond_2

    new-instance v3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {v3, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    move-object p2, v3

    :cond_2
    new-instance v3, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;

    invoke-direct {v3}, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;->poiIds:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchBatchDetailObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    check-cast p2, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-virtual {v4, p1, p2}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v5, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchBatchDetailObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/observer/ISearchBatchPoiDetailObserver;

    invoke-virtual {v4, v3, v5}, Lcom/autonavi/gbl/search/SearchServiceV2;->search(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;Lcom/autonavi/gbl/search/observer/ISearchBatchPoiDetailObserver;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object v3

    iget-wide v4, v3, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    int-to-long v6, p1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchBatchDetailObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    iget-object v5, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "[batchDetailSearch] taskId = {?}, result = {?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, v3, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    return-wide p1
.end method

.method public categoryListSearch(Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SearchControllerV2"

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "[categoryListSearch] callback is null, param = {?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[categoryListSearch] adcode is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_1
    new-instance v3, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;

    invoke-direct {v3, p1}, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;-><init>(Ljava/lang/String;)V

    instance-of p1, p2, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    if-nez p1, :cond_2

    new-instance p1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {p1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    move-object p2, p1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->categoryObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    check-cast p2, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-virtual {v4, p1, p2}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v5, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->categoryObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/observer/ISearchEnrouteCategoryObserver;

    invoke-virtual {v4, v3, v5}, Lcom/autonavi/gbl/search/SearchServiceV2;->search(Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;Lcom/autonavi/gbl/search/observer/ISearchEnrouteCategoryObserver;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object v3

    iget-wide v4, v3, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    int-to-long v6, p1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->categoryObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    iget-object v5, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "[categoryListSearch] taskId = {?}, result = {?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, v3, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    return-wide p1
.end method

.method public doAggregateQuery(Lcom/autonavi/gbl/search/model/SearchAggregateParam;Lcom/autonavi/gbl/search/observer/IAggregateSearchObserver;IZ)Lcom/autonavi/gbl/search/model/SearchResult;
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/search/SearchControllerV2;->doAggregateQuery(Lcom/autonavi/gbl/search/model/SearchAggregateParam;Lcom/autonavi/gbl/search/observer/IAggregateSearchObserver;Lcom/autonavi/gbl/common/model/RectDouble;IZ)Lcom/autonavi/gbl/search/model/SearchResult;

    move-result-object p1

    return-object p1
.end method

.method public doAggregateQuery(Lcom/autonavi/gbl/search/model/SearchAggregateParam;Lcom/autonavi/gbl/search/observer/IAggregateSearchObserver;Lcom/autonavi/gbl/common/model/RectDouble;IZ)Lcom/autonavi/gbl/search/model/SearchResult;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/16 v0, 0x37

    iput v0, p1, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->type:I

    if-eqz p5, :cond_0

    or-int/lit8 p5, v0, 0x8

    iput p5, p1, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->type:I

    :cond_0
    iput-object p3, p1, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->viewRegion:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-virtual {p0, p4}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getCarLocation(I)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p3

    iput-object p3, p1, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object p3

    iget-object p4, p1, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v0, p4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide p4, p4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p3, v0, v1, p4, p5}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeByLonLat(DD)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->userCity:Ljava/lang/String;

    iget-object p3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/gbl/search/SearchServiceV2;->search(Lcom/autonavi/gbl/search/model/SearchAggregateParam;Lcom/autonavi/gbl/search/observer/IAggregateSearchObserver;)Lcom/autonavi/gbl/search/model/SearchResult;

    move-result-object p1

    return-object p1
.end method

.method public enRouteSearch(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SearchControllerV2"

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "[enRouteSearch] callback is null, param = {?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    if-nez v3, :cond_2

    new-instance v3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {v3, p3}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    move-object p3, v3

    :cond_2
    iget-object v3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    check-cast p3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-virtual {v4, v3, p3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v5, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;

    invoke-virtual {v4, p1, p2, v5}, Lcom/autonavi/gbl/search/SearchServiceV2;->search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    iget-wide v4, p1, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    int-to-long v6, v3

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v4, v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {p2, v4, p3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "[enRouteSearch.category] taskId = {?}, result = {?}"

    invoke-static {v2, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p1, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    return-wide p1

    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[enRouteSearch] path or param is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x2

    return-wide p1
.end method

.method public enRouteSearch(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SearchControllerV2"

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "[enRouteSearch] callback is null, param = {?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    if-nez v3, :cond_2

    new-instance v3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {v3, p3}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    move-object p3, v3

    :cond_2
    iget-object v3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    check-cast p3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-virtual {v4, v3, p3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v5, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;

    invoke-virtual {v4, p1, p2, v5}, Lcom/autonavi/gbl/search/SearchServiceV2;->search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    iget-wide v4, p1, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    int-to-long v6, v3

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v4, v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {p2, v4, p3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "[enRouteSearch.Idq] taskId = {?}, result = {?}"

    invoke-static {v2, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p1, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    return-wide p1

    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[enRouteSearch] path or param is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x2

    return-wide p1
.end method

.method public enRouteSearch(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SearchControllerV2"

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "[enRouteSearch] callback is null, param = {?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    if-nez v3, :cond_2

    new-instance v3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {v3, p3}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    move-object p3, v3

    :cond_2
    iget-object v3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    check-cast p3, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-virtual {v4, v3, p3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v5, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;

    invoke-virtual {v4, p1, p2, v5}, Lcom/autonavi/gbl/search/SearchServiceV2;->search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    iget-wide v4, p1, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    int-to-long v6, v3

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v4, v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {p2, v4, p3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "[enRouteSearch.keyword] taskId = {?}, result = {?}"

    invoke-static {v2, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p1, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    return-wide p1

    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[enRouteSearch] path or param is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x2

    return-wide p1
.end method

.method public getCarLocation(I)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/LayerController;->getBizControlService()Lcom/autonavi/gbl/layer/BizControlService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getBizCarControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizCarControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/BizCarControl;->getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;

    move-result-object p1

    iget-object v1, p1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    iget-wide v3, v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    iput-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object p1, p1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    iget-wide v1, p1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    :cond_0
    return-object v0
.end method

.method public getGeoObj(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "SearchControllerV2"

    const-string v2, "---getGeoObj mapView is null, surfaceViewID is: {?}---"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectInt;-><init>()V

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    double-to-int v2, v2

    iput v2, v0, Lcom/autonavi/gbl/common/model/RectInt;->left:I

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    double-to-int v3, v3

    iput v3, v0, Lcom/autonavi/gbl/common/model/RectInt;->right:I

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    double-to-int v3, v3

    iput v3, v0, Lcom/autonavi/gbl/common/model/RectInt;->top:I

    iget-wide v4, p1, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    double-to-int p1, v4

    iput p1, v0, Lcom/autonavi/gbl/common/model/RectInt;->bottom:I

    int-to-double v4, v2

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    iget v2, v0, Lcom/autonavi/gbl/common/model/RectInt;->right:I

    int-to-double v2, v2

    iget v0, v0, Lcom/autonavi/gbl/common/model/RectInt;->bottom:I

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getSearchService()Lcom/autonavi/gbl/search/SearchServiceV2;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    return-object v0
.end method

.method public initService()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/SearchServiceV2;

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/SearchServiceV2;->init()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchControllerV2"

    const-string v2, "init searchServiceV2"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mNetworkAvailable:Z

    return v0
.end method

.method public keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getSearchKeywordParams(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZI)Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;

    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->keywords:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    const-string p3, "===keywordSearch keywords is null"

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/search/model/SearchPageParam;->pageNum:I

    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->offlineParam:Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->resultMaxCount:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getFilter()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->autoAttrFilter:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCategory()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->category:Ljava/lang/String;

    :cond_2
    iget-object p1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iput v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->carWashShopType:I

    new-instance p1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {p1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v1, p2, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p1, p3, v1, v2, p2}, Lcom/autonavi/gbl/search/SearchServiceV2;->keyWordSearchTQuery(Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;II)I

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "SearchControllerV2"

    const-string v0, "===keywordSearch taskid:{?}, i:{?}"

    invoke-static {p1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public nearbySearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getSearchKeywordParams(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZI)Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;

    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->keywords:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    const-string p3, "===nearbySearch keywords is null"

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/search/model/SearchPageParam;->pageNum:I

    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->offlineParam:Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result p1

    iput p1, v1, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->resultMaxCount:I

    iget-object p1, p3, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->customParam:Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;

    iput v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->carWashShopType:I

    new-instance p1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {p1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v1, p2, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p1, p3, v1, v2, p2}, Lcom/autonavi/gbl/search/SearchServiceV2;->keyWordSearchRqbxy(Lcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;II)I

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "SearchControllerV2"

    const-string v0, "===nearbySearch taskid:{?}, i:{?}"

    invoke-static {p1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public poiDetailSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    invoke-static {p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isPoiIdValid(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p3

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/search/model/SearchRetainParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/search/model/SearchRetainParam;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->adcode:I

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->poiId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getIndustry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/autonavi/gbl/search/model/SearchRetainParam;->keywordBizType:Ljava/lang/String;

    :cond_2
    iget-object p1, v0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, p3, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    iput-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-wide v2, p3, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iput-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    new-instance p1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {p1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object p3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchPoiObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {p3, p2, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object p3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchPoiObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/observer/IPoiDetailSearchObserver;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/autonavi/gbl/search/SearchServiceV2;->poiDetailSearch(Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;Lcom/autonavi/gbl/search/observer/IPoiDetailSearchObserver;II)I

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "SearchControllerV2"

    const-string v0, "===poiDetailSearch taskid:{?}, i:{?}"

    invoke-static {p1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_3
    :goto_0
    const/4 p1, -0x1

    const-string p3, "===poiDetailSearch poiId is null"

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public poiIdSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getSearchKeywordParams(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isParent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p3, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;->id:Ljava/lang/String;

    new-instance p1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {p1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0, p2, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/autonavi/gbl/search/SearchServiceV2;->keyWordSearchIdq(Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;II)I

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "SearchControllerV2"

    const-string v0, "===poiIdSearch taskid:{?}, i:{?}"

    invoke-static {p1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public polygonAreaSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            ">;I)I"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "SearchControllerV2"

    const-string v0, "---getGeoObj mapView is null, surfaceViewID is: {?}---"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    const-string p3, "===polygonAreaSearch mapView is null"

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->polygonAreaSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;Lcom/autonavi/gbl/common/model/RectDouble;I)I

    move-result p1

    return p1
.end method

.method public polygonAreaSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;Lcom/autonavi/gbl/common/model/RectDouble;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            ">;",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            "I)I"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {v1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-direct {p0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getGeoObj4SPQ(Lcom/autonavi/gbl/common/model/RectDouble;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->geoObj:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getCarLocation(I)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p2

    iput-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

    const/16 p3, 0x1e

    iput p3, p2, Lcom/autonavi/gbl/search/model/SearchPageParam;->pageSize:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->keywords:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->geoObj:Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget-object p3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v2, 0x1

    aput-object p3, p2, v2

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "SearchControllerV2"

    const-string v3, "polygonAreaSearch geoObj:{?}, userLoc:{?}, keywords:{?} "

    invoke-static {p1, v3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object p2

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->offlineParam:Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

    iget-object v4, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p2, v5, v6, v7, v8}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeByLonLat(DD)I

    move-result p2

    iput p2, v3, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->adcode:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->offlineParam:Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;

    iget v3, v3, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->adcode:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->city:Ljava/lang/String;

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v3, p2, v1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->igSearchKeyWordObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v1, v0, v3, v4, p2}, Lcom/autonavi/gbl/search/SearchServiceV2;->keyWordSearchSpq(Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;II)I

    move-result v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    const-string p4, "===polygonAreaSearch taskid:{?}, i:{?}"

    invoke-static {p1, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public productInfoDetailSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/PoiCmallDetailSearchResult;",
            ">;I)I"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p3

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->poiId:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, p3, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-wide v2, p3, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSkuId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;->skuId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSpuId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;->spuId:Ljava/lang/String;

    new-instance p1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {p1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object p3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchProductInfoObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {p3, p2, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object p3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchProductInfoObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/observer/IPoiCmallDetailSearchObserver;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/autonavi/gbl/search/SearchServiceV2;->poiCmallDetailSearch(Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;Lcom/autonavi/gbl/search/observer/IPoiCmallDetailSearchObserver;II)I

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "SearchControllerV2"

    const-string v0, "===poiShopListSearch taskid:{?}, i:{?}"

    invoke-static {p1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public sceneSearch(Lcom/autonavi/gbl/search/model/SceneSearchParam;Lcom/autosdk/bussiness/search/SearchCallback;)I
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {v0, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchSceneObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v1, p2, v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchSceneObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/autonavi/gbl/search/SearchServiceV2;->sceneSearch(Lcom/autonavi/gbl/search/model/SceneSearchParam;Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;II)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "SearchControllerV2"

    const-string v1, "===poiShopListSearch taskid:{?}, i:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mNetworkAvailable:Z

    return-void
.end method

.method public shopListInfoSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ILcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "I",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/PoiShopListSearchResult;",
            ">;I)I"
        }
    .end annotation

    new-instance p4, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;

    invoke-direct {p4}, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->poiId:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPageParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPageParam;-><init>()V

    iput p2, v0, Lcom/autonavi/gbl/search/model/SearchPageParam;->pageNum:I

    const/16 p2, 0xa

    iput p2, v0, Lcom/autonavi/gbl/search/model/SearchPageParam;->pageSize:I

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p2

    iget-object v1, p4, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, p2, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-wide v2, p2, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSkuId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;->skuId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSpuId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;->spuId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;

    invoke-direct {p1}, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;-><init>()V

    iput-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;->page:Lcom/autonavi/gbl/search/model/SearchPageParam;

    iput-object p4, p1, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;->poiInfo:Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;

    new-instance p2, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {p2, p3}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object p3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    iget-object p4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchIPoiShopListObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {p4, p3, p2}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object p4, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchIPoiShopListObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {p4}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getObserver()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/autonavi/gbl/search/observer/IPoiShopListSearchObserver;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, p1, p4, v0, p3}, Lcom/autonavi/gbl/search/SearchServiceV2;->poiShopListSearch(Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;Lcom/autonavi/gbl/search/observer/IPoiShopListSearchObserver;II)I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "SearchControllerV2"

    const-string p4, "===poiShopListSearch taskid:{?}, i:{?}"

    invoke-static {p1, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method

.method public startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "TQUERY"

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "RQBXY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "SPQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "IDQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->nearbySearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->polygonAreaSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isPoiIdValid(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->poiIdSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setQueryType(Ljava/lang/String;)V

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result v0

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "SearchControllerV2"

    const-string p3, "===startSearch taskId:{?}, isNetworkAvailable:{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6c0bcb2c -> :sswitch_3
        0x11a96 -> :sswitch_2
        0x14194 -> :sswitch_1
        0x4a95c24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SuggestionSearchResult;",
            ">;I)I"
        }
    .end annotation

    new-instance p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;

    invoke-direct {p3}, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v0

    iget v3, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    if-nez p1, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xa

    if-nez v5, :cond_2

    invoke-static {v4, v6, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v3

    :cond_2
    iput v3, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->city:I

    iget-object v3, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->offlineParam:Lcom/autonavi/gbl/search/model/SearchSuggestionOfflineParam;

    iput v6, v3, Lcom/autonavi/gbl/search/model/SearchSuggestionOfflineParam;->resultMaxCount:I

    iget-object v3, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->switchParam:Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;

    iput-boolean v2, v3, Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;->needVirtualTip:Z

    const/4 v3, 0x7

    iput v3, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->dataType:I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    :goto_2
    iget-object v3, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez p1, :cond_4

    iget-wide v4, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->mapCenterLon:D

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    :goto_3
    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v3, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez p1, :cond_5

    iget-wide v4, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->mapCenterLat:D

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    :goto_4
    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v3, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez p1, :cond_6

    iget-wide v4, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    :goto_5
    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v3, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez p1, :cond_7

    iget-wide v4, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    :goto_6
    iput-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object p1, p3, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;->switchParam:Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;

    iput-boolean v2, p1, Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;->needAdcode:Z

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->isNetworkAvailable()Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p3, Lcom/autonavi/gbl/search/model/SearchParamBase;->mode:I

    new-instance p1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-direct {p1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v0, p2, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object v3, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->implObserver()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/observer/ISuggestionSearchObserver;

    invoke-virtual {v0, p3, v3}, Lcom/autonavi/gbl/search/SearchServiceV2;->search(Lcom/autonavi/gbl/search/model/SearchSuggestionParam;Lcom/autonavi/gbl/search/observer/ISuggestionSearchObserver;)Lcom/autonavi/gbl/search/model/SearchResult;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p3, Lcom/autonavi/gbl/search/model/SearchResult;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v1, p3, Lcom/autonavi/gbl/search/model/SearchResult;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SearchControllerV2"

    const-string v2, "suggestionSearch result errorCode:{?}, result taskId\uff1a{?}, mTaskId\uff1a{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p3, Lcom/autonavi/gbl/search/model/SearchResult;->taskId:I

    if-eq v0, p2, :cond_8

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionObserver:Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    :cond_8
    iget p1, p3, Lcom/autonavi/gbl/search/model/SearchResult;->taskId:I

    return p1
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchControllerV2;->mSearchService:Lcom/autonavi/gbl/search/SearchServiceV2;

    :cond_0
    return-void
.end method
