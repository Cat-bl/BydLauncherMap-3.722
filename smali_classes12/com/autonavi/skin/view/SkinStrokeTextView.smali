.class public Lcom/autonavi/skin/view/SkinStrokeTextView;
.super Lcom/autonavi/skin/view/SkinTextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinStrokeTextView"


# instance fields
.field private mInnerColor:I

.field private mInnerTextColorDay:I

.field private mInnerTextColorNight:I

.field private mStrokeTextColor:I

.field private mStrokeTextColorDay:I

.field private mStrokeTextColorNight:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private strokeTextWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/skin/view/SkinStrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setTextColorUseReflection(I)V
    .locals 2

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCurTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mStrokeTextColor:I

    invoke-direct {p0, v0}, Lcom/autonavi/skin/view/SkinStrokeTextView;->setTextColorUseReflection(I)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->strokeTextWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Lcom/autonavi/skin/view/SkinTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mInnerColor:I

    invoke-direct {p0, v0}, Lcom/autonavi/skin/view/SkinStrokeTextView;->setTextColorUseReflection(I)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Lcom/autonavi/skin/view/SkinTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setInnerTextColor(II)V
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mInnerTextColorDay:I

    iput p2, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mInnerTextColorNight:I

    return-void
.end method

.method public setStrokeTextColor(II)V
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mStrokeTextColorDay:I

    iput p2, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mStrokeTextColorNight:I

    return-void
.end method

.method public setStrokeTextWidth(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->strokeTextWidth:I

    return-void
.end method

.method public updateInnerTextColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mInnerTextColorNight:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mInnerTextColorDay:I

    :goto_0
    iput p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mInnerColor:I

    return-void
.end method

.method public updateStrokeTextColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mStrokeTextColorNight:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mStrokeTextColorDay:I

    :goto_0
    iput p1, p0, Lcom/autonavi/skin/view/SkinStrokeTextView;->mStrokeTextColor:I

    return-void
.end method
