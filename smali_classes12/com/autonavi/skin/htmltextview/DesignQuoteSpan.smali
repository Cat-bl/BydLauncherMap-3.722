.class public Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private backgroundColor:I

.field private gap:F

.field private stripColor:I

.field private stripeWidth:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->backgroundColor:I

    iput p2, p0, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->stripColor:I

    iput p3, p0, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->stripeWidth:F

    iput p4, p0, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->gap:F

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 7

    move-object v0, p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    move-object v2, p0

    iget v3, v2, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->backgroundColor:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v3, p3

    int-to-float v3, v3

    move v4, p5

    int-to-float v4, v4

    move v5, p4

    int-to-float v5, v5

    move v6, p7

    int-to-float v6, v6

    move-object p3, p1

    move p4, v3

    move p5, v4

    move p6, v5

    move p7, v6

    move-object p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p6, p0, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->stripColor:I

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p8, p3

    int-to-float p9, p5

    int-to-float p3, p4

    iget p4, p0, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->stripeWidth:F

    mul-float/2addr p3, p4

    add-float p10, p8, p3

    int-to-float p11, p7

    move-object p7, p1

    move-object p12, p2

    invoke-virtual/range {p7 .. p12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->stripeWidth:F

    iget v0, p0, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;->gap:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
