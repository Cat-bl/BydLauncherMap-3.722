.class public Lf/h/p/o/l7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinListView;

.field public i:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lf/h/p/o/l7;->j:I

    return-void
.end method

.method private synthetic V0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/l7;->f1()V

    return-void
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/s2;

    invoke-virtual {p1}, Lf/h/p/m/s2;->onClickClose()V

    return-void
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/s2;

    invoke-virtual {p1}, Lf/h/p/m/s2;->X()V

    return-void
.end method

.method private synthetic b1(C)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/s2;

    invoke-virtual {p1}, Lf/h/p/m/s2;->T()V

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

    invoke-virtual {p0}, Lf/h/p/o/l7;->U0()V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/s2;

    invoke-virtual {v0}, Lf/h/p/m/s2;->Z()V

    return-void
.end method

.method public U0()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    return-void
.end method

.method public synthetic W0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/l7;->V0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/l7;->X0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/l7;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c1(C)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/l7;->b1(C)V

    return-void
.end method

.method public d1(ZZ)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->cl_auto_destination_no_history:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object p1, p0, Lf/h/p/o/l7;->h:Lcom/autonavi/skin/view/SkinListView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public e1(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/l7;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/autosdk/search/R$string;->search_sure_to_clear_nav_history:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_clear:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lf/h/p/o/j;

    invoke-direct {v1, p0}, Lf/h/p/o/j;-><init>(Lf/h/p/o/l7;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogConfirmListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_route_history:I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/p/o/j7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/l7;->i:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/p/o/l7;->U0()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/p/o/j7;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public q0()V
    .locals 4

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    sget v0, Lcom/autosdk/search/R$id;->slv_search_list:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/p/o/l7;->h:Lcom/autonavi/skin/view/SkinListView;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->include_history_clear:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_clear_history:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lf/h/p/o/i;

    invoke-direct {v3, p0}, Lf/h/p/o/i;-><init>(Lf/h/p/o/l7;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/p/o/l7;->h:Lcom/autonavi/skin/view/SkinListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/h/p/o/l7;->h:Lcom/autonavi/skin/view/SkinListView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$drawable;->vertical_scrollbar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v1, Lf/h/p/o/k;

    invoke-direct {v1, p0}, Lf/h/p/o/k;-><init>(Lf/h/p/o/l7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cm_mongolia:I

    new-instance v1, Lf/h/p/o/h;

    invoke-direct {v1, p0}, Lf/h/p/o/h;-><init>(Lf/h/p/o/l7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method
