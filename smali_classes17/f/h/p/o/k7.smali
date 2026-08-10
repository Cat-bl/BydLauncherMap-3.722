.class public Lf/h/p/o/k7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/r2;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroidx/viewpager2/widget/ViewPager2;

.field public i:Lf/h/p/o/b8/m2;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lf/h/p/o/b8/l2;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:I

.field public n:I

.field public o:Lf/h/p/o/c8/q;

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/p/o/k7;->m:I

    iput p1, p0, Lf/h/p/o/k7;->n:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lf/h/p/o/k7;->p:Z

    return-void
.end method

.method public static synthetic U0(Lf/h/p/o/k7;)Lf/h/p/o/b8/l2;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/p/o/k7;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/k7;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic W0(Lf/h/p/o/k7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/p/o/k7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y0(Lf/h/p/o/k7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/p/o/k7;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Lf/h/p/o/k7;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/p/o/k7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/p/o/k7;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/k7;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/p/o/k7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e1(Lf/h/p/o/k7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f1(Lf/h/p/o/k7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g1(Lf/h/p/o/k7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h1(Lf/h/p/o/k7;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i1(Lf/h/p/o/k7;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/p/o/k7;->p:Z

    return p0
.end method

.method public static synthetic j1(Lf/h/p/o/k7;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic l1(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/h/p/o/k7;->u1(IZ)V

    return-void
.end method

.method private synthetic n1()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/r2;

    invoke-virtual {v0}, Lf/h/p/m/r2;->onClickClose()V

    return-void
.end method

.method private synthetic p1(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lf/h/p/o/f;

    invoke-direct {p1, p0}, Lf/h/p/o/f;-><init>(Lf/h/p/o/k7;)V

    invoke-virtual {p0, p1}, Lf/h/p/o/k7;->w1(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public I0()I
    .locals 2

    sget-object v0, Lf/h/p/o/k7$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->fragment_photo_detail_preview:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->fragment_photo_detail_preview_1_2:I

    return v0
.end method

.method public J0()Lf/h/v/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public k1(IIFF)V
    .locals 8

    iget-object v0, p0, Lf/h/p/o/k7;->o:Lf/h/p/o/c8/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/p/o/c8/q;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    new-instance v7, Lf/h/p/o/k7$d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/h/p/o/k7$d;-><init>(Lf/h/p/o/k7;IIFF)V

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic m1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/k7;->l1(I)V

    return-void
.end method

.method public synthetic o1()V
    .locals 0

    invoke-direct {p0}, Lf/h/p/o/k7;->n1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/p/o/j7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/p/m/r2;

    iget-object p1, p1, Lf/h/p/m/r2;->c:Ljava/lang/String;

    const-string v0, "route_plan"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/r2;

    iget-object v1, v1, Lf/h/p/m/r2;->c:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "PhotoDetailPreviewView"

    const-string v1, "[onConfigurationChanged] mPresenter.mFrom = {?}, exit"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/r2;

    invoke-virtual {p1}, Lf/h/p/m/r2;->onClickClose()V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->click_animation_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/h/p/o/c8/q;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    iget-object v0, p0, Lf/h/p/o/k7;->i:Lf/h/p/o/b8/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/p/o/b8/m2;->o()V

    iput-object v1, p0, Lf/h/p/o/k7;->i:Lf/h/p/o/b8/m2;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/p/o/b8/l2;->x()V

    iput-object v1, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    :cond_1
    return-void
.end method

.method public q0()V
    .locals 4

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    sget v0, Lcom/autosdk/search/R$id;->siv_photo_viewPager:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lf/h/p/o/k7;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lf/h/p/o/k7;->i:Lf/h/p/o/b8/m2;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/m2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lf/h/p/o/b8/m2;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lf/h/p/o/k7;->i:Lf/h/p/o/b8/m2;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/k7;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lf/h/p/o/k7;->i:Lf/h/p/o/b8/m2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lf/h/p/o/k7;->h:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lf/h/p/o/k7$a;

    invoke-direct {v1, p0}, Lf/h/p/o/k7$a;-><init>(Lf/h/p/o/k7;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lf/h/p/o/k7;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lf/h/p/o/k7$b;

    invoke-direct {v2, p0, v0}, Lf/h/p/o/k7$b;-><init>(Lf/h/p/o/k7;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lf/h/p/o/k7$c;

    invoke-direct {v2, p0, v0}, Lf/h/p/o/k7$c;-><init>(Lf/h/p/o/k7;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget v0, Lcom/autosdk/search/R$id;->rv_preview_photo_list:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/h/p/o/k7;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_pic_details:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/o/k7;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/p/o/b8/l2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v1}, Lf/h/p/o/b8/l2;-><init>(Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    :cond_1
    iget-object v0, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    sget v2, Lcom/autosdk/search/R$id;->click_animation_view:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageFilterView;

    invoke-virtual {v0, v2}, Lf/h/p/o/b8/l2;->y(Lcom/autonavi/skin/view/SkinImageFilterView;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lf/h/p/o/k7;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lf/h/p/o/k7;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    new-instance v1, Lf/h/p/o/g;

    invoke-direct {v1, p0}, Lf/h/p/o/g;-><init>(Lf/h/p/o/k7;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/l2;->setOnSearchResultItemClickListener(Lf/h/p/o/b8/l2$a;)V

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v1, Lf/h/p/o/e;

    invoke-direct {v1, p0}, Lf/h/p/o/e;-><init>(Lf/h/p/o/k7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/p/o/k7;->i:Lf/h/p/o/b8/m2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    if-eqz v0, :cond_2

    iget v0, p0, Lf/h/p/o/k7;->n:I

    invoke-virtual {p0, v0, v3}, Lf/h/p/o/k7;->u1(IZ)V

    iget v0, p0, Lf/h/p/o/k7;->n:I

    invoke-virtual {p0, v0}, Lf/h/p/o/k7;->v1(I)V

    :cond_2
    return-void
.end method

.method public synthetic q1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/k7;->p1(Landroid/view/View;)V

    return-void
.end method

.method public r1(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lf/h/p/o/k7;->m:I

    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->sv_photo_preview_edge_gradient_left:I

    invoke-interface {p0, p2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/search/R$id;->sv_photo_preview_edge_gradient_left:I

    invoke-interface {p0, p2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    invoke-virtual {p2, p1}, Lf/h/p/o/b8/l2;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method public s1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/k7;->i:Lf/h/p/o/b8/m2;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/m2;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public t1(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/k7;->l:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v3, Lcom/autosdk/search/R$string;->search_poi_detail_photo_details:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u1(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoListPreview pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PhotoDetailPreviewView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_3

    iget v0, p0, Lf/h/p/o/k7;->m:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lf/h/p/o/k7;->n:I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lf/h/p/o/k7;->t1(II)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/r2;

    iget-object v0, v0, Lf/h/p/m/r2;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/h/p/o/k7;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    iget-object p2, p0, Lf/h/p/o/k7;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    iget-object p2, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lf/h/p/o/b8/l2;->z(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v1(I)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/k7;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public w1(Ljava/lang/Runnable;)V
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/p/o/k7;->o:Lf/h/p/o/c8/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/h/p/o/c8/q;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lf/h/p/o/v7;->h:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lf/h/p/o/k7;->k:Lf/h/p/o/b8/l2;

    invoke-virtual {v0}, Lf/h/p/o/b8/l2;->j()I

    move-result v0

    sget-object v1, Lf/h/p/o/v7;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/p/o/c8/s;

    :cond_3
    if-eqz v0, :cond_0

    new-instance v1, Lf/h/p/o/c8/q;

    invoke-virtual {v0}, Lf/h/p/o/c8/s;->b()I

    move-result v2

    invoke-virtual {v0}, Lf/h/p/o/c8/s;->a()I

    move-result v3

    invoke-virtual {v0}, Lf/h/p/o/c8/s;->c()F

    move-result v4

    invoke-virtual {v0}, Lf/h/p/o/c8/s;->d()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lf/h/p/o/c8/q;-><init>(IIFF)V

    iput-object v1, p0, Lf/h/p/o/k7;->o:Lf/h/p/o/c8/q;

    iget-boolean v0, p0, Lf/h/p/o/k7;->p:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    iget-object v1, p0, Lf/h/p/o/k7;->o:Lf/h/p/o/c8/q;

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/search/R$id;->click_animation_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v5, Lcom/autosdk/search/R$id;->content:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/autosdk/search/R$dimen;->normal_card_margin_start:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/search/R$dimen;->normal_card_margin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-boolean v7, p0, Lf/h/p/o/k7;->p:Z

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lf/h/p/o/c8/q;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFZLjava/lang/Runnable;)V

    :goto_2
    return-void
.end method
