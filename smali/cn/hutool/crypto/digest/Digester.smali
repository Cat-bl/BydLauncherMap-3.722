.class public Lcn/hutool/crypto/digest/Digester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private digest:Ljava/security/MessageDigest;

.field public digestCount:I

.field public salt:[B

.field public saltPosition:I


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/digest/DigestAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcn/hutool/crypto/digest/DigestAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->init(Ljava/lang/String;Ljava/security/Provider;)Lcn/hutool/crypto/digest/Digester;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->init(Ljava/lang/String;Ljava/security/Provider;)Lcn/hutool/crypto/digest/Digester;

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private digestWithSalt(Ljava/io/InputStream;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    add-int/2addr v2, v3

    iget v4, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    if-lez v4, :cond_2

    if-lt v2, v4, :cond_2

    if-eq v2, v4, :cond_1

    iget-object v5, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    sub-int v4, v2, v4

    invoke-virtual {v5, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1
    iget-object v4, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget-object v5, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    iget-object v4, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget v5, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    sub-int v5, v2, v5

    invoke-virtual {v4, v0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v4, v0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget-object p2, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    :cond_4
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method private digestWithoutSalt(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p2, [B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v3, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method private varargs doDigest([[B)[B
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method private resetAndRepeatDigest([B)[B
    .locals 5

    iget v0, p0, Lcn/hutool/crypto/digest/Digester;->digestCount:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/Digester;->reset()Lcn/hutool/crypto/digest/Digester;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_0

    new-array v4, v1, [[B

    aput-object p1, v4, v2

    invoke-direct {p0, v4}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/Digester;->reset()Lcn/hutool/crypto/digest/Digester;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
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
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

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

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/16 p2, 0x2000

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-static {v0}, Le/a/d/u/b0;->e([B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestWithoutSalt(Ljava/io/InputStream;I)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestWithSalt(Ljava/io/InputStream;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->resetAndRepeatDigest([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public digest(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p2}, Le/a/d/u/q;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-static {p1, p2}, Le/a/d/s/e;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public digest([B)[B
    .locals 5

    iget v0, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [[B

    iget-object v1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    array-length v4, p1

    if-lt v0, v4, :cond_1

    new-array v0, v1, [[B

    aput-object p1, v0, v3

    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-static {v0}, Le/a/d/u/b0;->g([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget v1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    invoke-virtual {v0, p1, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget v1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array v0, v2, [[B

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->resetAndRepeatDigest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Le/a/d/u/q;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDigest()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public getDigestLength()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/security/Provider;)Lcn/hutool/crypto/digest/Digester;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Le/a/f/f;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public reset()Lcn/hutool/crypto/digest/Digester;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-object p0
.end method

.method public setDigestCount(I)Lcn/hutool/crypto/digest/Digester;
    .locals 0

    iput p1, p0, Lcn/hutool/crypto/digest/Digester;->digestCount:I

    return-object p0
.end method

.method public setSalt([B)Lcn/hutool/crypto/digest/Digester;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    return-object p0
.end method

.method public setSaltPosition(I)Lcn/hutool/crypto/digest/Digester;
    .locals 0

    iput p1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    return-object p0
.end method
