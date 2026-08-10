.class public Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private final adapter:Lf/h/p/o/b8/p2;

.field private final categoryInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

.field private final updateTimer:Lf/h/f/e2/g/v0/c4$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/h/f/e2/g/v0/c4$c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->categoryInfos:Ljava/util/List;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/e4/g;->a:Lf/h/f/e2/g/v0/e4/g;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/e4/c;->a:Lf/h/f/e2/g/v0/e4/c;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/h/f/e2/a/c0;

    invoke-direct {v0, p1}, Lf/h/f/e2/a/c0;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lf/h/p/o/b8/p2;

    invoke-direct {v0, p1}, Lf/h/p/o/b8/p2;-><init>(Ljava/util/List;)V

    :goto_1
    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->adapter:Lf/h/p/o/b8/p2;

    iput-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->updateTimer:Lf/h/f/e2/g/v0/c4$c;

    invoke-direct {p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;)Lf/h/f/e2/g/v0/c4$c;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->updateTimer:Lf/h/f/e2/g/v0/c4$c;

    return-object p0
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->route_search_catagory_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->search_enroute_category_list:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_1

    sget-object v1, Lf/h/f/e2/g/v0/e4/d;->a:Lf/h/f/e2/g/v0/e4/d;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->adapter:Lf/h/p/o/b8/p2;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->adapter:Lf/h/p/o/b8/p2;

    new-instance v2, Lf/h/f/e2/g/v0/e4/f;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/v0/e4/f;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;)V

    invoke-virtual {v1, v2}, Lf/h/p/o/b8/p2;->f(Lf/h/p/o/b8/p2$b;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->categoryInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory$a;

    invoke-direct {v1, p0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory$a;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$initView$3(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initView$4(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getContent()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/autosdk/search/R$string;->search_more_text_common:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$new$1(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u8d2d\u7269"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$new$2(Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getChildBeanList()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/g/v0/e4/e;->a:Lf/h/f/e2/g/v0/e4/e;

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->lambda$initView$4(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V

    return-void
.end method

.method public setOnEnRouteExit(Lf/h/f/e2/g/v0/c4$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->onEnRouteExit:Lf/h/f/e2/g/v0/c4$b;

    return-void
.end method
