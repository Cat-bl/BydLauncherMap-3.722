.class public Lcom/autonavi/auto/common/shadow/ShadowViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clipShadowPaint:Landroid/graphics/Paint;

.field public mContext:Landroid/content/Context;

.field private mDayNightStyle:I

.field private mIsShowShadow:Z

.field private mShadowColor:I

.field private mShadowColorNight:I

.field private mShadowDx:I

.field private mShadowDy:I

.field private mShadowRadius:F

.field private mShadowShapeType:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private radiusShadowArray:[F

.field private shadowPaint:Landroid/graphics/Paint;

.field private shadowPath:Landroid/graphics/Path;

.field private shadowRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mIsShowShadow:Z

    iput v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColor:I

    iput v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColorNight:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowRadius:F

    iput v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDx:I

    iput v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDy:I

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->radiusShadowArray:[F

    iput v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mDayNightStyle:I

    iput-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->initShadowView(Landroid/util/AttributeSet;Landroid/view/View;)V

    return-void
.end method

.method private createShadowBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowShapeType:Ljava/lang/String;

    const-string v1, "oval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->radiusShadowArray:[F

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 v2, 0x2

    aput p1, v0, v2

    const/4 v2, 0x3

    aput p1, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    const/4 v2, 0x5

    aput p1, v0, v2

    const/4 v2, 0x6

    aput p1, v0, v2

    const/4 v2, 0x7

    aput p1, v0, v2

    :cond_0
    iget p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColor:I

    iget v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mDayNightStyle:I

    const/4 v2, -0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColorNight:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColorNight:I

    if-eq v0, v2, :cond_2

    :goto_0
    move p1, v0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowRadius:F

    iget v4, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDx:I

    int-to-float v5, v4

    sub-float v5, v3, v5

    iget v6, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDy:I

    int-to-float v7, v6

    sub-float v7, v3, v7

    int-to-float p2, p2

    sub-float/2addr p2, v3

    int-to-float v4, v4

    sub-float/2addr p2, v4

    int-to-float p3, p3

    sub-float/2addr p3, v3

    int-to-float v3, v6

    sub-float/2addr p3, v3

    invoke-virtual {v2, v5, v7, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowRadius:F

    iget v1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDy:I

    int-to-float v2, v2

    invoke-virtual {p2, p3, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->radiusShadowArray:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPath:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private initShadowView(Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->autoShadow:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowVisibility:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mIsShowShadow:Z

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mIsShowShadow:Z

    :cond_1
    iget-boolean p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mIsShowShadow:Z

    if-eqz p2, :cond_2

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColor:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowColorNight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColorNight:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowRadius:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowDx:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDx:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowDy:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDy:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowCorner:I

    iget-object v1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowCornerTopLeft:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->radiusShadowArray:[F

    aput v1, v2, v0

    const/4 v3, 0x1

    aput v1, v2, v3

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowCornerTopRight:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->radiusShadowArray:[F

    const/4 v4, 0x2

    aput v1, v2, v4

    const/4 v4, 0x3

    aput v1, v2, v4

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowCornerBottomRight:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->radiusShadowArray:[F

    const/4 v4, 0x4

    aput v1, v2, v4

    const/4 v4, 0x5

    aput v1, v2, v4

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowCornerBottomLeft:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->radiusShadowArray:[F

    const/4 v2, 0x6

    aput p2, v1, v2

    const/4 v2, 0x7

    aput p2, v1, v2

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowShapeType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowShapeType:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->clipShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p2, Lcom/autosdk/autoui/R$styleable;->autoShadow_shadowDayNightStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mDayNightStyle:I

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mIsShowShadow:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowRadius:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0, p2, v0, v1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->createShadowBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iget v0, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDx:I

    int-to-float v0, v0

    iget v1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowRadius:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDy:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->clipShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColor:I

    return-void
.end method

.method public setShadowColorNight(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowColorNight:I

    return-void
.end method

.method public setShadowDx(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDx:I

    return-void
.end method

.method public setShadowDy(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowDy:I

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowRadius:F

    return-void
.end method

.method public setShadowShapeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mShadowShapeType:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mIsShowShadow:Z

    iget-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->shadowPath:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mIsShowShadow:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/auto/common/shadow/ShadowViewController;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
