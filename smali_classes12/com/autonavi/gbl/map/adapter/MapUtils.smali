.class public Lcom/autonavi/gbl/map/adapter/MapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PIXEL_MODE_A8:I = 0x0

.field public static final PIXEL_MODE_ARGB:I = 0x1

.field public static final PIXEL_MODE_RGB:I = 0x3

.field public static final PIXEL_MODE_RGBA:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAusContent32([S)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-short v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;)Lcom/autonavi/gbl/map/model/FontMetrics;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/map/adapter/FontStyle;

    iget v1, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->nFontStyleCode:I

    invoke-direct {v0, v1}, Lcom/autonavi/gbl/map/adapter/FontStyle;-><init>(I)V

    iget v1, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->fFontSize:F

    iget-object p0, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->languageArr:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->newTextPaint(Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    new-instance v0, Lcom/autonavi/gbl/map/model/FontMetrics;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/FontMetrics;-><init>()V

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/map/model/FontMetrics;->fAscent:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/map/model/FontMetrics;->fDescent:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/map/model/FontMetrics;->fLeading:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr v1, p0

    iput v1, v0, Lcom/autonavi/gbl/map/model/FontMetrics;->fHeight:F

    return-object v0
.end method

.method public static getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphMetrics;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Lcom/autonavi/gbl/map/adapter/FontStyle;

    iget-object v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->font:Lcom/autonavi/gbl/map/model/Font;

    iget v0, v0, Lcom/autonavi/gbl/map/model/Font;->nFontStyleCode:I

    invoke-direct {v1, v0}, Lcom/autonavi/gbl/map/adapter/FontStyle;-><init>(I)V

    iget v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->drawingMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->u16Str:[S

    invoke-static {v0}, Lcom/autonavi/gbl/map/adapter/MapUtils;->getAusContent32([S)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->font:Lcom/autonavi/gbl/map/model/Font;

    iget v5, v5, Lcom/autonavi/gbl/map/model/Font;->nFontSize:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->languageArr:Ljava/lang/String;

    iget v7, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->strokeWidth:F

    iget v8, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->isEmoji:I

    if-lez v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    iget p0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->isSDF:I

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    move v2, v5

    move-object v3, v6

    move v5, v7

    move v6, v8

    move v7, p0

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->loadGlyphMetrics(Ljava/lang/String;Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/gbl/map/model/GlyphMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphRaster;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Lcom/autonavi/gbl/map/adapter/FontStyle;

    iget-object v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->font:Lcom/autonavi/gbl/map/model/Font;

    iget v0, v0, Lcom/autonavi/gbl/map/model/Font;->nFontStyleCode:I

    invoke-direct {v1, v0}, Lcom/autonavi/gbl/map/adapter/FontStyle;-><init>(I)V

    iget v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->drawingMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->u16Str:[S

    invoke-static {v0}, Lcom/autonavi/gbl/map/adapter/MapUtils;->getAusContent32([S)Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->drawingMode:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->font:Lcom/autonavi/gbl/map/model/Font;

    iget v2, v2, Lcom/autonavi/gbl/map/model/Font;->nFontSize:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->languageArr:Ljava/lang/String;

    iget p0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->strokeWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p0

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->loadPathRaster(Ljava/lang/String;Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZF)Lcom/autonavi/gbl/map/model/GlyphRaster;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v5, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->font:Lcom/autonavi/gbl/map/model/Font;

    iget v5, v5, Lcom/autonavi/gbl/map/model/Font;->nFontSize:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->languageArr:Ljava/lang/String;

    iget v7, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->strokeWidth:F

    iget v8, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->isEmoji:I

    if-lez v8, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    iget p0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->isSDF:I

    if-lez p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    move v2, v5

    move-object v3, v6

    move v5, v7

    move v6, v8

    move v7, p0

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/adapter/GlyphLoader;->loadGlyphRaster(Ljava/lang/String;Lcom/autonavi/gbl/map/adapter/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/gbl/map/model/GlyphRaster;

    move-result-object p0

    return-object p0
.end method
