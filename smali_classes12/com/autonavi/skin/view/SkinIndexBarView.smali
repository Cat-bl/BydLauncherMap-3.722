.class public Lcom/autonavi/skin/view/SkinIndexBarView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private indexTv:Landroid/widget/TextView;

.field private magnifierBackgroundId:I

.field private magnifierMarginRightId:I

.field private magnifierMarginTopId:I

.field private magnifierTextColorId:I

.field private magnifierTextSizeId:I

.field private magnifierTv:Landroid/widget/TextView;

.field private magnifierWidthId:I

.field private textColorId:I

.field private textSizeId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinIndexBarView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinIndexBarView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_magnifierBackground:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierBackgroundId:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_textSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->textSizeId:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_textColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->textColorId:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_magnifierTextSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTextSizeId:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_magnifierTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTextColorId:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_magnifierWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierWidthId:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_magnifierMarginTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierMarginTopId:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_magnifierMarginRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierMarginRightId:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_index_bar:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/autosdk/autoui/R$id;->index_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->indexTv:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/autoui/R$id;->magnifier_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTv:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->indexTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->textColorId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->indexTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->textSizeId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTextColorId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTextSizeId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierBackgroundId:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierWidthId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierWidthId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierMarginRightId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierMarginTopId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinIndexBarView;->magnifierTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
