.class public Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchEnRoutePreSearch"


# instance fields
.field private final adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

.field private final addVia:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

.field private final poiClick:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private preSuggestId:I

.field private final scrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private final searchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

.field private final suggestionCallback:Lcom/autosdk/bussiness/search/SearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SuggestionSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTimer:Lf/h/f/e2/g/v0/c4$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/h/f/e2/g/v0/c4$c;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->preSuggestId:I

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->searchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance p1, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$a;

    invoke-direct {p1, p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$a;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    new-instance p1, Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    new-instance p1, Lf/h/f/e2/g/v0/e4/m;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/e4/m;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->poiClick:Lf/h/p/o/d8/f;

    new-instance p1, Lf/h/f/e2/g/v0/e4/n;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/e4/n;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->addVia:Lf/h/p/o/d8/f;

    new-instance p1, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$b;

    invoke-direct {p1, p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$b;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->suggestionCallback:Lcom/autosdk/bussiness/search/SearchCallback;

    iput-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->updateTimer:Lf/h/f/e2/g/v0/c4$c;

    invoke-direct {p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)Lf/h/f/e2/g/v0/c4$c;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->updateTimer:Lf/h/f/e2/g/v0/c4$c;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->preSuggestId:I

    return p1
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->searchChargingListsDepthData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->route_search_pre_search_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->pre_search_result_list:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->poiClick:Lf/h/p/o/d8/f;

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->addVia:Lf/h/p/o/d8/f;

    invoke-virtual {v1, v2}, Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;->setOnGoViaItemClick(Lf/h/p/o/d8/f;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
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

    sget-object v1, Lf/h/f/e2/g/v0/e4/b;->a:Lf/h/f/e2/g/v0/e4/b;

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

    new-instance v3, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$c;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$c;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v3}, Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V

    return-void
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

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

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


# virtual methods
.method public synthetic a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->lambda$new$0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->lambda$new$1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public setOnEnRouteExit(Lf/h/f/e2/g/v0/c4$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    return-void
.end method

.method public updateSearch(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->preSuggestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SearchEnRoutePreSearch"

    const-string v3, "[updateSearch] search = {?}, preSearchId = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->preSuggestId:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->searchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v0, ""

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->suggestionCallback:Lcom/autosdk/bussiness/search/SearchCallback;

    invoke-virtual {v1, v0, v3, v2}, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->preSuggestId:I

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->adapter:Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateKeyword(Ljava/lang/String;)V

    return-void
.end method
