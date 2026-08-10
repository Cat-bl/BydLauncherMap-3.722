.class public Lo/a/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lo/a/a/z2;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/a/a/d0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, v0}, Lo/a/a/d0;-><init>(Ljava/io/InputStream;I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    iput p2, p0, Lo/a/a/d0;->b:I

    iput-object p3, p0, Lo/a/a/d0;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lo/a/a/d0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a(I)Lo/a/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/a/a/d0;->i(Z)V

    iget-object v1, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    invoke-static {v1, p1}, Lo/a/a/o;->n(Ljava/io/InputStream;I)I

    move-result v1

    iget-object v2, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    iget v3, p0, Lo/a/a/d0;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/16 v5, 0x10

    if-eq v1, v5, :cond_1

    const/16 v5, 0x11

    if-eq v1, v5, :cond_1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    invoke-static {v2, v3, v5}, Lo/a/a/o;->l(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0x40

    if-gez v2, :cond_5

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    new-instance v0, Lo/a/a/u2;

    iget-object v2, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    iget v4, p0, Lo/a/a/d0;->b:I

    invoke-direct {v0, v2, v4}, Lo/a/a/u2;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lo/a/a/d0;

    iget v4, p0, Lo/a/a/d0;->b:I

    iget-object v5, p0, Lo/a/a/d0;->c:[[B

    invoke-direct {v2, v0, v4, v5}, Lo/a/a/d0;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_3

    if-ne v3, p1, :cond_2

    new-instance p1, Lo/a/a/s0;

    invoke-direct {p1, v1, v2}, Lo/a/a/s0;-><init>(ILo/a/a/d0;)V

    return-object p1

    :cond_2
    new-instance v0, Lo/a/a/d1;

    invoke-direct {v0, p1, v1, v2}, Lo/a/a/d1;-><init>(IILo/a/a/d0;)V

    return-object v0

    :cond_3
    invoke-virtual {v2, v1}, Lo/a/a/d0;->e(I)Lo/a/a/g;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v5, Lo/a/a/s2;

    iget-object v6, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    iget v7, p0, Lo/a/a/d0;->b:I

    invoke-direct {v5, v6, v2, v7}, Lo/a/a/s2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v2, p1, 0xe0

    if-nez v2, :cond_6

    invoke-virtual {p0, v1, v5}, Lo/a/a/d0;->f(ILo/a/a/s2;)Lo/a/a/g;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v2, Lo/a/a/d0;

    invoke-virtual {v5}, Lo/a/a/x2;->a()I

    move-result v6

    iget-object v7, p0, Lo/a/a/d0;->c:[[B

    invoke-direct {v2, v5, v6, v7}, Lo/a/a/d0;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v5, p1, 0xc0

    if-eqz v5, :cond_9

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    move v0, v4

    :cond_7
    if-ne v3, v5, :cond_8

    invoke-virtual {v2, v5, v1, v0}, Lo/a/a/d0;->b(IIZ)Lo/a/a/y;

    move-result-object p1

    check-cast p1, Lo/a/a/f2;

    return-object p1

    :cond_8
    new-instance p1, Lo/a/a/q2;

    invoke-direct {p1, v5, v1, v0, v2}, Lo/a/a/q2;-><init>(IIZLo/a/a/d0;)V

    return-object p1

    :cond_9
    invoke-virtual {v2, v1}, Lo/a/a/d0;->d(I)Lo/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(IIZ)Lo/a/a/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    check-cast p3, Lo/a/a/s2;

    invoke-virtual {p3}, Lo/a/a/s2;->g()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/a/a/h0;->v(II[B)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/a/a/d0;->h()Lo/a/a/h;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/a/a/h0;->t(IILo/a/a/h;)Lo/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lo/a/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/d0;->h()Lo/a/a/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/a/a/h0;->u(IILo/a/a/h;)Lo/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lo/a/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lo/a/a/o2;

    invoke-direct {p1, p0}, Lo/a/a/o2;-><init>(Lo/a/a/d0;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown DL object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lo/a/a/m2;

    invoke-direct {p1, p0}, Lo/a/a/m2;-><init>(Lo/a/a/d0;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/a/a/k1;

    invoke-direct {p1, p0}, Lo/a/a/k1;-><init>(Lo/a/a/d0;)V

    return-object p1

    :cond_3
    new-instance p1, Lo/a/a/x0;

    invoke-direct {p1, p0}, Lo/a/a/x0;-><init>(Lo/a/a/d0;)V

    return-object p1

    :cond_4
    new-instance p1, Lo/a/a/u0;

    invoke-direct {p1, p0}, Lo/a/a/u0;-><init>(Lo/a/a/d0;)V

    return-object p1
.end method

.method public e(I)Lo/a/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lo/a/a/b1;

    invoke-direct {p1, p0}, Lo/a/a/b1;-><init>(Lo/a/a/d0;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lo/a/a/z0;

    invoke-direct {p1, p0}, Lo/a/a/z0;-><init>(Lo/a/a/d0;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/a/a/k1;

    invoke-direct {p1, p0}, Lo/a/a/k1;-><init>(Lo/a/a/d0;)V

    return-object p1

    :cond_3
    new-instance p1, Lo/a/a/x0;

    invoke-direct {p1, p0}, Lo/a/a/x0;-><init>(Lo/a/a/d0;)V

    return-object p1

    :cond_4
    new-instance p1, Lo/a/a/u0;

    invoke-direct {p1, p0}, Lo/a/a/u0;-><init>(Lo/a/a/d0;)V

    return-object p1
.end method

.method public f(ILo/a/a/s2;)Lo/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/a/a/d0;->c:[[B

    invoke-static {p1, p2, v0}, Lo/a/a/o;->d(ILo/a/a/s2;[[B)Lo/a/a/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "corrupted stream detected"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lo/a/a/t1;

    invoke-direct {p1, p2}, Lo/a/a/t1;-><init>(Lo/a/a/s2;)V

    return-object p1

    :cond_4
    new-instance p1, Lo/a/a/h2;

    invoke-direct {p1, p2}, Lo/a/a/h2;-><init>(Lo/a/a/s2;)V

    return-object p1
.end method

.method public g()Lo/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/a/a/d0;->a(I)Lo/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lo/a/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lo/a/a/h;

    invoke-direct {v1}, Lo/a/a/h;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Lo/a/a/d0;->a(I)Lo/a/a/g;

    move-result-object v0

    instance-of v2, v0, Lo/a/a/t2;

    if-eqz v2, :cond_2

    check-cast v0, Lo/a/a/t2;

    invoke-interface {v0}, Lo/a/a/t2;->c()Lo/a/a/y;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v0, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lo/a/a/d0;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lo/a/a/u2;

    if-eqz v1, :cond_0

    check-cast v0, Lo/a/a/u2;

    invoke-virtual {v0, p1}, Lo/a/a/u2;->d(Z)V

    :cond_0
    return-void
.end method
