.class public Lf/k/c/i/g/s0;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lcom/byd/automap/data/presenter/MapNearPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public final i:Lf/k/c/i/g/t0/u;

.field public final j:Lf/k/c/i/d/b;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/k/c/i/g/t0/u;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/k/c/i/g/t0/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    new-instance p1, Lf/k/c/i/g/s0$a;

    invoke-direct {p1, p0}, Lf/k/c/i/g/s0$a;-><init>(Lf/k/c/i/g/s0;)V

    iput-object p1, p0, Lf/k/c/i/g/s0;->j:Lf/k/c/i/d/b;

    return-void
.end method

.method public static synthetic G0(Lf/k/c/i/g/s0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic H0(Lf/k/c/i/g/s0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic I0(Lf/k/c/i/g/s0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic J0(Lf/k/c/i/g/s0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method


# virtual methods
.method public K0()V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/c/i/g/t0/u;->D()V

    :cond_0
    return-void
.end method

.method public L0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    sget v0, Lcom/byd/automap/data/R$id;->clp_back_hotspot:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->z0(I)V

    sget v0, Lcom/byd/automap/data/R$id;->recycler:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/k/c/i/g/s0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    iget-object v1, p0, Lf/k/c/i/g/s0;->j:Lf/k/c/i/d/b;

    invoke-virtual {v0, v1}, Lf/k/c/i/g/t0/u;->L(Lf/k/c/i/d/b;)V

    iget-object v0, p0, Lf/k/c/i/g/s0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lf/k/c/i/g/s0;->Q0()V

    return-void
.end method

.method public N0(Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget-object v2, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/k/c/i/g/b;->a:Lf/k/c/i/g/b;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_1
    return v0
.end method

.method public final O0()V
    .locals 6

    iget-object v0, p0, Lf/k/c/i/g/s0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/k/c/i/g/s0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lf/k/c/i/g/s0;->loadAllLayoutIds()[I

    move-result-object v3

    invoke-interface {p0, v3}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/k/c/i/g/s0;->M0()V

    iget-object v0, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    invoke-virtual {v0}, Lf/k/c/i/g/t0/u;->K()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapNearPresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/MapNearPresenter;->initData()V

    return-void
.end method

.method public P0(Z)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    invoke-virtual {v0}, Lf/k/c/i/g/t0/u;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lf/k/c/i/g/s0;->i:Lf/k/c/i/g/t0/u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 2

    sget v0, Lcom/byd/automap/data/R$id;->scl_bar_title:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/k/c/i/g/s0;->loadAllLayoutIds()[I

    move-result-object v1

    invoke-interface {p0, v1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/c/i/g/s0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/byd/automap/data/R$layout;->fragment_data_map_near:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/byd/automap/data/R$layout;->fragment_data_map_near_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    # LANDSCAPE_2_3 复用已适配的紧凑附近地图布局。
    sget v2, Lcom/byd/automap/data/R$layout;->fragment_data_map_near_1_2:I

    aput v2, v0, v1

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/k/c/i/g/s0;->O0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/k/c/i/g/s0;->M0()V

    return-void
.end method
