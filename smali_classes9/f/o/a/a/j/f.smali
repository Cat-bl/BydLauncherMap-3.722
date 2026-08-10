.class public Lf/o/a/a/j/f;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:Lf/o/a/a/j/c;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:C

.field public h:I

.field public i:I

.field public final j:Z

.field public k:[C


# direct methods
.method public constructor <init>(Lf/o/a/a/j/c;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lf/o/a/a/j/f;->g:C

    iput-object p1, p0, Lf/o/a/a/j/f;->a:Lf/o/a/a/j/c;

    iput-object p2, p0, Lf/o/a/a/j/f;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lf/o/a/a/j/f;->c:[B

    iput p4, p0, Lf/o/a/a/j/f;->d:I

    iput p5, p0, Lf/o/a/a/j/f;->e:I

    iput-boolean p6, p0, Lf/o/a/a/j/f;->f:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lf/o/a/a/j/f;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/o/a/a/j/f;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/o/a/a/j/f;->c:[B

    iget-object v1, p0, Lf/o/a/a/j/f;->a:Lf/o/a/a/j/c;

    invoke-virtual {v1, v0}, Lf/o/a/a/j/c;->o([B)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/j/f;->i:I

    iget v1, p0, Lf/o/a/a/j/f;->e:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lf/o/a/a/j/f;->i:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    iget v3, p0, Lf/o/a/a/j/f;->d:I

    if-lez v3, :cond_0

    iget-object v4, p0, Lf/o/a/a/j/f;->c:[B

    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lf/o/a/a/j/f;->d:I

    :cond_0
    :goto_0
    iput p1, p0, Lf/o/a/a/j/f;->e:I

    goto :goto_2

    :cond_1
    iput v2, p0, Lf/o/a/a/j/f;->d:I

    iget-object p1, p0, Lf/o/a/a/j/f;->b:Ljava/io/InputStream;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lf/o/a/a/j/f;->c:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_1
    if-ge p1, v1, :cond_0

    iput v2, p0, Lf/o/a/a/j/f;->e:I

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lf/o/a/a/j/f;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf/o/a/a/j/f;->a()V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lf/o/a/a/j/f;->g()V

    goto :goto_0

    :goto_2
    iget p1, p0, Lf/o/a/a/j/f;->e:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_9

    iget-object v3, p0, Lf/o/a/a/j/f;->b:Ljava/io/InputStream;

    if-nez v3, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lf/o/a/a/j/f;->c:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_3
    if-ge p1, v1, :cond_8

    if-gez p1, :cond_7

    iget-boolean v3, p0, Lf/o/a/a/j/f;->j:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lf/o/a/a/j/f;->a()V

    :cond_6
    iget v3, p0, Lf/o/a/a/j/f;->e:I

    invoke-virtual {p0, v3, v2}, Lf/o/a/a/j/f;->h(II)V

    :cond_7
    invoke-virtual {p0}, Lf/o/a/a/j/f;->g()V

    :cond_8
    iget v2, p0, Lf/o/a/a/j/f;->e:I

    add-int/2addr v2, p1

    iput v2, p0, Lf/o/a/a/j/f;->e:I

    goto :goto_2

    :cond_9
    return v1
.end method

.method public final c([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/j/f;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/o/a/a/j/f;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Lf/o/a/a/j/f;->a()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/j/f;->i:I

    iget v1, p0, Lf/o/a/a/j/f;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lf/o/a/a/j/f;->h:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/j/f;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lf/o/a/a/j/f;->h:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/j/f;->k:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Lf/o/a/a/j/f;->k:[C

    :cond_0
    iget-object v0, p0, Lf/o/a/a/j/f;->k:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lf/o/a/a/j/f;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lf/o/a/a/j/f;->k:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/j/f;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf/o/a/a/j/f;->c([CII)V

    :cond_3
    add-int/2addr p3, p2

    iget-char v2, p0, Lf/o/a/a/j/f;->g:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    aput-char v2, p1, p2

    iput-char v3, p0, Lf/o/a/a/j/f;->g:C

    goto :goto_0

    :cond_4
    iget v2, p0, Lf/o/a/a/j/f;->e:I

    iget v5, p0, Lf/o/a/a/j/f;->d:I

    sub-int/2addr v2, v5

    if-ge v2, v4, :cond_6

    invoke-virtual {p0, v2}, Lf/o/a/a/j/f;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v1, p0, Lf/o/a/a/j/f;->e:I

    iget v2, p0, Lf/o/a/a/j/f;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v4}, Lf/o/a/a/j/f;->h(II)V

    :cond_6
    move v1, p2

    :goto_0
    iget v2, p0, Lf/o/a/a/j/f;->e:I

    sub-int/2addr v2, v4

    :goto_1
    if-ge v1, p3, :cond_c

    iget v4, p0, Lf/o/a/a/j/f;->d:I

    iget-boolean v5, p0, Lf/o/a/a/j/f;->f:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lf/o/a/a/j/f;->c:[B

    aget-byte v6, v5, v4

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lf/o/a/a/j/f;->c:[B

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    move v9, v6

    move v6, v5

    move v5, v9

    :goto_2
    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lf/o/a/a/j/f;->d:I

    if-eqz v6, :cond_a

    const v4, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    if-le v4, v7, :cond_8

    sub-int v4, v1, p2

    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0x10ffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v4, v6}, Lf/o/a/a/j/f;->d(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v1, 0x1

    const v6, 0xd800

    shr-int/lit8 v7, v5, 0xa

    add-int/2addr v7, v6

    int-to-char v6, v7

    aput-char v6, p1, v1

    const v1, 0xdc00

    and-int/lit16 v6, v5, 0x3ff

    or-int/2addr v1, v6

    if-lt v4, p3, :cond_9

    int-to-char p1, v5

    iput-char p1, p0, Lf/o/a/a/j/f;->g:C

    goto :goto_3

    :cond_9
    move v5, v1

    move v1, v4

    :cond_a
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    aput-char v5, p1, v1

    iget v1, p0, Lf/o/a/a/j/f;->d:I

    if-le v1, v2, :cond_b

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v4

    goto/16 :goto_1

    :cond_c
    :goto_4
    sub-int/2addr v1, p2

    iget p1, p0, Lf/o/a/a/j/f;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/o/a/a/j/f;->h:I

    return v1
.end method
