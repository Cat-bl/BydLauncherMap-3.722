.class public Lcom/byd/widget/view/StrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static final DEFAULT_STROKE_COLOR:I = -0xcfcac5


# instance fields
.field private backgroundTv:Landroid/widget/TextView;

.field private isEnabled:Z

.field private strokeColor:I

.field private strokeSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/view/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/view/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->StrokeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$styleable;->StrokeTextView_strokeColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/byd/widget/view/StrokeTextView;->isEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v2, -0xcfcac5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/byd/widget/view/StrokeTextView;->strokeColor:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->StrokeTextView_strokeSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/byd/widget/view/StrokeTextView;->strokeSize:F

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/byd/widget/view/StrokeTextView;->strokeSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/byd/widget/view/StrokeTextView;->strokeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/view/StrokeTextView;->strokeColor:I

    return v0
.end method

.method public getStrokeSize()F
    .locals 1

    iget v0, p0, Lcom/byd/widget/view/StrokeTextView;->strokeSize:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/view/StrokeTextView;->isEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/view/StrokeTextView;->init()V

    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/view/StrokeTextView;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/view/StrokeTextView;->isEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/view/StrokeTextView;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/view/StrokeTextView;->backgroundTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/view/StrokeTextView;->strokeColor:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/view/StrokeTextView;->isEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/view/StrokeTextView;->isEnabled:Z

    iput p1, p0, Lcom/byd/widget/view/StrokeTextView;->strokeColor:I

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setStrokeSize(F)V
    .locals 0

    iput p1, p0, Lcom/byd/widget/view/StrokeTextView;->strokeSize:F

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
