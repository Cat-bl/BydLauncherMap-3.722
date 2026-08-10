.class public Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TABLE_LINK_TEXT:Ljava/lang/String; = ""

.field private static DEFAULT_TEXT_COLOR:I = -0xffff01

.field private static DEFAULT_TEXT_SIZE:F = 80.0f


# instance fields
.field public mTableLinkText:Ljava/lang/String;

.field public mTextColor:I

.field public mTextSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTableLinkText:Ljava/lang/String;

    sget v0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->DEFAULT_TEXT_SIZE:F

    iput v0, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextSize:F

    sget v0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->DEFAULT_TEXT_COLOR:I

    iput v0, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextColor:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p3, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextSize:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTableLinkText:Ljava/lang/String;

    int-to-float p4, p8

    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTableLinkText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextSize:F

    return p2
.end method

.method public getTableLinkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTableLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextSize:F

    return v0
.end method

.method public newInstance()Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;
    .locals 2

    new-instance v0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    invoke-direct {v0}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;-><init>()V

    iget-object v1, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTableLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->setTableLinkText(Ljava/lang/String;)V

    iget v1, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextSize:F

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->setTextSize(F)V

    iget v1, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->setTextColor(I)V

    return-object v0
.end method

.method public setTableLinkText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTableLinkText:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->mTextSize:F

    return-void
.end method
