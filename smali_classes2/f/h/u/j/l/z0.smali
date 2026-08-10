.class public Lf/h/u/j/l/z0;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lf/h/u/h/i/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/skin/view/SkinListView;

.field public l:Landroid/view/View;

.field public m:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public n:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public o:Lf/h/v/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/c0<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/h/u/j/l/z0$b;

    invoke-direct {p1, p0}, Lf/h/u/j/l/z0$b;-><init>(Lf/h/u/j/l/z0;)V

    iput-object p1, p0, Lf/h/u/j/l/z0;->p:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/l/z0;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/u/j/l/z0;->t1(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic J0(Lf/h/u/j/l/z0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/l/z0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/l/z0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/l/z0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lf/h/u/j/l/z0;)Lf/h/v/c0;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    return-object p0
.end method

.method public static synthetic O0(Lf/h/u/j/l/z0;)Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/z0;->h:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    return-object p0
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/l/z0;->x1()V

    return-void
.end method

.method private synthetic T0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/i/g0;

    invoke-virtual {v0, p1}, Lf/h/u/h/i/g0;->c0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    return-void
.end method

.method private synthetic V0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/u/j/l/z0;->w1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/i/g0;

    invoke-virtual {p1}, Lf/h/u/h/i/g0;->h0()V

    return-void
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/i/g0;

    invoke-virtual {p1}, Lf/h/u/h/i/g0;->g0()V

    return-void
.end method

.method private synthetic d1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/i/g0;

    invoke-virtual {p1}, Lf/h/u/h/i/g0;->f0()V

    return-void
.end method

.method private synthetic f1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/i/g0;

    invoke-virtual {p1}, Lf/h/u/h/i/g0;->d0()V

    return-void
.end method

.method private synthetic h1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/i/g0;

    invoke-virtual {p1}, Lf/h/u/h/i/g0;->b0()V

    return-void
.end method

.method private synthetic j1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/i/g0;

    invoke-virtual {p1}, Lf/h/u/h/i/g0;->e0()V

    return-void
.end method

.method private synthetic l1(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/h/u/j/l/z0;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lf/h/u/j/l/z0;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lf/h/u/j/l/z0;->h:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic n1(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lf/h/u/j/l/z0;->h:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    iget-object v0, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->unSelectedItem(Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 4

    invoke-super {p0}, Lf/h/u/j/c;->H0()V

    sget v0, Lcom/autosdk/user/R$id;->cl_auto_destination_no_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/l/z0;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/user/R$id;->cl_auto_search_switch_city_btn:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/l/z0;->l:Landroid/view/View;

    sget v0, Lcom/autosdk/user/R$id;->stv_text_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/z0;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->slv_search_list:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$layout;->include_history_clear:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/u/j/l/e0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/e0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/h/u/j/l/z0;->h:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    iget-object v1, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v1, v0}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    new-instance v1, Lf/h/u/j/l/z0$a;

    invoke-direct {v1, p0}, Lf/h/u/j/l/z0$a;-><init>(Lf/h/u/j/l/z0;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lf/h/u/j/l/z0;->h:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    new-instance v1, Lf/h/u/j/l/y;

    invoke-direct {v1, p0}, Lf/h/u/j/l/y;-><init>(Lf/h/u/j/l/z0;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->setOnItemClickListener(Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$a;)V

    iget-object v0, p0, Lf/h/u/j/l/z0;->h:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    new-instance v1, Lf/h/u/j/l/j0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/j0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->setOnItemLongClickListener(Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;)V

    sget v0, Lcom/autosdk/user/R$id;->clp_back_hotspot:I

    new-instance v1, Lf/h/u/j/l/a0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/a0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/u/j/l/z0;->l:Landroid/view/View;

    new-instance v1, Lf/h/u/j/l/z;

    invoke-direct {v1, p0}, Lf/h/u/j/l/z;-><init>(Lf/h/u/j/l/z0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->csib_input_bg:I

    new-instance v1, Lf/h/u/j/l/c0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/c0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->stv_receive_point:I

    new-instance v1, Lf/h/u/j/l/f0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/f0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->stv_map_select:I

    new-instance v1, Lf/h/u/j/l/d0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/d0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->stv_collection:I

    new-instance v1, Lf/h/u/j/l/i0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/i0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->more_category:I

    new-instance v1, Lf/h/u/j/l/h0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/h0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    invoke-virtual {p0}, Lf/h/u/j/l/z0;->y1()V

    return-void
.end method

.method public P0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Q0()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/z0;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/z0;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_1
    return-void
.end method

.method public synthetic S0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->R0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic U0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->T0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    return-void
.end method

.method public synthetic W0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/u/j/l/z0;->V0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->X0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->b1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->d1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->f1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->h1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->j1(Landroid/view/View;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/z0;->P0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/l/z0;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->team_set_destination_fragment:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->team_set_destination_fragment_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m1(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->l1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic o1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/z0;->n1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/l/z0;->s1()V

    return-void
.end method

.method public p1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/h/v/c0;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/h/u/j/l/z0$d;

    invoke-direct {v1, p0}, Lf/h/u/j/l/z0$d;-><init>(Lf/h/u/j/l/z0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public q1()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/l/z0;->r1()V

    return-void
.end method

.method public r1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/z0;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->onConfigurationChanged()V

    return-void
.end method

.method public final s1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/u/j/l/z0;->P0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/l/z0;->H0()V

    return-void
.end method

.method public final t1(Landroid/view/View;III)V
    .locals 0

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-ne p2, p4, :cond_0

    if-lez p4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    sget p1, Lcom/autosdk/search/R$id;->sv_bottom_shadow:I

    const/4 p2, 0x4

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/search/R$id;->sv_bottom_shadow:I

    invoke-interface {p0, p1, p3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public u1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/z0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/h/u/j/l/g0;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/l/g0;-><init>(Lf/h/u/j/l/z0;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/z0;->h:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    iget-object v1, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, v1, p2}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->selectedItem(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/c0;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/c0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/h/u/j/l/z0$c;

    invoke-direct {v1, p0}, Lf/h/u/j/l/z0$c;-><init>(Lf/h/u/j/l/z0;)V

    invoke-virtual {v0, v1}, Lf/h/v/c0;->m(Lf/h/v/c0$b;)Lf/h/v/c0;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    new-instance v1, Lf/h/u/j/l/b0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/b0;-><init>(Lf/h/u/j/l/z0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/user/R$id;->stv_item2:I

    sget v2, Lcom/autosdk/user/R$string;->index_text_del_record:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/i/g0;

    invoke-virtual {v0, p1}, Lf/h/u/h/i/g0;->a0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/user/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/user/R$string;->index_text_closed:I

    :goto_0
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/i/g0;

    invoke-virtual {v0, p1}, Lf/h/u/h/i/g0;->Z(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/user/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/user/R$string;->favorites_list_cancel_favorite:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/user/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/user/R$string;->index_text_collection:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lf/h/u/j/l/z0;->o:Lf/h/v/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/c0;->i(Z)Lf/h/v/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/v/c0;->j(Ljava/lang/Object;)Lf/h/v/c0;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, p2, p3, v0}, Lf/h/v/c0;->q(ILandroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public x1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/z0;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/autosdk/user/R$string;->search_sure_to_clear_nav_history:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->dialog_middle_clear:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/l/z0;->p:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/l/z0;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/z0;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/z0;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public y1()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    iget-object v1, p0, Lf/h/u/j/l/z0;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
