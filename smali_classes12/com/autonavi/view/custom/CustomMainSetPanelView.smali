.class public Lcom/autonavi/view/custom/CustomMainSetPanelView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private mIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private mTextView:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private getLayoutId()I
    .locals 2

    sget v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_map_setting_item:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$layout;->layout_map_setting_item_half:I

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/autosdk/autoui/R$id;->slav_map_setting_icon:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomMainSetPanelView;->mIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget p1, Lcom/autosdk/autoui/R$id;->stv_map_setting_text:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomMainSetPanelView;->mTextView:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method


# virtual methods
.method public setContentDescription(I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomMainSetPanelView;->mIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIconBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomMainSetPanelView;->mIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setBackground(II)V

    :cond_0
    return-void
.end method

.method public setIconLottieBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomMainSetPanelView;->mIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    :cond_0
    return-void
.end method

.method public setText(I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomMainSetPanelView;->mTextView:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
