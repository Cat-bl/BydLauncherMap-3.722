.class public Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$c;,
        Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchEnRouteResult"


# instance fields
.field private final adapter:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

.field private childSelectIndex:I

.field private curResult:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

.field private filterBar:Landroidx/recyclerview/widget/RecyclerView;

.field private final filterBarAdapter:Lf/h/f/e2/a/e0;

.field private final listener:Lf/h/p/o/d8/h;

.field private mPullToRefreshListView:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field private final onBarClick:Lf/h/f/e2/a/e0$b;

.field private onChangeClassifyParam:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$c;

.field private onItemClick:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

.field private final onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private final searchResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->searchResult:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->childSelectIndex:I

    new-instance v0, Lf/h/f/e2/a/e0;

    invoke-direct {v0}, Lf/h/f/e2/a/e0;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBarAdapter:Lf/h/f/e2/a/e0;

    new-instance v0, Lf/h/f/e2/g/v0/e4/p;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/e4/p;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->onBarClick:Lf/h/f/e2/a/e0$b;

    new-instance v0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->listener:Lf/h/p/o/d8/h;

    new-instance v1, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->adapter:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setOnSearchResultItemClickListaner(Lf/h/p/o/d8/h;)V

    iput-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->onItemClick:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->searchResult:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->adapter:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->childSelectIndex:I

    return p0
.end method

.method public static synthetic access$402(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->childSelectIndex:I

    return p1
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->route_search_result_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->slv_search_result:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->mPullToRefreshListView:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->adapter:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->mPullToRefreshListView:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->ensearch_filter_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBar:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBar:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBarAdapter:Lf/h/f/e2/a/e0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBar:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBarAdapter:Lf/h/f/e2/a/e0;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->onBarClick:Lf/h/f/e2/a/e0$b;

    invoke-virtual {v0, v1}, Lf/h/f/e2/a/e0;->u(Lf/h/f/e2/a/e0$b;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;I)V
    .locals 4

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->curResult:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    invoke-static {p1}, Lf/h/f/e2/f/k1;->a(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchEnRouteResult"

    const-string v3, "param = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->onChangeClassifyParam:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$c;->a(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput p4, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    :cond_1
    if-eqz p2, :cond_3

    if-eq p3, p2, :cond_3

    iget-object p1, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p2, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne p2, v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    :cond_3
    return-void
.end method

.method private searchChargingListsDepthData(Ljava/util/List;)V
    .locals 7
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

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "SearchEnRouteResult"

    const-string v5, "searchChargingListsDepthData operatorId id:{?}, operatorStationId id:{?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v2

    new-instance v3, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$a;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$a;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;Ljava/util/List;)V

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
    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->adapter:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->adapter:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSelection(I)V

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
.method public synthetic a(ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->lambda$new$0(ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;I)V

    return-void
.end method

.method public setOnChangeClassifyParam(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$c;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->onChangeClassifyParam:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$c;

    return-void
.end method

.method public setOnItemClick(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->onItemClick:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->adapter:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSelection(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->mPullToRefreshListView:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public updateData(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lf/h/f/e2/f/i1;->m(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->curResult:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->searchResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->searchResult:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->adapter:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->searchResult:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->searchResult:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->searchChargingListsDepthData(Ljava/util/List;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->mPullToRefreshListView:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->setSelection(I)V

    invoke-static {p1}, Lf/h/f/e2/f/k1;->z(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBar:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBar:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->filterBarAdapter:Lf/h/f/e2/a/e0;

    invoke-virtual {p2, p1}, Lf/h/f/e2/a/e0;->x(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SearchEnRouteResult"

    const-string p3, "[updateData] get empty date"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
