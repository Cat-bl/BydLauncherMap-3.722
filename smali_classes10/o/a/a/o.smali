.class public Lo/a/a/o;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lo/a/a/z2;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/a/a/o;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/a/a/o;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lo/a/a/o;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lo/a/a/o;->a:I

    iput-boolean p3, p0, Lo/a/a/o;->b:Z

    iput-object p4, p0, Lo/a/a/o;->c:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-static {p1}, Lo/a/a/z2;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lo/a/a/o;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lo/a/a/o;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lo/a/a/o;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static d(ILo/a/a/s2;[[B)Lo/a/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lo/a/a/o;->g(Lo/a/a/s2;)[C

    move-result-object p0

    invoke-static {p0}, Lo/a/a/b;->t([C)Lo/a/a/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/l0;->s([B)Lo/a/a/l0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/k;->s([B)Lo/a/a/k;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/q0;->s([B)Lo/a/a/q0;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/m;->s([B)Lo/a/a/m;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/l;->v([B)Lo/a/a/l;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/j0;->s([B)Lo/a/a/j0;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/n;->s([B)Lo/a/a/n;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/p0;->s([B)Lo/a/a/p0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/f0;->s([B)Lo/a/a/f0;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/z;->s([B)Lo/a/a/z;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/r;->s([B)Lo/a/a/r;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/a/a/a0;->s([BZ)Lo/a/a/a0;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/k0;->s([B)Lo/a/a/k0;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1, p2}, Lo/a/a/o;->h(Lo/a/a/s2;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/a/a/i;->s([BZ)Lo/a/a/i;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/t;->s([B)Lo/a/a/t;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1, p2}, Lo/a/a/o;->h(Lo/a/a/s2;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/a/a/u;->t([BZ)Lo/a/a/u;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/q;->s([B)Lo/a/a/q;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/v;->s([B)Lo/a/a/v;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/c;->s([B)Lo/a/a/c;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lo/a/a/s2;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/p;->s([B)Lo/a/a/p;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1, p2}, Lo/a/a/o;->h(Lo/a/a/s2;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/e;->s([B)Lo/a/a/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Lo/a/a/s2;)[C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/s2;->c()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    if-lt v0, v3, :cond_1

    invoke-static {p0, v4, v5, v3}, Lo/a/h/l/a;->e(Ljava/io/InputStream;[BII)I

    move-result v8

    if-ne v8, v3, :cond_0

    aget-byte v7, v4, v5

    shl-int/2addr v7, v3

    const/4 v8, 0x1

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez v0, :cond_4

    invoke-static {p0, v4, v5, v0}, Lo/a/h/l/a;->e(Ljava/io/InputStream;[BII)I

    move-result v8

    if-ne v8, v0, :cond_3

    :goto_1
    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v4, v5

    shl-int/2addr v5, v3

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v6, 0x1

    or-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v6

    if-lt v8, v0, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v5, v8

    move v6, v9

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/a/a/s2;->c()I

    move-result p0

    if-nez p0, :cond_5

    if-ne v1, v6, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lo/a/a/s2;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/s2;->c()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/a/a/s2;->g()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lo/a/a/s2;->d([B)V

    return-object v1
.end method

.method public static l(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const-string v2, "EOF found inside tag value."

    if-ge v1, v0, :cond_1

    if-gez v1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, v1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    ushr-int/lit8 v0, p1, 0x18

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 p0, v1, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lo/a/a/h;)Lo/a/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/h;->f()I

    move-result v0

    new-array v1, v0, [Lo/a/a/c;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lo/a/a/h;->d(I)Lo/a/a/g;

    move-result-object v3

    instance-of v4, v3, Lo/a/a/c;

    if-eqz v4, :cond_0

    check-cast v3, Lo/a/a/c;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object encountered in constructed BIT STRING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lo/a/a/t0;

    invoke-direct {p1, v1}, Lo/a/a/t0;-><init>([Lo/a/a/c;)V

    return-object p1
.end method

.method public b(Lo/a/a/h;)Lo/a/a/v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/h;->f()I

    move-result v0

    new-array v1, v0, [Lo/a/a/v;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lo/a/a/h;->d(I)Lo/a/a/g;

    move-result-object v3

    instance-of v4, v3, Lo/a/a/v;

    if-eqz v4, :cond_0

    check-cast v3, Lo/a/a/v;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object encountered in constructed OCTET STRING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lo/a/a/w0;

    invoke-direct {p1, v1}, Lo/a/a/w0;-><init>([Lo/a/a/v;)V

    return-object p1
.end method

.method public c(III)Lo/a/a/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/s2;

    iget v1, p0, Lo/a/a/o;->a:I

    invoke-direct {v0, p0, p3, v1}, Lo/a/a/s2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p1, p0, Lo/a/a/o;->c:[[B

    invoke-static {p2, v0, p1}, Lo/a/a/o;->d(ILo/a/a/s2;[[B)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p3, p2, v1, v0}, Lo/a/a/o;->o(IIZLo/a/a/s2;)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_8

    const/16 p1, 0x8

    if-eq p2, p1, :cond_7

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v0}, Lo/a/a/o;->r(Lo/a/a/s2;)Lo/a/a/h;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/j2;->b(Lo/a/a/h;)Lo/a/a/n2;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lo/a/a/s2;->c()I

    move-result p1

    if-ge p1, v1, :cond_5

    sget-object p1, Lo/a/a/j2;->a:Lo/a/a/l2;

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lo/a/a/o;->b:Z

    if-eqz p1, :cond_6

    new-instance p1, Lo/a/a/w2;

    invoke-virtual {v0}, Lo/a/a/s2;->g()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lo/a/a/w2;-><init>([B)V

    return-object p1

    :cond_6
    invoke-virtual {p0, v0}, Lo/a/a/o;->r(Lo/a/a/s2;)Lo/a/a/h;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/j2;->a(Lo/a/a/h;)Lo/a/a/l2;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0}, Lo/a/a/o;->r(Lo/a/a/s2;)Lo/a/a/h;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/j2;->a(Lo/a/a/h;)Lo/a/a/l2;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/l2;->z()Lo/a/a/j;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, v0}, Lo/a/a/o;->r(Lo/a/a/s2;)Lo/a/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/o;->b(Lo/a/a/h;)Lo/a/a/v;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v0}, Lo/a/a/o;->r(Lo/a/a/s2;)Lo/a/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/o;->a(Lo/a/a/h;)Lo/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lo/a/a/o;->a:I

    return v0
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/a/a/o;->a:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/a/a/o;->l(Ljava/io/InputStream;IZ)I

    move-result v0

    return v0
.end method

.method public m()Lo/a/a/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lo/a/a/o;->n(Ljava/io/InputStream;I)I

    move-result v1

    invoke-virtual {p0}, Lo/a/a/o;->k()I

    move-result v2

    if-ltz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lo/a/a/o;->c(III)Lo/a/a/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_9

    new-instance v2, Lo/a/a/u2;

    iget v3, p0, Lo/a/a/o;->a:I

    invoke-direct {v2, p0, v3}, Lo/a/a/u2;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lo/a/a/d0;

    iget v4, p0, Lo/a/a/o;->a:I

    iget-object v5, p0, Lo/a/a/o;->c:[[B

    invoke-direct {v3, v2, v4, v5}, Lo/a/a/d0;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, Lo/a/a/d0;->c(II)Lo/a/a/y;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    invoke-static {v3}, Lo/a/a/b1;->e(Lo/a/a/d0;)Lo/a/a/a1;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lo/a/a/z0;->e(Lo/a/a/d0;)Lo/a/a/y0;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3}, Lo/a/a/k1;->e(Lo/a/a/d0;)Lo/a/a/i2;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3}, Lo/a/a/x0;->e(Lo/a/a/d0;)Lo/a/a/w0;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Lo/a/a/u0;->e(Lo/a/a/d0;)Lo/a/a/t0;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(IIZLo/a/a/s2;)Lo/a/a/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p4}, Lo/a/a/s2;->g()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/a/a/h0;->v(II[B)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p4}, Lo/a/a/o;->r(Lo/a/a/s2;)Lo/a/a/h;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/a/a/h0;->t(IILo/a/a/h;)Lo/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public p()Lo/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/o;->m()Lo/a/a/y;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lo/a/a/h;

    invoke-direct {v1}, Lo/a/a/h;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lo/a/a/h;->a(Lo/a/a/g;)V

    invoke-virtual {p0}, Lo/a/a/o;->m()Lo/a/a/y;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public r(Lo/a/a/s2;)Lo/a/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/s2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p1, Lo/a/a/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/a/a/h;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Lo/a/a/o;

    iget-boolean v2, p0, Lo/a/a/o;->b:Z

    iget-object v3, p0, Lo/a/a/o;->c:[[B

    invoke-direct {v1, p1, v0, v2, v3}, Lo/a/a/o;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lo/a/a/o;->p()Lo/a/a/h;

    move-result-object p1

    return-object p1
.end method
