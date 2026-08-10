.class public Le/a/d/l/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/awt/Color;

.field public d:Z

.field public e:Ljava/awt/Color;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/io/OutputStream;

.field public k:Ljava/awt/image/BufferedImage;

.field public l:[B

.field public m:[B

.field public n:I

.field public o:[B

.field public p:[Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/l/e/a;->c:Ljava/awt/Color;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/a/d/l/e/a;->d:Z

    iput-object v0, p0, Le/a/d/l/e/a;->e:Ljava/awt/Color;

    const/4 v0, -0x1

    iput v0, p0, Le/a/d/l/e/a;->g:I

    iput v1, p0, Le/a/d/l/e/a;->h:I

    iput-boolean v1, p0, Le/a/d/l/e/a;->i:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    iput-object v2, p0, Le/a/d/l/e/a;->p:[Z

    const/4 v2, 0x7

    iput v2, p0, Le/a/d/l/e/a;->q:I

    iput v0, p0, Le/a/d/l/e/a;->r:I

    iput-boolean v1, p0, Le/a/d/l/e/a;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/d/l/e/a;->t:Z

    iput-boolean v1, p0, Le/a/d/l/e/a;->u:Z

    const/16 v0, 0xa

    iput v0, p0, Le/a/d/l/e/a;->v:I

    return-void
.end method


# virtual methods
.method public a(Ljava/awt/image/BufferedImage;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Le/a/d/l/e/a;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Le/a/d/l/e/a;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Le/a/d/l/e/a;->j(II)V

    :cond_1
    iput-object p1, p0, Le/a/d/l/e/a;->k:Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Le/a/d/l/e/a;->f()V

    invoke-virtual {p0}, Le/a/d/l/e/a;->b()V

    iget-boolean p1, p0, Le/a/d/l/e/a;->t:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/a/d/l/e/a;->n()V

    invoke-virtual {p0}, Le/a/d/l/e/a;->p()V

    iget p1, p0, Le/a/d/l/e/a;->g:I

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Le/a/d/l/e/a;->o()V

    :cond_2
    invoke-virtual {p0}, Le/a/d/l/e/a;->l()V

    invoke-virtual {p0}, Le/a/d/l/e/a;->m()V

    iget-boolean p1, p0, Le/a/d/l/e/a;->t:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le/a/d/l/e/a;->p()V

    :cond_3
    invoke-virtual {p0}, Le/a/d/l/e/a;->q()V

    iput-boolean v0, p0, Le/a/d/l/e/a;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Le/a/d/l/e/a;->l:[B

    array-length v1, v0

    div-int/lit8 v2, v1, 0x3

    new-array v3, v2, [B

    iput-object v3, p0, Le/a/d/l/e/a;->m:[B

    new-instance v3, Le/a/d/l/e/c;

    iget v4, p0, Le/a/d/l/e/a;->v:I

    invoke-direct {v3, v0, v1, v4}, Le/a/d/l/e/c;-><init>([BII)V

    invoke-virtual {v3}, Le/a/d/l/e/c;->h()[B

    move-result-object v0

    iput-object v0, p0, Le/a/d/l/e/a;->o:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v4, p0, Le/a/d/l/e/a;->o:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    aput-byte v5, v4, v6

    iget-object v4, p0, Le/a/d/l/e/a;->p:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v4, p0, Le/a/d/l/e/a;->l:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v1, v5, v4}, Le/a/d/l/e/c;->g(III)I

    move-result v1

    iget-object v4, p0, Le/a/d/l/e/a;->p:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    iget-object v4, p0, Le/a/d/l/e/a;->m:[B

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/l/e/a;->l:[B

    const/16 v0, 0x8

    iput v0, p0, Le/a/d/l/e/a;->n:I

    const/4 v0, 0x7

    iput v0, p0, Le/a/d/l/e/a;->q:I

    iget-object v0, p0, Le/a/d/l/e/a;->c:Ljava/awt/Color;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Le/a/d/l/e/a;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->d(Ljava/awt/Color;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->c(Ljava/awt/Color;)I

    move-result v0

    :goto_2
    iput v0, p0, Le/a/d/l/e/a;->f:I

    :cond_3
    return-void
.end method

.method public c(Ljava/awt/Color;)I
    .locals 9

    iget-object v0, p0, Le/a/d/l/e/a;->o:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    const/high16 v2, 0x1000000

    iget-object v3, p0, Le/a/d/l/e/a;->o:[B

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v6, p0, Le/a/d/l/e/a;->o:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    sub-int v4, v0, v4

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v1, v7

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v6, p1, v6

    mul-int/2addr v4, v4

    mul-int/2addr v7, v7

    add-int/2addr v4, v7

    mul-int/2addr v6, v6

    add-int/2addr v4, v6

    div-int/lit8 v6, v8, 0x3

    iget-object v7, p0, Le/a/d/l/e/a;->p:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    if-ge v4, v2, :cond_1

    move v2, v4

    move v5, v6

    :cond_1
    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public d(Ljava/awt/Color;)I
    .locals 8

    iget-object v0, p0, Le/a/d/l/e/a;->o:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    iget-object v3, p0, Le/a/d/l/e/a;->o:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    mul-int/lit8 v5, v4, 0x3

    iget-object v6, p0, Le/a/d/l/e/a;->p:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_1

    iget-object v6, p0, Le/a/d/l/e/a;->o:[B

    aget-byte v7, v6, v5

    and-int/lit16 v7, v7, 0xff

    if-ne v0, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    if-ne v2, v7, :cond_1

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    if-ne p1, v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 4

    iget-boolean v0, p0, Le/a/d/l/e/a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Le/a/d/l/e/a;->i:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-boolean v2, p0, Le/a/d/l/e/a;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    iput v1, p0, Le/a/d/l/e/a;->f:I

    const/4 v3, 0x0

    iput-object v3, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    iput-object v3, p0, Le/a/d/l/e/a;->k:Ljava/awt/image/BufferedImage;

    iput-object v3, p0, Le/a/d/l/e/a;->l:[B

    iput-object v3, p0, Le/a/d/l/e/a;->m:[B

    iput-object v3, p0, Le/a/d/l/e/a;->o:[B

    iput-boolean v1, p0, Le/a/d/l/e/a;->s:Z

    iput-boolean v0, p0, Le/a/d/l/e/a;->t:Z

    return v2
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Le/a/d/l/e/a;->k:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    iget-object v1, p0, Le/a/d/l/e/a;->k:Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    iget-object v2, p0, Le/a/d/l/e/a;->k:Ljava/awt/image/BufferedImage;

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v2

    iget v3, p0, Le/a/d/l/e/a;->a:I

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    iget v0, p0, Le/a/d/l/e/a;->b:I

    if-ne v1, v0, :cond_0

    if-eq v2, v4, :cond_1

    :cond_0
    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v1, p0, Le/a/d/l/e/a;->a:I

    iget v2, p0, Le/a/d/l/e/a;->b:I

    invoke-direct {v0, v1, v2, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    iget-object v2, p0, Le/a/d/l/e/a;->e:Ljava/awt/Color;

    invoke-virtual {v1, v2}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    iget v2, p0, Le/a/d/l/e/a;->a:I

    iget v3, p0, Le/a/d/l/e/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    iget-object v2, p0, Le/a/d/l/e/a;->k:Ljava/awt/image/BufferedImage;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    iput-object v0, p0, Le/a/d/l/e/a;->k:Ljava/awt/image/BufferedImage;

    :cond_1
    iget-object v0, p0, Le/a/d/l/e/a;->k:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/awt/image/DataBufferByte;

    invoke-virtual {v0}, Ljava/awt/image/DataBufferByte;->getData()[B

    move-result-object v0

    iput-object v0, p0, Le/a/d/l/e/a;->l:[B

    return-void
.end method

.method public g(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Le/a/d/l/e/a;->h:I

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Le/a/d/l/e/a;->v:I

    return-void
.end method

.method public i(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Le/a/d/l/e/a;->g:I

    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 1

    iget-boolean v0, p0, Le/a/d/l/e/a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/a/d/l/e/a;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le/a/d/l/e/a;->a:I

    iput p2, p0, Le/a/d/l/e/a;->b:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x140

    iput p1, p0, Le/a/d/l/e/a;->a:I

    :cond_1
    if-ge p2, v0, :cond_2

    const/16 p1, 0xf0

    iput p1, p0, Le/a/d/l/e/a;->b:I

    :cond_2
    iput-boolean v0, p0, Le/a/d/l/e/a;->u:Z

    return-void
.end method

.method public k(Ljava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v0, p0, Le/a/d/l/e/a;->s:Z

    iput-object p1, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    invoke-virtual {p0, p1}, Le/a/d/l/e/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    iput-boolean v0, p0, Le/a/d/l/e/a;->i:Z

    return v0
.end method

.method public l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->c:Ljava/awt/Color;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v3, v1

    :goto_0
    iget v4, p0, Le/a/d/l/e/a;->r:I

    if-ltz v4, :cond_1

    and-int/lit8 v3, v4, 0x7

    :cond_1
    shl-int/lit8 v1, v3, 0x2

    iget-object v3, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    or-int/2addr v1, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Le/a/d/l/e/a;->h:I

    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->r(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    iget v1, p0, Le/a/d/l/e/a;->f:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->r(I)V

    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->r(I)V

    iget v1, p0, Le/a/d/l/e/a;->a:I

    invoke-virtual {p0, v1}, Le/a/d/l/e/a;->r(I)V

    iget v1, p0, Le/a/d/l/e/a;->b:I

    invoke-virtual {p0, v1}, Le/a/d/l/e/a;->r(I)V

    iget-boolean v1, p0, Le/a/d/l/e/a;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    iget v1, p0, Le/a/d/l/e/a;->q:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/a/d/l/e/a;->a:I

    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->r(I)V

    iget v0, p0, Le/a/d/l/e/a;->b:I

    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->r(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    iget v1, p0, Le/a/d/l/e/a;->q:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->s(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Le/a/d/l/e/a;->g:I

    invoke-virtual {p0, v0}, Le/a/d/l/e/a;->r(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    iget-object v1, p0, Le/a/d/l/e/a;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Le/a/d/l/e/a;->o:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/a/d/l/e/b;

    iget v1, p0, Le/a/d/l/e/a;->a:I

    iget v2, p0, Le/a/d/l/e/a;->b:I

    iget-object v3, p0, Le/a/d/l/e/a;->m:[B

    iget v4, p0, Le/a/d/l/e/a;->n:I

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/d/l/e/b;-><init>(II[BI)V

    iget-object v1, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Le/a/d/l/e/b;->f(Ljava/io/OutputStream;)V

    return-void
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/d/l/e/a;->j:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
