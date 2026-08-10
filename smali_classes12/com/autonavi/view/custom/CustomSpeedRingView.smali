.class public Lcom/autonavi/view/custom/CustomSpeedRingView;
.super Lcom/autonavi/skin/view/SkinImageView;
.source "SourceFile"


# static fields
.field private static final ROAD_SPEED_MAX:I = 0x78

.field private static final START_ANGLE:I = -0xf0

.field private static final SWEEP_ANGLE_MAX:I = 0x12c


# instance fields
.field private backColor:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private moveSpeed:F

.field private normalColor:I

.field private final oval:Landroid/graphics/RectF;

.field private overColor:I

.field private final paint:Landroid/graphics/Paint;

.field private roadSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomSpeedRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomSpeedRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->oval:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedRingView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomSpeedRingView;->initCustomAttr(Landroid/util/AttributeSet;)V

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

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$color;->auto_ui_0092ff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->normalColor:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$color;->auto_ui_df113b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->overColor:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$color;->auto_ui_f0f0f0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->backColor:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autonavi/skin/view/SkinImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedRingView;->updateRing()V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setMoveSpeed(F)V
    .locals 3

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->moveSpeed:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->moveSpeed:F

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedRingView;->updateRing()V

    :cond_0
    return-void
.end method

.method public setRoadSpeed(F)V
    .locals 3

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->roadSpeed:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->roadSpeed:F

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedRingView;->updateRing()V

    :cond_0
    return-void
.end method

.method public updateRing()V
    .locals 11

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->oval:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->roadSpeed:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->moveSpeed:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->overColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->oval:Landroid/graphics/RectF;

    const/high16 v7, -0x3c900000    # -240.0f

    const/high16 v8, 0x43960000    # 300.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    move-object v5, v1

    :goto_1
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->moveSpeed:F

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->backColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->oval:Landroid/graphics/RectF;

    const/high16 v7, -0x3c900000    # -240.0f

    const/high16 v8, 0x43960000    # 300.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->normalColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->oval:Landroid/graphics/RectF;

    const/high16 v7, -0x3c900000    # -240.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/autonavi/view/custom/CustomSpeedRingView;->paint:Landroid/graphics/Paint;

    move-object v5, v1

    move v8, v0

    goto :goto_1

    :goto_2
    return-void
.end method
