.class public Lf/k/c/i/g/n0;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/k/c/i/e/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/autonavi/skin/view/SkinConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private synthetic I0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method


# virtual methods
.method public G0()Landroid/view/View;
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

.method public final H0()V
    .locals 2

    sget v0, Lcom/byd/automap/data/R$id;->clp_back_hotspot:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/k/c/i/g/c;

    invoke-direct {v1, p0}, Lf/k/c/i/g/c;-><init>(Lf/k/c/i/g/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/k/c/i/g/n0;->L0()V

    return-void
.end method

.method public synthetic J0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/n0;->I0(Landroid/view/View;)V

    return-void
.end method

.method public final K0()V
    .locals 5

    iget-object v0, p0, Lf/k/c/i/g/n0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/k/c/i/g/n0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/k/c/i/g/n0;->G0()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v4}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/k/c/i/g/n0;->H0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/k/c/i/e/b0;

    invoke-virtual {v0}, Lf/k/c/i/e/b0;->initData()V

    return-void
.end method

.method public final L0()V
    .locals 2

    sget v0, Lcom/byd/automap/data/R$id;->scl_title_bar:I

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
    .locals 1

    invoke-virtual {p0}, Lf/k/c/i/g/n0;->G0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/c/i/g/n0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->fragment_data_help_usb_:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$layout;->fragment_data_help_usb_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/k/c/i/g/n0;->K0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/k/c/i/g/n0;->H0()V

    return-void
.end method
