.class public Lcom/autonavi/skin/view/CodeEditText;
.super Lcom/autonavi/skin/view/SkinEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/view/CodeEditText$OnTextFinishListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CodeEditText"


# instance fields
.field private mMaxLength:I

.field private mOnInputFinishListener:Lcom/autonavi/skin/view/CodeEditText$OnTextFinishListener;

.field private final mRect:Landroid/graphics/Rect;

.field private mStrokeDrawable:Landroid/graphics/drawable/Drawable;

.field private mStrokeHeight:I

.field private mStrokePadding:I

.field private mStrokeWidth:I

.field private mTextColor:I

.field private number:I

.field private perLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/autonavi/skin/view/CodeEditText;->perLength:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/skin/view/CodeEditText;->number:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/autonavi/skin/view/CodeEditText;->mMaxLength:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokePadding:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/autonavi/skin/view/CodeEditText;->mRect:Landroid/graphics/Rect;

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->CodeEditText:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/autosdk/autoui/R$styleable;->CodeEditText_strokeHeight:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget v4, Lcom/autosdk/autoui/R$styleable;->CodeEditText_strokeWidth:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lcom/autosdk/autoui/R$styleable;->CodeEditText_strokePadding:I

    if-ne v3, v4, :cond_2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokePadding:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/autosdk/autoui/R$styleable;->CodeEditText_strokeBackground:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    sget v4, Lcom/autosdk/autoui/R$styleable;->CodeEditText_strokeLength:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mMaxLength:I

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/autonavi/skin/view/CodeEditText;->mMaxLength:I

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/CodeEditText;->setMaxLength(I)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private drawStrokeBackground(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/autonavi/skin/view/CodeEditText;->mRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokePadding:I

    div-int/lit8 v3, v2, 0x2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeWidth:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeHeight:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/autonavi/skin/view/CodeEditText;->number:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/autonavi/skin/view/CodeEditText;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x101009e

    aput v5, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/autonavi/skin/view/CodeEditText;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokePadding:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v6, p0, Lcom/autonavi/skin/view/CodeEditText;->mTextColor:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v6, p0, Lcom/autonavi/skin/view/CodeEditText;->mRect:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v2, v7, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-direct {p0, p1, v3}, Lcom/autonavi/skin/view/CodeEditText;->getXYPair(Landroid/graphics/Canvas;I)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v4, v7, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private getXYPair(Landroid/graphics/Canvas;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/autonavi/skin/view/CodeEditText;->perLength:I

    div-int v1, p2, v0

    rem-int/2addr p2, v0

    iget v2, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeWidth:I

    mul-int/lit8 v3, v0, 0x2

    div-int v3, v2, v3

    mul-int/2addr p2, v2

    div-int/2addr p2, v0

    add-int/2addr v3, p2

    iget p2, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokePadding:I

    add-int/2addr v2, p2

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget-object p2, p0, Lcom/autonavi/skin/view/CodeEditText;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/autonavi/skin/view/CodeEditText;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    new-instance p2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private setMaxLength(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hideSoftInput()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/CodeEditText;->mTextColor:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/CodeEditText;->drawStrokeBackground(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/CodeEditText;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v2, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokePadding:I

    iget v3, p0, Lcom/autonavi/skin/view/CodeEditText;->number:I

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v2

    sub-int/2addr v0, v4

    div-int/2addr v0, v3

    iput v0, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/autonavi/skin/view/CodeEditText;->mStrokeHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget p2, p0, Lcom/autonavi/skin/view/CodeEditText;->mMaxLength:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/skin/view/CodeEditText;->hideSoftInput()V

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditText;->mOnInputFinishListener:Lcom/autonavi/skin/view/CodeEditText$OnTextFinishListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/autonavi/skin/view/CodeEditText;->mMaxLength:I

    invoke-interface {p1, p2, p3}, Lcom/autonavi/skin/view/CodeEditText$OnTextFinishListener;->onTextFinish(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setOnTextFinishListener(Lcom/autonavi/skin/view/CodeEditText$OnTextFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/view/CodeEditText;->mOnInputFinishListener:Lcom/autonavi/skin/view/CodeEditText$OnTextFinishListener;

    return-void
.end method
