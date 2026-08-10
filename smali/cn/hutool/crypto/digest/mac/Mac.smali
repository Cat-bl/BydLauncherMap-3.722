.class public Lcn/hutool/crypto/digest/mac/Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final engine:Le/a/f/i/c/d;


# direct methods
.method public constructor <init>(Le/a/f/i/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Le/a/f/i/c/d;

    return-void
.end method


# virtual methods
.method public digest(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Le/a/d/m/d;->v(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public digest(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/io/InputStream;I)[B
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Le/a/f/i/c/d;

    invoke-interface {v0, p1, p2}, Le/a/f/i/c/d;->c(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-static {p1, p2}, Le/a/d/s/e;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public digest([B)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digestBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p1}, Le/a/d/e/c;->d([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public digestBase64(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digestBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Le/a/f/i/c/d;

    invoke-interface {v0}, Le/a/f/i/c/d;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Le/a/f/i/c/d;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Le/a/f/i/c/d;

    return-object v0
.end method

.method public getMacLength()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Le/a/f/i/c/d;

    invoke-interface {v0}, Le/a/f/i/c/d;->b()I

    move-result v0

    return v0
.end method

.method public verify([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1
.end method
