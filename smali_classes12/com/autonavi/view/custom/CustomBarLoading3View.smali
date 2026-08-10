.class public Lcom/autonavi/view/custom/CustomBarLoading3View;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private mEnlargeProgressBar:Landroid/widget/ProgressBar;

.field private progressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomBarLoading3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomBarLoading3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomBarLoading3View;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomBarLoading3View;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
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

    sget v1, Lcom/autosdk/autoui/R$layout;->custom_bar_loading3:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBarLoading3View;->progressView:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->pb_loading2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBarLoading3View;->mEnlargeProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBarLoading3View;->mEnlargeProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method
