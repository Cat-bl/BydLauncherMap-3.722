.class public Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final USE_BLACK_TO_PREVIEW:Z = false


# instance fields
.field private final coverPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->initCoverPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->coverPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->initCoverPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->coverPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->initCoverPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->coverPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->initCoverPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->coverPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private initCoverPaint()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method private updateCoverPaint()V
    .locals 11

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->coverPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v1, v9

    move v2, v3

    move v3, v6

    move v6, v7

    move v7, v10

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->updateCoverPaint()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/autonavi/view/custom/animation/HighlightCoverOverlay;->coverPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
