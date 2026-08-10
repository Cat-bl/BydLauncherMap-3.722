.class public Lf/k/j/k0/e/c;
.super Lf/k/j/k0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/j/k0/b<",
        "Lf/k/j/k0/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinImageView;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/j/k0/b;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/k/j/k0/e/c$a;

    invoke-direct {p1, p0}, Lf/k/j/k0/e/c$a;-><init>(Lf/k/j/k0/e/c;)V

    iput-object p1, p0, Lf/k/j/k0/e/c;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic J0(Lf/k/j/k0/e/c;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic K0(Lf/k/j/k0/e/c;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method


# virtual methods
.method public G0()I
    .locals 2

    sget-object v0, Lf/k/j/k0/e/c$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/gpslogger/R$layout;->import_track_fragment:I

    return v0

    :cond_0
    sget v0, Lcom/byd/gpslogger/R$layout;->import_track_fragment:I

    return v0
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/d;

    invoke-virtual {v0}, Lf/k/j/k0/d/d;->initData()V

    return-void
.end method

.method public L0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/k/j/k0/e/c$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->import_track_fragment:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public M0()V
    .locals 2

    iget-object v0, p0, Lf/k/j/k0/e/c;->h:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/k/j/k0/e/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/c;->i:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/k/j/k0/e/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/j/k0/e/c;->h:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->select_track_file:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/c;->i:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/k/j/k0/e/c;->L0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public q0()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->q0()V

    invoke-virtual {p0}, Lf/k/j/k0/e/c;->N0()V

    invoke-virtual {p0}, Lf/k/j/k0/e/c;->M0()V

    return-void
.end method
