.class public Lcom/autonavi/view/custom/CustomBtnCheckbox4View;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private mSkvCheckView:Lcom/autonavi/skin/view/SkinImageView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;->initCustomAttr(Landroid/util/AttributeSet;)V

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

    sget v1, Lcom/autosdk/autoui/R$layout;->custom_btn_checkbox4:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getSkvCheckView()Lcom/autonavi/skin/view/SkinImageView;
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;->mSkvCheckView:Lcom/autonavi/skin/view/SkinImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;->mView:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_carry_out_checkbox4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;->mSkvCheckView:Lcom/autonavi/skin/view/SkinImageView;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;->mSkvCheckView:Lcom/autonavi/skin/view/SkinImageView;

    return-object v0
.end method
