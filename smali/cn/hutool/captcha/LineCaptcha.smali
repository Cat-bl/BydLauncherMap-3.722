.class public Lcn/hutool/captcha/LineCaptcha;
.super Lcn/hutool/captcha/AbstractCaptcha;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x789dae437c1ab091L


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x96

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/hutool/captcha/LineCaptcha;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    new-instance v0, Lcn/hutool/captcha/generator/RandomGenerator;

    invoke-direct {v0, p3}, Lcn/hutool/captcha/generator/RandomGenerator;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcn/hutool/captcha/LineCaptcha;-><init>(IILcn/hutool/captcha/generator/CodeGenerator;I)V

    return-void
.end method

.method public constructor <init>(IILcn/hutool/captcha/generator/CodeGenerator;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/captcha/AbstractCaptcha;-><init>(IILcn/hutool/captcha/generator/CodeGenerator;I)V

    return-void
.end method

.method private drawInterfere(Ljava/awt/Graphics2D;)V
    .locals 7

    invoke-static {}, Le/a/d/u/c0;->b()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->interfereCount:I

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v2

    iget v3, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v3

    iget v4, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v0}, Le/a/d/l/d;->o(Ljava/util/Random;)Ljava/awt/Color;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/awt/Graphics2D;->drawLine(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawString(Ljava/awt/Graphics2D;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->textAlpha:Ljava/awt/AlphaComposite;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    :cond_0
    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->font:Ljava/awt/Font;

    iget v1, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    iget v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    invoke-static {p1, p2, v0, v1, v2}, Le/a/d/l/c;->f(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;II)Ljava/awt/Graphics;

    return-void
.end method


# virtual methods
.method public createImage(Ljava/lang/String;)Ljava/awt/Image;
    .locals 4

    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v1, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    iget v2, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/image/BufferedImage;-><init>(III)V

    iget-object v1, p0, Lcn/hutool/captcha/AbstractCaptcha;->background:Ljava/awt/Color;

    sget-object v2, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    invoke-static {v1, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Color;

    invoke-static {v0, v1}, Le/a/d/l/c;->a(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lcn/hutool/captcha/LineCaptcha;->drawInterfere(Ljava/awt/Graphics2D;)V

    invoke-direct {p0, v1, p1}, Lcn/hutool/captcha/LineCaptcha;->drawString(Ljava/awt/Graphics2D;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    throw p1
.end method
