.class public Lcom/autonavi/gbl/map/adapter/GlyphLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGlyphLoader()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->nativeCreateGlyphLoader()J

    move-result-wide v0

    return-wide v0
.end method

.method private static decodeUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeUnicode(S)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static destroyGlyphLoader(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->nativeDestroyGlyphLoader(J)V

    return-void
.end method

.method public static loadGlyphMetrics(Ljava/lang/String;Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/gbl/map/model/GlyphMetrics;
    .locals 3

    new-instance p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;

    invoke-direct {p7}, Lcom/autonavi/gbl/map/model/GlyphMetrics;-><init>()V

    if-nez p1, :cond_0

    return-object p7

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p7

    :cond_1
    const/4 v0, 0x0

    if-nez p6, :cond_4

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->newTextPaint(Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p6, 0x0

    invoke-virtual {p1, p0, p6, p3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-nez p3, :cond_2

    const-string p3, " "

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p3

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput p6, p2, Landroid/graphics/Rect;->top:I

    iput p6, p2, Landroid/graphics/Rect;->left:I

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    float-to-int p3, v1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    if-eqz p4, :cond_3

    cmpl-float p3, p5, v0

    if-lez p3, :cond_3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p5, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iput p3, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fLeft:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iput p3, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fTop:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->nWidth:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->nHeight:I

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    iput p0, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fAdvance:F

    goto :goto_0

    :cond_4
    iput v0, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fLeft:F

    iput v0, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fTop:F

    float-to-int p0, p2

    iput p0, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->nWidth:I

    iput p0, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->nHeight:I

    iput p2, p7, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fAdvance:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p7
.end method

.method public static loadGlyphRaster(Ljava/lang/String;Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/gbl/map/model/GlyphRaster;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/map/model/GlyphRaster;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/GlyphRaster;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->newTextPaint(Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-nez p3, :cond_2

    const-string p3, " "

    invoke-virtual {p1, p3, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p3

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    float-to-int p3, v3

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/graphics/Rect;->top:I

    :cond_2
    if-eqz p4, :cond_3

    const/4 p3, 0x0

    cmpl-float p3, p5, p3

    if-lez p3, :cond_3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p5, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_4

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x4

    :cond_4
    if-eqz p7, :cond_5

    const/4 p4, 0x3

    goto :goto_0

    :cond_5
    move p4, v1

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    mul-int/lit8 p7, p4, 0x2

    add-int/2addr p5, p7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, p7

    invoke-static {p5, v3, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p2, Landroid/graphics/Rect;->left:I

    rsub-int/lit8 v3, v3, 0x0

    add-int/2addr v3, p4

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    rsub-int/lit8 v4, v4, 0x0

    add-int/2addr v4, p4

    int-to-float p4, v4

    invoke-virtual {p5, p0, v3, p4, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, p7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p7

    mul-int/2addr p0, p1

    mul-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x64

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p7

    iput p4, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapWidth:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p7

    iput p2, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapHeight:I

    if-eqz p6, :cond_6

    const/4 p2, 0x2

    iput p2, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapPixelMode:I

    goto :goto_1

    :cond_6
    iput v1, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapPixelMode:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p0, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapBuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static loadPathRaster(Ljava/lang/String;Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZF)Lcom/autonavi/gbl/map/model/GlyphRaster;
    .locals 10

    new-instance v0, Lcom/autonavi/gbl/map/model/GlyphRaster;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/GlyphRaster;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v2, v1}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->newTextPaint(Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, p0, v2, v5, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v4, Landroid/graphics/Rect;->left:I

    rsub-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    invoke-virtual {v6, p0, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->newTextPaint(Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p0, v2, p3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz p4, :cond_2

    cmpl-float p3, p5, v1

    if-lez p3, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p5, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    sget-object p5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p5, p2, Landroid/graphics/Rect;->left:I

    rsub-int/lit8 p5, p5, 0x0

    int-to-float v7, p5

    iget p5, p2, Landroid/graphics/Rect;->top:I

    rsub-int/lit8 p5, p5, 0x0

    int-to-float v8, p5

    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move-object v4, p0

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    invoke-virtual {p4, p5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p0, p1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    iput p4, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapWidth:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapHeight:I

    iput v2, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapPixelMode:I

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p0, v0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapBuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static native nativeCreateGlyphLoader()J
.end method

.method private static native nativeDestroyGlyphLoader(J)V
.end method

.method public static newTextPaint(Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz p3, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/gbl/map/adapter/FontStyle;->getSlant()I

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p4

    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/gbl/map/adapter/FontStyle;->getWeight()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    move p0, v1

    goto :goto_4

    :goto_3
    :sswitch_1
    move p0, p4

    :goto_4
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p0, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move p3, p4

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_8

    :cond_7
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_8
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_1
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_0
        0x258 -> :sswitch_0
        0x2bc -> :sswitch_0
        0x320 -> :sswitch_0
        0x384 -> :sswitch_0
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
