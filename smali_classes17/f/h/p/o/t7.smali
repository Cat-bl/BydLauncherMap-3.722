.class public Lf/h/p/o/t7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinListView;

.field public i:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

.field public m:Lf/h/v/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/c0<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:I

.field public p:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/p/o/t7;->o:I

    return-void
.end method

.method public static synthetic U0(Lf/h/p/o/t7;)Lcom/autonavi/skin/view/SkinListView;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/p/o/t7;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/o/t7;->m1(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic W0(Lf/h/p/o/t7;)Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/t7;->l:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/p/o/t7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Y0(Lf/h/p/o/t7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/p/o/t7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf/h/c/m0/h;->n()V

    return-void
.end method

.method private synthetic e1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/t7;->q1()V

    return-void
.end method

.method private synthetic g1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/t7;->q1()V

    return-void
.end method

.method private synthetic i1(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, -0x1

    iput p1, p0, Lf/h/p/o/t7;->o:I

    iget-object p1, p0, Lf/h/p/o/t7;->l:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    iget-object v0, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->unSelectedItem(Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public H0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0()I
    .locals 1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public J0()Lf/h/v/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/p/o/j7;->Q0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/t7;->a1()V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/t7;->a1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/y2;

    invoke-virtual {v0}, Lf/h/p/m/y2;->k0()V

    return-void
.end method

.method public a1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    :cond_1
    return-void
.end method

.method public b1()I
    .locals 1

    iget v0, p0, Lf/h/p/o/t7;->o:I

    return v0
.end method

.method public final c1()I
    .locals 2

    sget-object v0, Lf/h/p/o/t7$d;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->include_history_clear:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->include_history_clear_1_2:I

    return v0
.end method

.method public synthetic f1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/t7;->e1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/t7;->g1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/t7;->i1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public k1(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/p/o/t7;->a1()V

    return v1

    :cond_1
    return v0
.end method

.method public l1(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;)V
    .locals 1

    iput-object p1, p0, Lf/h/p/o/t7;->l:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    iget-object v0, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_path_history:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_path_history_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public final m1(Landroid/view/View;III)V
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

.method public n1(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchPathHistoryView"

    const-string v3, "showHistoryList isShow={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lf/h/p/o/t7;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lf/h/p/o/t7;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez p1, :cond_4

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/p/o/t7;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez p1, :cond_1

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_4
    iget-object v0, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/p/o/t7;->p:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public o1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    invoke-virtual {v0}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lf/h/p/o/t7$b;

    invoke-direct {v1, p0, v0}, Lf/h/p/o/t7$b;-><init>(Lf/h/p/o/t7;I)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/p/o/t7;->a1()V

    return-void
.end method

.method public p1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/o/t7;->l:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    iget-object v1, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, v1, p2}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->selectedItem(Landroid/widget/ListView;I)V

    iput p2, p0, Lf/h/p/o/t7;->o:I

    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/v/c0;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/c0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/h/p/o/t7$c;

    invoke-direct {v1, p0}, Lf/h/p/o/t7$c;-><init>(Lf/h/p/o/t7;)V

    invoke-virtual {v0, v1}, Lf/h/v/c0;->m(Lf/h/v/c0$b;)Lf/h/v/c0;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    new-instance v1, Lf/h/p/o/d2;

    invoke-direct {v1, p0}, Lf/h/p/o/d2;-><init>(Lf/h/p/o/t7;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item2:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_del_record:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/y2;

    invoke-virtual {v0, p1}, Lf/h/p/m/y2;->e0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_closed:I

    :goto_0
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/y2;

    invoke-virtual {v0, p1}, Lf/h/p/m/y2;->d0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->favorites_list_cancel_favorite:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lf/h/p/o/t7;->m:Lf/h/v/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/c0;->i(Z)Lf/h/v/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/v/c0;->j(Ljava/lang/Object;)Lf/h/v/c0;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, p2, p3, v0}, Lf/h/v/c0;->q(ILandroid/view/View;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public q0()V
    .locals 4

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    sget v0, Lcom/autosdk/search/R$id;->slv_search_path_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    sget v0, Lcom/autosdk/search/R$id;->cl_auto_destination_no_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/p/o/t7;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/search/R$id;->cl_auto_destination_no_history_login:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/p/o/t7;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/search/R$id;->search_no_history_login_stv:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/o/t7;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget-object v1, Lf/h/p/o/b2;->a:Lf/h/p/o/b2;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/t7;->c1()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/t7;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_clear_history:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v3, p0, Lf/h/p/o/t7;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lf/h/p/o/a2;

    invoke-direct {v3, p0}, Lf/h/p/o/a2;-><init>(Lf/h/p/o/t7;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/p/o/t7;->p:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/autosdk/search/R$string;->title_clear_navi_data_tips:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/p/o/t7;->p:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Lf/h/p/o/c2;

    invoke-direct {v1, p0}, Lf/h/p/o/c2;-><init>(Lf/h/p/o/t7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    new-instance v1, Lf/h/p/o/t7$a;

    invoke-direct {v1, p0}, Lf/h/p/o/t7$a;-><init>(Lf/h/p/o/t7;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lf/h/p/o/t7;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_night:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_day:I

    :goto_2
    invoke-static {v1, v2}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public q1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    instance-of v1, v0, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    invoke-virtual {v0}, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;->V()V

    :cond_0
    return-void
.end method
