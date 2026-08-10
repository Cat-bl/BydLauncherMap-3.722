.class public Lcom/autosdk/bussiness/search/SearchController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/search/SearchController$SearchControllerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchController"


# instance fields
.field private mNetworkAvailable:Z

.field private mSearchService:Lcom/autonavi/gbl/search/SearchService;

.field private final sDeepInfoCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchObserverWrapper<",
            "Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sLineDeepInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchObserverWrapper<",
            "Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sNaviInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchObserverWrapper<",
            "Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sNearestSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchObserverWrapper<",
            "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sSearchAlongWayObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchObserverWrapper<",
            "Lcom/autonavi/gbl/search/model/SearchAlongWayResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sSearchKeyWordObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchObserverWrapper<",
            "Lcom/autonavi/gbl/search/model/SearchKeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sSuggestionCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchObserverWrapper<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestResult;",
            ">;"
        }
    .end annotation
.end field

.field private taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mNetworkAvailable:Z

    new-instance v0, Lcom/autosdk/bussiness/search/SearchController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchController$1;-><init>(Lcom/autosdk/bussiness/search/SearchController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sSearchKeyWordObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchController$2;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchController$2;-><init>(Lcom/autosdk/bussiness/search/SearchController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sSuggestionCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchController$3;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchController$3;-><init>(Lcom/autosdk/bussiness/search/SearchController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sNearestSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchController$4;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchController$4;-><init>(Lcom/autosdk/bussiness/search/SearchController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sDeepInfoCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchController$5;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchController$5;-><init>(Lcom/autosdk/bussiness/search/SearchController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sLineDeepInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchController$6;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchController$6;-><init>(Lcom/autosdk/bussiness/search/SearchController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sSearchAlongWayObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    new-instance v0, Lcom/autosdk/bussiness/search/SearchController$7;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/search/SearchController$7;-><init>(Lcom/autosdk/bussiness/search/SearchController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sNaviInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchController;-><init>()V

    return-void
.end method

.method private clearCallback()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sDeepInfoCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sNaviInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sSearchAlongWayObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sNearestSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sSuggestionCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sLineDeepInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->clearCallback()V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->sSearchKeyWordObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->clearCallback()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/search/SearchController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController$SearchControllerHolder;->access$100()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    return-object v0
.end method

.method private isIdValid(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public abort(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchService abort taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchController"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/search/SearchService;->abort(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public abortAll()I
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchController;->clearCallback()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchController"

    const-string v2, "SearchService abortAll"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/SearchService;->abortAll()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public alongWaySearch(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchAlongWayResult;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getGeolinePointList()Ljava/util/List;

    move-result-object v1

    const-string v2, ";"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPointList2String(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getViaPointList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getEndPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getStartPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;

    invoke-direct {v4}, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getMode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v7, v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const-string v9, "\u5145\u7535\u7ad9"

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput v8, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->specialSearch:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getFilterCondition()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->offlineCustom:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->geoline:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getFilterCondition()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->auto_attr_filter:Ljava/lang/String;

    iput-boolean v8, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_eta:Z

    iput-boolean v8, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_naviinfo:Z

    invoke-static {v3, v2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPointList2String(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->routepoints:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v8, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->specialSearch:I

    const-string v1, "cscf_index:1;typecode:011100"

    iput-object v1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->custom:Ljava/lang/String;

    :cond_3
    :goto_1
    iget v1, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    iput v1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->adcode:I

    iget-object v1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getFilterCondition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->auto_attr_filter:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    iput v0, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->navi_scene:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getNaviType()I

    move-result v0

    iput v0, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->navi_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getGuideRoads()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->guideRoads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u98ce\u666f\u540d\u80dc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "110000"

    :goto_3
    iput-object v0, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->category:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9152\u5e97"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "100100"

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u52a0\u6c14\u7ad9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "010300"

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u94f6\u884c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "160100"

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v0, 0x2000

    iput v0, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->contentoptions:I

    const/16 v0, 0x3e8

    iput v0, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->route_range:I

    iput v5, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->linkid_format:I

    iput v7, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->linkid_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->getIsNeedGasprice()Z

    move-result p1

    iput-boolean p1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_gasprice:Z

    iget-object p1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->keyword:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_b

    iget-object p1, v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->guideRoads:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->sSearchAlongWayObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    const-string v2, "SearchController"

    if-eqz v1, :cond_a

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController;->sSearchAlongWayObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchController;->isNetworkAvailable()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v1, v4, p2, v0, p1}, Lcom/autonavi/gbl/search/SearchService;->alongWaySearch(Lcom/autonavi/gbl/search/model/SearchAlongWayParam;Lcom/autonavi/gbl/search/observer/IGSearchAlongWayObserver;II)I

    goto :goto_5

    :cond_a
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "mSearchService is null"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessage(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===alongWaySearch start taskId  = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_b
    :goto_6
    const-string p1, "alongWaySearch keyword or guideRoads is null"

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public deepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchDeepInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->getGeoPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->getGeoPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->getPoiid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;->poiid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/search/SearchController;->isIdValid(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "SearchController"

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===deepInfoSearch poiId is invalid, taskId = -1"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const p1, -0x2e7c4

    const-string v0, "deepInfoSearch poiId is invalid!"

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchController;->sDeepInfoCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v4, p1, p2}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object v4, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController;->sDeepInfoCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchController;->isNetworkAvailable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0, p2, v1, p1}, Lcom/autonavi/gbl/search/SearchService;->deepInfoSearch(Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;Lcom/autonavi/gbl/search/observer/IGSearchDeepInfoObserver;II)I

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "mSearchService is null"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessage(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===deepInfoSearch start taskId  = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public getGeoObj(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    iget-wide v7, v0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    div-double/2addr v7, v5

    double-to-int v0, v7

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "SearchController"

    const-string v2, "width = {?}, height = {?}"

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v1, v2, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v1

    iget-wide v1, v1, Lcom/autonavi/gbl/map/model/PointD;->x:D

    iget-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    iget-wide v4, p1, Lcom/autonavi/gbl/map/model/PointD;->y:D

    new-instance p1, Lcom/autonavi/gbl/common/model/RectInt;

    invoke-direct {p1}, Lcom/autonavi/gbl/common/model/RectInt;-><init>()V

    int-to-double v6, v3

    sub-double v8, v1, v6

    double-to-int v3, v8

    iput v3, p1, Lcom/autonavi/gbl/common/model/RectInt;->left:I

    add-double/2addr v1, v6

    double-to-int v1, v1

    iput v1, p1, Lcom/autonavi/gbl/common/model/RectInt;->right:I

    int-to-double v0, v0

    sub-double v6, v4, v0

    double-to-int v2, v6

    iput v2, p1, Lcom/autonavi/gbl/common/model/RectInt;->top:I

    add-double/2addr v4, v0

    double-to-int v0, v4

    iput v0, p1, Lcom/autonavi/gbl/common/model/RectInt;->bottom:I

    int-to-double v0, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    iget v1, p1, Lcom/autonavi/gbl/common/model/RectInt;->right:I

    int-to-double v1, v1

    iget p1, p1, Lcom/autonavi/gbl/common/model/RectInt;->bottom:I

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initService()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/SearchService;

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    const/4 v1, 0x0

    const-string v2, "SearchController"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initService error: mSearchService is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/search/SearchService;->isInit()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/SearchService;->init()V

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "init searchService"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mNetworkAvailable:Z

    return v0
.end method

.method public keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchKeywordResult;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "SearchController"

    const-string v6, "===keywordSearch keywordInfo: {?}"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-nez p1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "keywordSearch ------> keywordInfo == null !!!"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v6

    new-instance v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;

    invoke-direct {v7}, Lcom/autonavi/gbl/search/model/SearchKeywordParam;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    const-string v10, "\u5145\u7535"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isNetworkConnected()Z

    move-result v10

    if-eqz v10, :cond_1

    iput v2, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->specialSearch:I

    :cond_1
    const-string v10, "cscf_index:1;typecode:011100"

    iput-object v10, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->custom:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v10, "\u52a0\u6cb9\u7ad9"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    const-string v10, "4s\u5e97"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    iput v9, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->specialSearch:I

    :cond_4
    :goto_0
    new-instance v10, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v11, v6, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iget-wide v13, v6, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/search/SearchController;->getGeoObj(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->geoobj:Ljava/lang/String;

    iput-boolean v2, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_acs:Z

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOrderRule()I

    move-result v10

    iput v10, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sort_rule:I

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RQBXY"

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "IDQ"

    if-eqz v12, :cond_5

    iput v9, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->search_operate:I

    goto :goto_1

    :cond_5
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object v8, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sug:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v9, "SPQ"

    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iput v2, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->search_operate:I

    :cond_7
    :goto_1
    iput-boolean v4, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->addr_poi_merge:Z

    iput-object v10, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_type:Ljava/lang/String;

    iput-object v8, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->keywords:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v8

    iput v8, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->pagenum:I

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v8

    iput v8, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->pagesize:I

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v8

    iput v8, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->offlineResultMaxCount:I

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isClassify()Z

    move-result v8

    iput-boolean v8, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->is_classify:Z

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->classify_data:Ljava/lang/String;

    iget-object v8, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v9, v6, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v9, v6, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_8

    move-object v10, v9

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v10

    :goto_2
    iget-object v12, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez v10, :cond_9

    iget-wide v14, v6, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->mapCenterLon:D

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v14

    :goto_3
    iput-wide v14, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v12, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez v10, :cond_a

    iget-wide v14, v6, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->mapCenterLat:D

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v14

    :goto_4
    iput-wide v14, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    if-nez v8, :cond_b

    move-object v10, v9

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v14, ""

    if-eqz v12, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRange()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRange()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->range:Ljava/lang/String;

    :cond_d
    iput-object v10, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->city:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v10, v6, v4}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v6

    iput v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->adcode:I

    if-nez v8, :cond_e

    move-object v6, v9

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iput-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->id:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isParent()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object v9, v6

    :cond_10
    iput-object v9, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->id:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->id:Ljava/lang/String;

    const-string v9, "ALI-"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iput-object v11, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_type:Ljava/lang/String;

    :cond_11
    iget-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_type:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->id:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/autosdk/bussiness/search/SearchController;->isIdValid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    iput-object v11, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_type:Ljava/lang/String;

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-lez v6, :cond_14

    iget-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->keywords:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v14

    :goto_8
    iput-object v14, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->category:Ljava/lang/String;

    :cond_14
    iget-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->keywords:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->category:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v7, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_type:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v2, "keywordSearch keywords and category is null"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    return v1

    :cond_15
    iget-object v6, v0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===keywordSearch start taskId  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " callback "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/autosdk/bussiness/search/SearchController;->sSearchKeyWordObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v8, v6, v1}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object v8, v0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    if-eqz v8, :cond_16

    iget-object v1, v0, Lcom/autosdk/bussiness/search/SearchController;->sSearchKeyWordObserver:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/bussiness/search/SearchController;->isNetworkAvailable()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v8, v7, v1, v2, v6}, Lcom/autonavi/gbl/search/SearchService;->keyWordSearch(Lcom/autonavi/gbl/search/model/SearchKeywordParam;Lcom/autonavi/gbl/search/observer/IGSearchKeyWordObserver;II)I

    goto :goto_9

    :cond_16
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "mSearchService is null"

    invoke-static {v5, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    invoke-static {v3, v6}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessage(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :cond_17
    :goto_9
    return v6
.end method

.method public lineDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->getPoiIds()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;->poiIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->getQueryType()I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;->queryType:I

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->sLineDeepInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;->poiIds:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const-string v3, "SearchController"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0x64

    if-ge v1, v5, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "mSearchService.lineDeepInfoSearch!"

    invoke-static {v3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->sLineDeepInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchController;->isNetworkAvailable()Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/autonavi/gbl/search/SearchService;->lineDeepInfoSearch(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;Lcom/autonavi/gbl/search/observer/IGSearchLineDeepInfoObserver;II)I

    goto :goto_2

    :cond_1
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;->poiIds:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "callback.onFailure  poiIds.size = {?}"

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessage(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===lineDeepInfoSearch start taskId  = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public naviInfoSearch(Lcom/autonavi/gbl/search/model/SearchNaviInfoParam;Lcom/autosdk/bussiness/search/SearchCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchNaviInfoParam;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->sNaviInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v1, v0, p2}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    const/4 v2, 0x0

    const-string v3, "SearchController"

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController;->sNaviInfoSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchController;->isNetworkAvailable()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, p1, p2, v4, v0}, Lcom/autonavi/gbl/search/SearchService;->naviInfoSearch(Lcom/autonavi/gbl/search/model/SearchNaviInfoParam;Lcom/autonavi/gbl/search/observer/IGSearchNaviInfoObserver;II)I

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "mSearchService is null"

    invoke-static {v3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessage(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "===naviInfoSearch start taskId  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchNearestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchNearestParam;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->sNearestSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    const/4 v2, 0x0

    const-string v3, "SearchController"

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController;->sNearestSearchCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchController;->isNetworkAvailable()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v0, p2, v4, p1}, Lcom/autonavi/gbl/search/SearchService;->nearestSearch(Lcom/autonavi/gbl/search/model/SearchNearestParam;Lcom/autonavi/gbl/search/observer/IGSearchNearestObserver;II)I

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "mSearchService is null"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessage(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===nearestSearch start taskId  = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/SearchController;->mNetworkAvailable:Z

    return-void
.end method

.method public suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestResult;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestParam;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->sugType:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v1

    iget v4, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    if-nez p1, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0xa

    if-nez v6, :cond_2

    invoke-static {v5, v7, v3}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v4

    :cond_2
    iput v4, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->city:I

    const-string v5, "poi|bus"

    iput-object v5, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->datatype:Ljava/lang/String;

    iput v4, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->offlineAdminCode:I

    iput v7, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->offlineResultMaxCount:I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    :goto_2
    iget-object v4, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez p1, :cond_4

    iget-wide v5, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->mapCenterLon:D

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    :goto_3
    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v4, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez p1, :cond_5

    iget-wide v5, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->mapCenterLat:D

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    :goto_4
    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object p1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iput-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    iput-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-boolean v2, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->adcode:Z

    iget-object p1, p0, Lcom/autosdk/bussiness/search/SearchController;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===suggestionSearch start taskId  = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callBack "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SearchController"

    invoke-static {v5, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->sSuggestionCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;->setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController;->sSuggestionCallBack:Lcom/autosdk/bussiness/search/SearchObserverWrapper;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchController;->isNetworkAvailable()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/autonavi/gbl/search/SearchService;->suggestionSearch(Lcom/autonavi/gbl/search/model/SearchSuggestParam;Lcom/autonavi/gbl/search/observer/IGSearchSuggestionObserver;II)I

    goto :goto_5

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "mSearchService is null"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessage(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :cond_7
    :goto_5
    return p1
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/search/SearchController;->mSearchService:Lcom/autonavi/gbl/search/SearchService;

    :cond_0
    return-void
.end method
