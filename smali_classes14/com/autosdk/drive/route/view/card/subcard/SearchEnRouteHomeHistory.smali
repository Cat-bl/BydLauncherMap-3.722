.class public Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# static fields
.field private static final ALONG_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addAlongRoute:Lf/h/p/o/d8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/e<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryAdapter:Lcom/autonavi/auto/common/BaseAutoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/auto/common/BaseAutoAdapter<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final historyAdapter:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

.field private final historyClick:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

.field private final routeHistoryPOIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private final updateTimer:Lf/h/f/e2/g/v0/c4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;

    invoke-direct {v0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;-><init>()V

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getEnSearchHomeCategoryList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->ALONG_CATEGORIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/h/f/e2/g/v0/c4$c;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$a;

    invoke-direct {p1, p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$a;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    new-instance p1, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->ALONG_CATEGORIES:Ljava/util/List;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/autosdk/drive/R$layout;->route_ensearch_categroy_item_1_2:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/autosdk/drive/R$layout;->route_ensearch_categroy_item:I

    :goto_0
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->categoryAdapter:Lcom/autonavi/auto/common/BaseAutoAdapter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->routeHistoryPOIs:Ljava/util/List;

    new-instance p1, Lcom/autosdk/drive/route/adapter/EnRouteHistoryAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/autosdk/drive/route/adapter/EnRouteHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->historyAdapter:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    new-instance p1, Lf/h/f/e2/g/v0/e4/k;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/e4/k;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->historyClick:Lf/h/p/o/d8/f;

    new-instance p1, Lf/h/f/e2/g/v0/e4/j;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/e4/j;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->addAlongRoute:Lf/h/p/o/d8/e;

    iput-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->updateTimer:Lf/h/f/e2/g/v0/c4$c;

    invoke-direct {p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;)Lf/h/f/e2/g/v0/c4$c;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->updateTimer:Lf/h/f/e2/g/v0/c4$c;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;)Lf/h/f/e2/g/v0/c4$b;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    return-object p0
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->route_search_history_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->updateHistoryRecord()V

    sget v0, Lcom/autosdk/drive/R$id;->search_enroute_categroy:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->categoryAdapter:Lcom/autonavi/auto/common/BaseAutoAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->search_enroute_history:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->historyAdapter:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->historyAdapter:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->routeHistoryPOIs:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->historyAdapter:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->historyClick:Lf/h/p/o/d8/f;

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->historyAdapter:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->addAlongRoute:Lf/h/p/o/d8/e;

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemChildClickListener(Lf/h/p/o/d8/e;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    invoke-interface {v0, v1, v2, p1}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateHistoryRecord$2(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    invoke-static {p0}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateHistoryRecord()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->routeHistoryPOIs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->routeHistoryPOIs:Ljava/util/List;

    sget-object v2, Lf/h/f/e2/g/v0/e4/l;->a:Lf/h/f/e2/g/v0/e4/l;

    invoke-static {v0, v2}, Lf/h/p/k/j;->J(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->lambda$new$0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->lambda$new$1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public refreshCategoryAdapter()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->categoryAdapter:Lcom/autonavi/auto/common/BaseAutoAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnEnRouteExit(Lf/h/f/e2/g/v0/c4$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    return-void
.end method
