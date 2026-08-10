.class public Lf/k/c/i/g/o0;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lcom/byd/automap/data/presenter/DataHomePresenter;",
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

.method private synthetic H0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/byd/automap/data/view/fragment/DataMapFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method private synthetic J0(Landroid/view/View;)V
    .locals 0

    const-string p1, "\u66f4\u6362\u5b58\u50a8\u76ee\u5f55,\u5f85\u5b9e\u73b0"

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/byd/automap/data/view/fragment/DataMapUSBFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/byd/automap/data/view/fragment/ActivationFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/byd/automap/data/R$id;->clp_back_hotspot:I

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->z0(I)V

    sget p1, Lcom/byd/automap/data/R$id;->cd_custom_map:I

    new-instance v0, Lf/k/c/i/g/g;

    invoke-direct {v0, p0}, Lf/k/c/i/g/g;-><init>(Lf/k/c/i/g/o0;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget p1, Lcom/byd/automap/data/R$id;->cl_btn_switch:I

    new-instance v0, Lf/k/c/i/g/e;

    invoke-direct {v0, p0}, Lf/k/c/i/g/e;-><init>(Lf/k/c/i/g/o0;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget p1, Lcom/byd/automap/data/R$id;->cl_btn_update:I

    new-instance v0, Lf/k/c/i/g/f;

    invoke-direct {v0, p0}, Lf/k/c/i/g/f;-><init>(Lf/k/c/i/g/o0;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget p1, Lcom/byd/automap/data/R$id;->cd_custom_voice:I

    new-instance v0, Lf/k/c/i/g/d;

    invoke-direct {v0, p0}, Lf/k/c/i/g/d;-><init>(Lf/k/c/i/g/o0;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public synthetic I0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/o0;->H0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic K0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/o0;->J0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/o0;->L0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/o0;->N0(Landroid/view/View;)V

    return-void
.end method

.method public final P0(I)V
    .locals 5

    sget v0, Lcom/byd/automap/data/R$id;->cd_custom_map:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomDataCardView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/automap/data/R$string;->map_data_during_update_fmt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomDataCardView;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public Q0(ILandroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/k/c/i/g/o0;->P0(I)V

    sget p1, Lcom/byd/automap/data/R$id;->stv_storage_dir:I

    invoke-interface {p0, p1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/automap/data/R$string;->data_storage_file_fmt:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u5185\u7f6e\u5361"

    aput-object v4, v2, v3

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$layout;->fragment_data_home:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/c/i/g/o0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object p1, p0, Lf/k/c/i/g/o0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lf/k/c/i/g/o0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$layout;->fragment_data_home:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lf/k/c/i/g/o0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, p1}, Lf/k/c/i/g/o0;->G0(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lf/k/c/i/g/o0;->G0(Landroid/view/View;)V

    return-void
.end method
