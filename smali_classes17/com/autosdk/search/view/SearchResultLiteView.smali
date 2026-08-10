.class public Lcom/autosdk/search/view/SearchResultLiteView;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/d3;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

.field public i:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public j:Landroid/view/View;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->l:Z

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->n:Z

    return-void
.end method

.method public static synthetic U0(Lcom/autosdk/search/view/SearchResultLiteView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V0(Lcom/autosdk/search/view/SearchResultLiteView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Y0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultLiteView;->X0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->n1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/d3;

    iget-object p1, p1, Lf/h/p/m/d3;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;->updateData(Ljava/util/List;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->k:Ljava/util/ArrayList;

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/d3;

    invoke-virtual {p1}, Lf/h/p/m/d3;->onClickClose()V

    return-void
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/d3;

    invoke-virtual {p1}, Lf/h/p/m/d3;->B0()V

    return-void
.end method

.method private synthetic d1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultLiteView;->h1()V

    return-void
.end method

.method private synthetic f1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/m/d3;

    invoke-virtual {v0, p1}, Lf/h/p/m/d3;->C0(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public I0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_result_lite:I

    return v0
.end method

.method public J0()Lf/h/v/w;
    .locals 2

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->casl_scale_line:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    return-object v0
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/d3;

    invoke-virtual {v0}, Lf/h/p/m/d3;->D0()V

    iget-boolean v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/SearchResultLiteView;->l1(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultLiteView;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->n1(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/d3;

    iget-object v0, v0, Lf/h/p/m/d3;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    invoke-virtual {v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public W0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->l:Z

    :cond_0
    return-void
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->b1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->d1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->f1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    return-void
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->n1(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->l1(Z)V

    return-void
.end method

.method public i1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->h:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshFinish(Z)V

    return-void
.end method

.method public j1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->h:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshFinish(Z)V

    return-void
.end method

.method public k1(Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->i:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public l1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public m1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->h:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public n1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->h:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->j:Landroid/view/View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->l:Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->j:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sgv_search_suggestion_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/p/o/b8/l3;

    invoke-direct {v1, p1}, Lf/h/p/o/b8/l3;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Lf/h/p/o/i4;

    invoke-direct {p1, p0}, Lf/h/p/o/i4;-><init>(Lcom/autosdk/search/view/SearchResultLiteView;)V

    invoke-virtual {v1, p1}, Lf/h/p/o/b8/l3;->d(Lf/h/p/o/b8/l3$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->stv_text_more:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public p1(Z)V
    .locals 4

    sget v0, Lcom/autosdk/search/R$id;->stv_text_no_history:I

    iget-boolean v1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->n:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/autosdk/search/R$string;->search_city_suggestion_text_other:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    :goto_0
    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->cl_no_history:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->h:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public q0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget-object v1, Lf/h/p/o/f4;->a:Lf/h/p/o/f4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->pull_fresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->h:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->slv_search_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->i:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    sget v0, Lcom/autosdk/search/R$id;->cl_search_suggestion_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultLiteView;->j:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->siv_back_to_suggestion_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->h:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    new-instance v2, Lcom/autosdk/search/view/SearchResultLiteView$1;

    invoke-direct {v2, p0}, Lcom/autosdk/search/view/SearchResultLiteView$1;-><init>(Lcom/autosdk/search/view/SearchResultLiteView;)V

    invoke-virtual {v1, v2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultLiteView;->i:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$drawable;->vertical_scrollbar_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultLiteView;->J0()Lf/h/v/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/h/p/o/j7;->K0(Lf/h/v/w;)V

    sget v1, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v2, Lf/h/p/o/j4;

    invoke-direct {v2, p0}, Lf/h/p/o/j4;-><init>(Lcom/autosdk/search/view/SearchResultLiteView;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/search/R$id;->cm_mongolia:I

    new-instance v2, Lf/h/p/o/h4;

    invoke-direct {v2, p0}, Lf/h/p/o/h4;-><init>(Lcom/autosdk/search/view/SearchResultLiteView;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/d3;

    invoke-virtual {v1}, Lf/h/p/m/d3;->initData()V

    new-instance v1, Lf/h/p/o/g4;

    invoke-direct {v1, p0}, Lf/h/p/o/g4;-><init>(Lcom/autosdk/search/view/SearchResultLiteView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method
