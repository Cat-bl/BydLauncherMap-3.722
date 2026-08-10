.class public Lf/o/a/a/k/i;
.super Lf/o/a/a/k/c;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B


# instance fields
.field public U3:Z

.field public final s:Ljava/io/OutputStream;

.field public t:B

.field public u:[B

.field public v:I

.field public v1:[C

.field public final v2:I

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/o/a/a/j/a;->b()[B

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/i;->o:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lf/o/a/a/k/i;->p:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf/o/a/a/k/i;->q:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lf/o/a/a/k/i;->r:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILf/o/a/a/d;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/o/a/a/k/c;-><init>(Lf/o/a/a/j/c;ILf/o/a/a/d;)V

    const/16 p2, 0x22

    iput-byte p2, p0, Lf/o/a/a/k/i;->t:B

    iput-object p4, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/o/a/a/k/i;->U3:Z

    invoke-virtual {p1}, Lf/o/a/a/j/c;->h()[B

    move-result-object p2

    iput-object p2, p0, Lf/o/a/a/k/i;->u:[B

    array-length p2, p2

    iput p2, p0, Lf/o/a/a/k/i;->x:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lf/o/a/a/k/i;->y:I

    invoke-virtual {p1}, Lf/o/a/a/j/c;->d()[C

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/k/i;->v1:[C

    array-length p1, p1

    iput p1, p0, Lf/o/a/a/k/i;->v2:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lf/o/a/a/k/c;->m(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILf/o/a/a/d;Ljava/io/OutputStream;[BIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/o/a/a/k/c;-><init>(Lf/o/a/a/j/c;ILf/o/a/a/d;)V

    const/16 p2, 0x22

    iput-byte p2, p0, Lf/o/a/a/k/i;->t:B

    iput-object p4, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    iput-boolean p7, p0, Lf/o/a/a/k/i;->U3:Z

    iput p6, p0, Lf/o/a/a/k/i;->v:I

    iput-object p5, p0, Lf/o/a/a/k/i;->u:[B

    array-length p2, p5

    iput p2, p0, Lf/o/a/a/k/i;->x:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lf/o/a/a/k/i;->y:I

    invoke-virtual {p1}, Lf/o/a/a/j/c;->d()[C

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/k/i;->v1:[C

    array-length p1, p1

    iput p1, p0, Lf/o/a/a/k/i;->v2:I

    return-void
.end method


# virtual methods
.method public b(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lf/o/a/a/k/i;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    :cond_0
    iget-object v0, p0, Lf/o/a/a/k/i;->u:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/o/a/a/k/i;->v:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf/o/a/a/k/i;->v:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lf/o/a/a/k/i;->p(I[CII)I

    :goto_0
    return-void
.end method

.method public c(Lf/o/a/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/o/a/a/f;->asUnquotedUTF8()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/o/a/a/k/i;->t([B)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf/o/a/a/h/a;->close()V

    iget-object v0, p0, Lf/o/a/a/k/i;->u:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lf/o/a/a/h/a;->j()Lf/o/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/o/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/k/i;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/o/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/o/a/a/k/i;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    const/4 v0, 0x0

    iput v0, p0, Lf/o/a/a/k/i;->v:I

    iget-object v0, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/o/a/a/k/c;->i:Lf/o/a/a/j/c;

    invoke-virtual {v0}, Lf/o/a/a/j/c;->l()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf/o/a/a/k/i;->s()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lf/o/a/a/k/i;->v1:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lf/o/a/a/k/i;->g([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lf/o/a/a/k/i;->y(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    iget-object v0, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Lf/o/a/a/k/i;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Lf/o/a/a/k/i;->x:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/o/a/a/k/i;->v([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lf/o/a/a/k/i;->u:[B

    iget v2, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v4, p2, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lf/o/a/a/k/i;->v:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    move p2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p1, v0, p3}, Lf/o/a/a/k/i;->p(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lf/o/a/a/k/i;->u:[B

    iget v2, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/o/a/a/k/i;->v:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/k/i;->v:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lf/o/a/a/k/i;->v:I

    iget-object v2, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    iget-object v3, p0, Lf/o/a/a/k/i;->u:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final p(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-array p4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v1

    const-string v1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lf/o/a/a/k/i;->r(II)V

    add-int/2addr p3, v0

    return p3

    :cond_2
    iget-object p2, p0, Lf/o/a/a/k/i;->u:[B

    iget p4, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    iput p4, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lf/o/a/a/k/i;->v:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method public final r(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/o/a/a/h/a;->h(II)I

    move-result p1

    iget p2, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lf/o/a/a/k/i;->x:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    :cond_0
    iget-object p2, p0, Lf/o/a/a/k/i;->u:[B

    iget v0, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lf/o/a/a/k/i;->v:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lf/o/a/a/k/i;->u:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lf/o/a/a/k/i;->U3:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, Lf/o/a/a/k/i;->u:[B

    iget-object v2, p0, Lf/o/a/a/k/c;->i:Lf/o/a/a/j/c;

    invoke-virtual {v2, v0}, Lf/o/a/a/j/c;->q([B)V

    :cond_0
    iget-object v0, p0, Lf/o/a/a/k/i;->v1:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lf/o/a/a/k/i;->v1:[C

    iget-object v1, p0, Lf/o/a/a/k/c;->i:Lf/o/a/a/j/c;

    invoke-virtual {v1, v0}, Lf/o/a/a/j/c;->m([C)V

    :cond_1
    return-void
.end method

.method public final t([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lf/o/a/a/k/i;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Lf/o/a/a/k/i;->x:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lf/o/a/a/k/i;->s:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/o/a/a/k/i;->u:[B

    iget v2, p0, Lf/o/a/a/k/i;->v:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/o/a/a/k/i;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/o/a/a/k/i;->v:I

    return-void
.end method

.method public final u([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lf/o/a/a/k/i;->u:[B

    iget v2, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v4, p2, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lf/o/a/a/k/i;->v:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1, v0, p3}, Lf/o/a/a/k/i;->p(I[CII)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/o/a/a/k/i;->u:[B

    iget v2, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/o/a/a/k/i;->v:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method public final v([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/k/i;->x:I

    iget-object v1, p0, Lf/o/a/a/k/i;->u:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    iget v2, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lf/o/a/a/k/i;->x:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    iget v4, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf/o/a/a/k/i;->v:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lf/o/a/a/k/i;->v:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, Lf/o/a/a/k/i;->p(I[CII)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v3, p0, Lf/o/a/a/k/i;->v:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    :cond_4
    iget v3, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf/o/a/a/k/i;->v:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v0}, Lf/o/a/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v1}, Lf/o/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lf/o/a/a/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v1}, Lf/o/a/a/c;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lf/o/a/a/e;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/o/a/a/k/i;->v:I

    iget v1, p0, Lf/o/a/a/k/i;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    :cond_2
    iget-object v0, p0, Lf/o/a/a/k/i;->u:[B

    iget v1, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/o/a/a/k/i;->v:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v0}, Lf/o/a/a/k/e;->g()Lf/o/a/a/k/e;

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    return-void
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v0}, Lf/o/a/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v1}, Lf/o/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lf/o/a/a/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v1}, Lf/o/a/a/c;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lf/o/a/a/e;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/o/a/a/k/i;->v:I

    iget v1, p0, Lf/o/a/a/k/i;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    :cond_2
    iget-object v0, p0, Lf/o/a/a/k/i;->u:[B

    iget v1, p0, Lf/o/a/a/k/i;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/o/a/a/k/i;->v:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v0}, Lf/o/a/a/k/e;->g()Lf/o/a/a/k/e;

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    return-void
.end method

.method public y(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/k/i;->v1:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, Lf/o/a/a/k/i;->g([CII)V

    return-void

    :cond_0
    iget v3, p0, Lf/o/a/a/k/i;->x:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, Lf/o/a/a/k/i;->v:I

    add-int/2addr v5, v3

    iget v6, p0, Lf/o/a/a/k/i;->x:I

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, Lf/o/a/a/k/i;->o()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-virtual {p0, v0, v2, v4}, Lf/o/a/a/k/i;->u([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method
