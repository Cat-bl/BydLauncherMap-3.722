.class public Lcom/autonavi/view/custom/CustomSpeedwindowView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private csrSpeed:Lcom/autonavi/view/custom/CustomSpeedRingView;

.field private moveSpeed:F

.field private roadSpeed:F

.field private sivOverSpeed:Lcom/autonavi/skin/view/SkinImageView;

.field private sivOverSpeedAnimation:Lcom/autonavi/skin/view/SkinImageView;

.field private sivSpeed:Lcom/autonavi/skin/view/SkinImageView;

.field private stvTextSpeed:Lcom/autonavi/skin/view/SkinTextView;

.field private stvTextUnit:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomSpeedwindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomSpeedwindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedwindowView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomSpeedwindowView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->custom:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_unit:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextUnit:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$styleable;->custom_custom_speedwindow_stv_text_unit_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextUnit:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_speed:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextSpeed:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$styleable;->custom_custom_speedwindow_stv_text_speed_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextSpeed:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/autosdk/autoui/R$id;->csr_speed:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomSpeedRingView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->csrSpeed:Lcom/autonavi/view/custom/CustomSpeedRingView;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_overspeed_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivOverSpeed:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_overspeed_ani_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivOverSpeedAnimation:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_speed_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    sget v1, Lcom/autosdk/autoui/R$layout;->custom_speedwindow:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private updateSpeedView()V
    .locals 4

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->roadSpeed:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_0

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->moveSpeed:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivOverSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivOverSpeedAnimation:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextUnit:Lcom/autonavi/skin/view/SkinTextView;

    const v1, 0x106000b

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextSpeed:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivOverSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivOverSpeedAnimation:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->sivSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextUnit:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$color;->custom_text_450_4_textcolor_day_selector:I

    sget v2, Lcom/autosdk/autoui/R$color;->custom_text_450_4_textcolor_night_selector:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextSpeed:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :goto_0
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextSpeed:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextUnit:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method


# virtual methods
.method public setRoadSpeed(F)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->csrSpeed:Lcom/autonavi/view/custom/CustomSpeedRingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomSpeedRingView;->setRoadSpeed(F)V

    :cond_0
    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->roadSpeed:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->roadSpeed:F

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedwindowView;->updateSpeedView()V

    :cond_1
    return-void
.end method

.method public setSpeedText(F)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->stvTextSpeed:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    float-to-int v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->csrSpeed:Lcom/autonavi/view/custom/CustomSpeedRingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomSpeedRingView;->setMoveSpeed(F)V

    :cond_1
    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->moveSpeed:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedwindowView;->moveSpeed:F

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedwindowView;->updateSpeedView()V

    :cond_2
    return-void
.end method
