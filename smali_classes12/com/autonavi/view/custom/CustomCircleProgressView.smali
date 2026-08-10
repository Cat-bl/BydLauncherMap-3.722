.class public Lcom/autonavi/view/custom/CustomCircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private dynastyBack:Ljava/lang/String;

.field private mBackPaint:Landroid/graphics/Paint;

.field private mColorArray:[I

.field private mProgPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mRectF:Landroid/graphics/RectF;

.field private progressColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "#00BFFF"

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->dynastyBack:Ljava/lang/String;

    const-string p3, "#72B0FF"

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->progressColor:Ljava/lang/String;

    sget-object p3, Lcom/autosdk/autoui/R$styleable;->CircularProgressView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget v0, Lcom/autosdk/autoui/R$styleable;->CircularProgressView_backWidth:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget v0, Lcom/autosdk/autoui/R$styleable;->CircularProgressView_backColor:I

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->dynastyBack:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget v0, Lcom/autosdk/autoui/R$styleable;->CircularProgressView_progWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget v0, Lcom/autosdk/autoui/R$styleable;->CircularProgressView_progColor:I

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->progressColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Lcom/autosdk/autoui/R$styleable;->CircularProgressView_progStartColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v1, Lcom/autosdk/autoui/R$styleable;->CircularProgressView_progFirstColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, v2

    aput v1, v0, p3

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    :goto_0
    sget p2, Lcom/autosdk/autoui/R$styleable;->CircularProgressView_progress:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgress:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/view/custom/CustomCircleProgressView;I)I
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgress:I

    return p1
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgress:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgress:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    const v2, 0x43898000    # 275.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    int-to-float v0, v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    new-instance p2, Landroid/graphics/RectF;

    int-to-float v2, v1

    int-to-float v3, p1

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p2, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mRectF:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mBackPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgColor(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgColor([I)V
    .locals 9

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mColorArray:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProgWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgress:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/autonavi/view/custom/CustomCircleProgressView;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/view/custom/CustomCircleProgressView;->mProgress:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/autonavi/view/custom/CustomCircleProgressView$1;

    invoke-direct {v0, p0}, Lcom/autonavi/view/custom/CustomCircleProgressView$1;-><init>(Lcom/autonavi/view/custom/CustomCircleProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
