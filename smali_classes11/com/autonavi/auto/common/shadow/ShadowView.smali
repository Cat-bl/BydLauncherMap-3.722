.class public Lcom/autonavi/auto/common/shadow/ShadowView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final ALL:I = 0x1111

.field public static final BOTTOM:I = 0x1000

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x100

.field public static final TOP:I = 0x10


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mShadowColor:I

.field private mShadowCorner:F

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F

.field private mShadowShapeType:Ljava/lang/String;

.field private mShadowSide:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/auto/common/shadow/ShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/shadow/ShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mRectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowColor:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowRadius:F

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDx:F

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDy:F

    const/16 p1, 0x1111

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowSide:I

    invoke-direct {p0, p2}, Lcom/autonavi/auto/common/shadow/ShadowView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dip2px(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/autosdk/autoui/R$styleable;->autoShadow:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowColor:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowRadius:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/autonavi/auto/common/shadow/ShadowView;->dip2px(F)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowRadius:F

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowDx:I

    invoke-direct {p0, v2}, Lcom/autonavi/auto/common/shadow/ShadowView;->dip2px(F)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDx:F

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowDy:I

    invoke-direct {p0, v2}, Lcom/autonavi/auto/common/shadow/ShadowView;->dip2px(F)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDy:F

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowSide:I

    const/16 v2, 0x1111

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowSide:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowShapeType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowShapeType:Ljava/lang/String;

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowCorner:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowCorner:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowRadius:F

    iget v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDx:F

    iget v2, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDy:F

    iget v3, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowColor:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowRadius:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowCorner:F

    iget-object v2, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowRadius:F

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-direct {p0, p2}, Lcom/autonavi/auto/common/shadow/ShadowView;->dip2px(F)F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowSide:I

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p5, v0, :cond_0

    float-to-int p5, p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    move p5, v2

    :goto_0
    and-int/lit8 v3, p4, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    float-to-int v1, p1

    move v3, v1

    move v1, p1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v4, 0x100

    and-int/2addr p4, v4

    if-ne p4, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p4, p1

    goto :goto_2

    :cond_2
    move p4, v2

    :goto_2
    iget v4, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowSide:I

    const/16 v5, 0x1000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    float-to-int v2, p1

    :cond_3
    iget p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDy:F

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDy:F

    sub-float/2addr p3, p1

    float-to-int p1, p1

    add-int/2addr v2, p1

    :cond_4
    iget p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDx:F

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowDx:F

    sub-float/2addr p2, p1

    float-to-int p1, p1

    add-int/2addr p4, p1

    :cond_5
    iget-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mRectF:Landroid/graphics/RectF;

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p5, v3, p4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public prepareDraw(I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowShapeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "oval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowView;->mShadowCorner:F

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
