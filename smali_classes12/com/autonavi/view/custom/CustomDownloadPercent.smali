.class public Lcom/autonavi/view/custom/CustomDownloadPercent;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private sivDownloadStatus:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomDownloadPercent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomDownloadPercent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDownloadPercent;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomDownloadPercent;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getLayoutId()I
    .locals 2

    sget v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$layout;->custom_download_percent:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$layout;->custom_download_percent_1_2:I

    return v0
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDownloadPercent;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_download_status:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomDownloadPercent;->sivDownloadStatus:Lcom/autonavi/skin/view/SkinImageView;

    return-void
.end method


# virtual methods
.method public setPauseImage()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDownloadPercent;->sivDownloadStatus:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDownloadPercent;->sivDownloadStatus:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setPlayImage()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDownloadPercent;->sivDownloadStatus:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDownloadPercent;->sivDownloadStatus:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setRefreshImage()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDownloadPercent;->sivDownloadStatus:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDownloadPercent;->sivDownloadStatus:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
