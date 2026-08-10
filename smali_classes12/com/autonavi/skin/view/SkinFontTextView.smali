.class public Lcom/autonavi/skin/view/SkinFontTextView;
.super Lcom/autonavi/skin/view/SkinTextView;
.source "SourceFile"


# static fields
.field public static iconfont:Landroid/graphics/Typeface;


# instance fields
.field public fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/skin/view/SkinFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/skin/view/SkinFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public initTypeface(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autonavi/skin/view/SkinTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinFontTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinFontTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/skin/view/SkinFontTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/autonavi/skin/view/SkinFontTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
