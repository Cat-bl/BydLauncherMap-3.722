.class public Lcom/autonavi/view/custom/CustomRoundImageView;
.super Lcom/autonavi/skin/view/SkinImageView;
.source "SourceFile"


# instance fields
.field private allRadius:F

.field private borderColor:I

.field private borderRectF:Landroid/graphics/RectF;

.field private borderWidth:F

.field private height:I

.field private leftBottomRadius:F

.field private leftTopRadius:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rightBottomRadius:F

.field private rightTopRadius:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderColor:I

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomRoundImageView;->initView()V

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomRoundImageView;->initCustomAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->allRadius:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-lez v1, :cond_0

    new-array v1, v10, [F

    aput v0, v1, v9

    aput v0, v1, v8

    aput v0, v1, v7

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderRectF:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/view/custom/CustomRoundImageView;->drawRectFBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    goto :goto_0

    :cond_0
    new-array v0, v10, [F

    iget v1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->leftTopRadius:F

    aput v1, v0, v9

    aput v1, v0, v8

    iget v1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->rightTopRadius:F

    aput v1, v0, v7

    aput v1, v0, v6

    iget v1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->leftBottomRadius:F

    aput v1, v0, v5

    aput v1, v0, v4

    iget v1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->rightBottomRadius:F

    aput v1, v0, v3

    aput v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderRectF:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/view/custom/CustomRoundImageView;->drawRectFBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    :goto_0
    return-void
.end method

.method private drawRectFBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initBorderPaint(FI)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private initCustomAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->CustomRoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomRoundImageView_leftBottomRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->leftBottomRadius:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomRoundImageView_leftTopRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->leftTopRadius:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomRoundImageView_rightTopRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->rightTopRadius:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomRoundImageView_rightBottomRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->rightBottomRadius:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomRoundImageView_allRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->allRadius:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomRoundImageView_borderWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderWidth:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomRoundImageView_borderColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget p1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderWidth:F

    iget p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderColor:I

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomRoundImageView;->initBorderPaint(FI)V

    return-void
.end method

.method private initView()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->allRadius:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-lez v2, :cond_0

    new-array v2, v9, [F

    aput v0, v2, v11

    aput v0, v2, v8

    aput v0, v2, v7

    aput v0, v2, v10

    aput v0, v2, v6

    aput v0, v2, v5

    aput v0, v2, v4

    aput v0, v2, v3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderRectF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    new-array v0, v9, [F

    iget v2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->leftTopRadius:F

    aput v2, v0, v11

    aput v2, v0, v8

    iget v2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->rightTopRadius:F

    aput v2, v0, v7

    aput v2, v0, v10

    iget v2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->rightBottomRadius:F

    aput v2, v0, v6

    aput v2, v0, v5

    iget v2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->leftBottomRadius:F

    aput v2, v0, v4

    aput v2, v0, v3

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderRectF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v11, v10}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/autonavi/skin/view/SkinImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomRoundImageView;->drawBorders(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->width:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->height:I

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->width:I

    int-to-float p2, p2

    iget v0, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->height:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomRoundImageView;->borderRectF:Landroid/graphics/RectF;

    return-void
.end method
