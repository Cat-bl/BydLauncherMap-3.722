.class public Lf/h/p/o/s7;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lcom/autosdk/search/presenter/SearchMapSelectPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public s:Lf/h/v/s;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic a1(Lf/h/p/o/s7;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/p/o/s7;Lcom/autosdk/search/view/widget/SearchClearDialog;)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 0

    iput-object p1, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    return-object p1
.end method

.method public static synthetic c1(Lf/h/p/o/s7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/p/o/s7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lf/h/p/o/s7;Lf/h/v/s;)Lf/h/v/s;
    .locals 0

    iput-object p1, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    return-object p1
.end method

.method public static synthetic f1(Lf/h/p/o/s7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic g1(Lf/h/p/o/s7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic j1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->A0()V

    return-void
.end method

.method private synthetic l1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->onClickClose()V

    return-void
.end method

.method private synthetic n1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->L0()V

    return-void
.end method

.method public static synthetic p1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q1(ZLandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 5

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    sget v1, Lcom/autosdk/search/R$id;->cl_zoom:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$id;->cbc_zoom:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/h/p/o/w1;

    invoke-direct {v3, v0}, Lf/h/p/o/w1;-><init>(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lf/h/i/d/f0;->h(Ljava/util/function/Consumer;[Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Z)V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->stv_set_location:I

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_location_layout:I

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    return-void
.end method

.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->casl_scale_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public h1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    iput-object v1, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    iput-object v1, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_1
    return-void
.end method

.method public i1()Z
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->cl_back_to_car:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic k1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/s7;->j1(Landroid/view/View;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_map_select:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_map_select_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_map_select_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/s7;->l1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/s7;->n1(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchMapSelectView"

    const-string v1, "onConfigurationChanged-----"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/p/o/s7;->t1()V

    invoke-virtual {p0}, Lf/h/p/o/s7;->u1()V

    invoke-virtual {p0}, Lf/h/p/o/s7;->s1()V

    invoke-virtual {p0}, Lf/h/p/o/s7;->r1()V

    invoke-virtual {p0}, Lf/h/p/o/s7;->i1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/p/o/s7;->y1(Z)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->O0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/s7;->h1()V

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    return-void
.end method

.method public q0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lf/h/i/c/j;->q0()V

    sget v0, Lcom/autosdk/search/R$id;->cl_back_to_car:I

    new-instance v1, Lf/h/p/o/z1;

    invoke-direct {v1, p0}, Lf/h/p/o/z1;-><init>(Lf/h/p/o/s7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v1, Lf/h/p/o/x1;

    invoke-direct {v1, p0}, Lf/h/p/o/x1;-><init>(Lf/h/p/o/s7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->scl_set_location_layout:I

    new-instance v1, Lf/h/p/o/y1;

    invoke-direct {v1, p0}, Lf/h/p/o/y1;-><init>(Lf/h/p/o/s7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_search_result_all:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget-object v1, Lf/h/p/o/v1;->a:Lf/h/p/o/v1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lf/h/p/o/s7;->A1()V

    return-void
.end method

.method public r1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchMapSelectView"

    const-string v2, "onReloadToShowFavoriteOperateDialog()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->setContentView()V

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->favorites_add_favorite_item_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    new-instance v1, Lf/h/p/o/s7$c;

    invoke-direct {v1, p0}, Lf/h/p/o/s7$c;-><init>(Lf/h/p/o/s7;)V

    invoke-virtual {v0, v1}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public s1()V
    .locals 5

    iget-object v0, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->C0()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContentView()V

    iget-object v1, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    sget v2, Lcom/autosdk/search/R$string;->search_error_text_tittle:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->search_error_test_set:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lf/h/p/o/s7$a;

    invoke-direct {v1, p0}, Lf/h/p/o/s7$a;-><init>(Lf/h/p/o/s7;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v0, p0, Lf/h/p/o/s7;->r:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_2
    return-void
.end method

.method public t1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchMapSelectView"

    const-string v2, "reShowMaskStyleDialog()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/p/o/s7;->l0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    invoke-virtual {p0}, Lf/h/p/o/s7;->q0()V

    return-void
.end method

.method public v1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchMapSelectView"

    const-string v2, "setDataOfMapSelect()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_map_select_name:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_map_select_address:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->stv_set_location:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public x1(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchMapSelectView"

    const-string v2, "showFavoriteOperateDialog()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->favorites_add_favorite_item_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/v/s;->q(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Lf/h/v/s;

    move-result-object p1

    new-instance p2, Lf/h/p/o/s7$b;

    invoke-direct {p2, p0}, Lf/h/p/o/s7$b;-><init>(Lf/h/p/o/s7;)V

    invoke-virtual {p1, p2}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    :cond_0
    iget-object p1, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/s7;->s:Lf/h/v/s;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public y1(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectView"

    const-string v3, "showOrhideBackToCar()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/search/R$id;->cl_back_to_car:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public z1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 6

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v4, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-nez v1, :cond_1

    const-string v0, "downLoadItem is null"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current city taskState is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "SearchMapSelectView"

    invoke-static {v4, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$string;->search_error_text_null_poi_tip:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->search_error_text_no_offline_map_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$string;->search_error_text_null_poi_tip:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method
