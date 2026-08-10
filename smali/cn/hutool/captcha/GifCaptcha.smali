.class public Lcn/hutool/captcha/GifCaptcha;
.super Lcn/hutool/captcha/AbstractCaptcha;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x626a8575d1d824e0L


# instance fields
.field private maxColor:I

.field private minColor:I

.field private quality:I

.field private repeat:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/captcha/GifCaptcha;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/captcha/GifCaptcha;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    new-instance v0, Lcn/hutool/captcha/generator/RandomGenerator;

    invoke-direct {v0, p3}, Lcn/hutool/captcha/generator/RandomGenerator;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcn/hutool/captcha/GifCaptcha;-><init>(IILcn/hutool/captcha/generator/CodeGenerator;I)V

    return-void
.end method

.method public constructor <init>(IILcn/hutool/captcha/generator/CodeGenerator;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/captcha/AbstractCaptcha;-><init>(IILcn/hutool/captcha/generator/CodeGenerator;I)V

    const/16 p1, 0xa

    iput p1, p0, Lcn/hutool/captcha/GifCaptcha;->quality:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/hutool/captcha/GifCaptcha;->repeat:I

    iput p1, p0, Lcn/hutool/captcha/GifCaptcha;->minColor:I

    const/16 p1, 0xff

    iput p1, p0, Lcn/hutool/captcha/GifCaptcha;->maxColor:I

    return-void
.end method

.method private getAlpha(III)F
    .locals 1

    add-int/2addr p2, p3

    int-to-float p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    add-int/lit8 p3, p1, 0x1

    int-to-float p3, p3

    mul-float/2addr p3, v0

    if-le p2, p1, :cond_0

    int-to-float p1, p2

    mul-float/2addr p1, v0

    sub-float/2addr p1, p3

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method private getRandomColor(II)Ljava/awt/Color;
    .locals 3

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    const/4 v1, 0x0

    if-gez p1, :cond_2

    move p1, v1

    :cond_2
    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    if-le p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, p1

    move v0, p2

    :goto_0
    new-instance p1, Ljava/awt/Color;

    invoke-static {v1, v0}, Le/a/d/u/c0;->h(II)I

    move-result p2

    invoke-static {v1, v0}, Le/a/d/u/c0;->h(II)I

    move-result v2

    invoke-static {v1, v0}, Le/a/d/u/c0;->h(II)I

    move-result v0

    invoke-direct {p1, p2, v2, v0}, Ljava/awt/Color;-><init>(III)V

    return-object p1
.end method

.method private graphicsImage([C[Ljava/awt/Color;[CI)Ljava/awt/image/BufferedImage;
    .locals 11

    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v1, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    iget v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->background:Ljava/awt/Color;

    sget-object v4, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    invoke-static {v2, v4}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/awt/Color;

    invoke-virtual {v1, v2}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    iget v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    iget v4, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v4}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    iget v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    shr-int/2addr v2, v3

    iget-object v4, p0, Lcn/hutool/captcha/AbstractCaptcha;->font:Ljava/awt/Font;

    invoke-virtual {v4}, Ljava/awt/Font;->getSize()I

    move-result v4

    shr-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    array-length v6, p1

    iget-object v7, p0, Lcn/hutool/captcha/AbstractCaptcha;->font:Ljava/awt/Font;

    invoke-virtual {v7}, Ljava/awt/Font;->getSize()I

    move-result v7

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v3

    array-length v3, p1

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v4, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v6, p0, Lcn/hutool/captcha/AbstractCaptcha;->font:Ljava/awt/Font;

    invoke-virtual {v1, v6}, Ljava/awt/Graphics2D;->setFont(Ljava/awt/Font;)V

    iget-object v6, p0, Lcn/hutool/captcha/AbstractCaptcha;->textAlpha:Ljava/awt/AlphaComposite;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    :cond_0
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_1

    const/4 v6, 0x3

    array-length v7, p1

    invoke-direct {p0, v7, p4, v5}, Lcn/hutool/captcha/GifCaptcha;->getAlpha(III)F

    move-result v7

    invoke-static {v6, v7}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    aget-object v6, p2, v5

    invoke-virtual {v1, v6}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    iget v6, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    invoke-static {v6}, Le/a/d/u/c0;->g(I)I

    move-result v6

    iget v7, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    invoke-static {v7}, Le/a/d/u/c0;->g(I)I

    move-result v7

    const/16 v8, 0x1e

    const/4 v9, 0x5

    invoke-static {v9, v8}, Le/a/d/u/c0;->h(II)I

    move-result v10

    invoke-static {v9, v8}, Le/a/d/u/c0;->h(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v1, v6, v7, v10, v8}, Ljava/awt/Graphics2D;->drawOval(IIII)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v7, p3, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/hutool/captcha/AbstractCaptcha;->font:Ljava/awt/Font;

    invoke-virtual {v7}, Ljava/awt/Font;->getSize()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    int-to-float v8, v5

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    invoke-virtual {v1, v6, v7, v2}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    throw p1
.end method


# virtual methods
.method public createCode()V
    .locals 7

    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->generateCode()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Le/a/d/l/e/a;

    invoke-direct {v1}, Le/a/d/l/e/a;-><init>()V

    invoke-virtual {v1, v0}, Le/a/d/l/e/a;->k(Ljava/io/OutputStream;)Z

    iget v2, p0, Lcn/hutool/captcha/GifCaptcha;->quality:I

    invoke-virtual {v1, v2}, Le/a/d/l/e/a;->h(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Le/a/d/l/e/a;->g(I)V

    iget v2, p0, Lcn/hutool/captcha/GifCaptcha;->repeat:I

    invoke-virtual {v1, v2}, Le/a/d/l/e/a;->i(I)V

    iget-object v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Ljava/awt/Color;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    iget v5, p0, Lcn/hutool/captcha/GifCaptcha;->minColor:I

    iget v6, p0, Lcn/hutool/captcha/GifCaptcha;->maxColor:I

    invoke-direct {p0, v5, v6}, Lcn/hutool/captcha/GifCaptcha;->getRandomColor(II)Ljava/awt/Color;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3, v2, v4}, Lcn/hutool/captcha/GifCaptcha;->graphicsImage([C[Ljava/awt/Color;[CI)Ljava/awt/image/BufferedImage;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/a/d/l/e/a;->a(Ljava/awt/image/BufferedImage;)Z

    invoke-virtual {v5}, Ljava/awt/image/BufferedImage;->flush()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/a/d/l/e/a;->e()Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->imageBytes:[B

    return-void
.end method

.method public createImage(Ljava/lang/String;)Ljava/awt/Image;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setMaxColor(I)Lcn/hutool/captcha/GifCaptcha;
    .locals 0

    iput p1, p0, Lcn/hutool/captcha/GifCaptcha;->maxColor:I

    return-object p0
.end method

.method public setMinColor(I)Lcn/hutool/captcha/GifCaptcha;
    .locals 0

    iput p1, p0, Lcn/hutool/captcha/GifCaptcha;->minColor:I

    return-object p0
.end method

.method public setQuality(I)Lcn/hutool/captcha/GifCaptcha;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcn/hutool/captcha/GifCaptcha;->quality:I

    return-object p0
.end method

.method public setRepeat(I)Lcn/hutool/captcha/GifCaptcha;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/hutool/captcha/GifCaptcha;->repeat:I

    :cond_0
    return-object p0
.end method
