.class public Lcom/autonavi/view/custom/CustomServiceBrandView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private greenSkinImageView:Lcom/autonavi/skin/view/SkinImageView;

.field private isShowBorder:Z

.field private isShowRightBottom:Z

.field private margin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomServiceBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomServiceBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/autosdk/autoui/R$styleable;->BrandViewAttrs:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    if-eqz p3, :cond_0

    sget v0, Lcom/autosdk/autoui/R$styleable;->BrandViewAttrs_showBorder:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->isShowBorder:Z

    sget v0, Lcom/autosdk/autoui/R$styleable;->BrandViewAttrs_showRightBottomOblique:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->isShowRightBottom:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v0, Lcom/autosdk/autoui/R$styleable;->BrandViewAttrs_margin:I

    int-to-float p1, p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->margin:I

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomServiceBrandView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomServiceBrandView;->initCustomAttr(Landroid/util/AttributeSet;)V

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
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->custom_service_brand:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$id;->siv_bg_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->greenSkinImageView:Lcom/autonavi/skin/view/SkinImageView;

    iget-boolean v2, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->isShowRightBottom:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_show_right_bottom_bg_green_day_bg_selector:I

    sget v3, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_show_right_bottom_bg_green_night_bg_selector:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_normal_bg_green_day_bg_selector:I

    sget v3, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_normal_bg_green_night_bg_selector:I

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget v1, Lcom/autosdk/autoui/R$id;->siv_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->margin:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->isShowBorder:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setGreenSkinImageViewBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->greenSkinImageView:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_0
    return-void
.end method

.method public setShowRightBottom(Z)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomServiceBrandView;->greenSkinImageView:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_show_right_bottom_bg_green_day_bg_selector:I

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_show_right_bottom_bg_green_night_bg_selector:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_normal_bg_green_day_bg_selector:I

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_normal_bg_green_night_bg_selector:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_1
    return-void
.end method
