.class public Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final USE_BLACK_TO_PREVIEW:Z = false


# instance fields
.field private animationY:F

.field private endlessMovingUpAnimator:Landroid/animation/ValueAnimator;

.field private final linePaint:Landroid/graphics/Paint;

.field private final visibleNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->visibleNum:I

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->initLinePaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->linePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->visibleNum:I

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->initLinePaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->linePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->visibleNum:I

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->initLinePaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->linePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->visibleNum:I

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->initLinePaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->linePaint:Landroid/graphics/Paint;

    return-void
.end method

.method private destroyEndlessAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->endlessMovingUpAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->endlessMovingUpAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private initLinePaint()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v0
.end method

.method private synthetic lambda$updateEndlessAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->animationY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateEndlessAnimator()V
    .locals 5

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->destroyEndlessAnimator()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->animationY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lf/g/d/a/l/a;

    invoke-direct {v1, p0}, Lf/g/d/a/l/a;-><init>(Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->endlessMovingUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateLinePaint()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->lambda$updateEndlessAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->destroyEndlessAnimator()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->updateLinePaint()V

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->animationY:F

    sub-float/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    iget v3, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->animationY:F

    sub-float/2addr v4, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v3, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    aput v6, v3, v5

    const/4 v5, 0x3

    aput v2, v3, v5

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    aput v6, v3, v5

    aput v2, v3, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v4, v3, v1

    iget-object v1, p0, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->updateEndlessAnimator()V

    return-void
.end method
