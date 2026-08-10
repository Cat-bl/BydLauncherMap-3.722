.class public Lf/h/u/j/l/u0;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lcom/autosdk/user/presenter/team/TeamCreatePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lf/h/u/j/l/d1;

.field public i:I

.field public j:I

.field public k:Lf/h/c/d0/a;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/h/u/j/l/u0$a;

    invoke-direct {p1, p0}, Lf/h/u/j/l/u0$a;-><init>(Lf/h/u/j/l/u0;)V

    iput-object p1, p0, Lf/h/u/j/l/u0;->k:Lf/h/c/d0/a;

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/l/u0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic J0(Lf/h/u/j/l/u0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/l/u0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/l/u0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/l/u0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private synthetic Q0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->gotoTeamMainFragment()V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->top_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/user/R$id;->widget_set_title_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/user/R$string;->set_team:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/autosdk/user/R$id;->stv_text_create_team:I

    iget-object v2, p0, Lf/h/u/j/l/u0;->k:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->stv_text_join_team:I

    iget-object v2, p0, Lf/h/u/j/l/u0;->k:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->stv_text_area:I

    iget-object v2, p0, Lf/h/u/j/l/u0;->k:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/u/j/l/u0;->k:Lf/h/c/d0/a;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public N0()Landroid/view/View;
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

.method public O0()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/u0;->h:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/u0;->h:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/l/u0;->h:Lf/h/u/j/l/d1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CreateTeamView"

    const-string v2, "hiddenDialog()..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public P0()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/u0;->h:Lf/h/u/j/l/d1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public synthetic R0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/l/u0;->Q0()V

    return-void
.end method

.method public final S0()V
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

    invoke-virtual {p0}, Lf/h/u/j/l/u0;->N0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/l/u0;->H0()V

    invoke-virtual {p0}, Lf/h/u/j/l/u0;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/h/u/j/l/u0;->i:I

    iget v1, p0, Lf/h/u/j/l/u0;->j:I

    invoke-virtual {p0, v0, v1}, Lf/h/u/j/l/u0;->T0(II)V

    :cond_0
    return-void
.end method

.method public T0(II)V
    .locals 2

    iput p1, p0, Lf/h/u/j/l/u0;->i:I

    iput p2, p0, Lf/h/u/j/l/u0;->j:I

    iget-object v0, p0, Lf/h/u/j/l/u0;->h:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/u0;->h:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    new-instance v0, Lf/h/u/j/l/d1;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/l/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/l/u0;->h:Lf/h/u/j/l/d1;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/d1;->x(I)Lf/h/u/j/l/d1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/h/u/j/l/d1;->t(I)Lf/h/u/j/l/d1;

    move-result-object p1

    new-instance p2, Lf/h/u/j/l/i;

    invoke-direct {p2, p0}, Lf/h/u/j/l/i;-><init>(Lf/h/u/j/l/u0;)V

    invoke-virtual {p1, p2}, Lf/h/u/j/l/d1;->q(Lf/h/u/j/l/d1$d;)Lf/h/u/j/l/d1;

    iget-object p1, p0, Lf/h/u/j/l/u0;->h:Lf/h/u/j/l/d1;

    invoke-virtual {p1}, Lf/h/u/j/l/d1;->showDialog()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/u0;->N0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->team_create_team_fragmnet:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->team_create_team_fragmnet_half:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    # LANDSCAPE_2_3 复用适配分屏宽度的组队入口布局。
    sget v2, Lcom/autosdk/user/R$layout;->team_create_team_fragmnet_half:I

    aput v2, v0, v1

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/l/u0;->S0()V

    return-void
.end method
