.class public Lcn/hutool/crypto/symmetric/XXTEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/f/j/d;
.implements Le/a/f/j/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final DELTA:I = -0x61c88647

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/crypto/symmetric/XXTEA;->key:[B

    return-void
.end method

.method private static decrypt([I[I)[I
    .locals 13

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x34

    add-int/lit8 v2, v0, 0x1

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    aget v3, p0, v2

    const v4, -0x61c88647

    mul-int/2addr v1, v4

    :goto_0
    if-eqz v1, :cond_2

    ushr-int/lit8 v5, v1, 0x2

    and-int/lit8 v11, v5, 0x3

    move v6, v3

    move v3, v0

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    aget v7, p0, v5

    aget v12, p0, v3

    move v5, v1

    move v8, v3

    move v9, v11

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    move-result v5

    sub-int v6, v12, v5

    aput v6, p0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    aget v7, p0, v0

    aget v12, p0, v2

    move v5, v1

    move v8, v3

    move v9, v11

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    move-result v3

    sub-int v3, v12, v3

    aput v3, p0, v2

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static encrypt([I[I)[I
    .locals 14

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x34

    add-int/lit8 v2, v0, 0x1

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    aget v2, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_2

    const v1, -0x61c88647

    add-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    move v8, v2

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_1

    add-int/lit8 v12, v2, 0x1

    aget v7, p0, v12

    aget v13, p0, v2

    move v6, v4

    move v9, v2

    move v10, v1

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    move-result v6

    add-int v8, v13, v6

    aput v8, p0, v2

    move v2, v12

    goto :goto_1

    :cond_1
    aget v7, p0, v3

    aget v12, p0, v0

    move v6, v4

    move v9, v2

    move v10, v1

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    move-result v1

    add-int v2, v12, v1

    aput v2, p0, v0

    move v1, v5

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static fixKey([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-array v0, v1, [B

    array-length v2, p0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static mx(IIIII[I)I
    .locals 3

    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    xor-int/2addr p1, p4

    aget p1, p5, p1

    xor-int/2addr p1, p2

    add-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static toByteArray([IZ)[B
    .locals 4

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_2

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, v0, -0x3

    if-lt p1, v1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    new-array p1, v0, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    ushr-int/lit8 v2, v1, 0x2

    aget v2, p0, v2

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private static toIntArray([BZ)[I
    .locals 6

    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    new-array p1, p1, [I

    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    :cond_1
    new-array p1, v0, [I

    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-static {p1}, Le/a/d/m/e;->q(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->decrypt([B)[B

    move-result-object p1

    invoke-static {p2, p3, p1}, Le/a/d/m/e;->A(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public bridge synthetic decrypt(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/f/j/c;->decrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt(Ljava/lang/String;)[B
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/c;->decrypt(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B)[B
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object p1

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/XXTEA;->key:[B

    invoke-static {v1}, Lcn/hutool/crypto/symmetric/XXTEA;->fixKey([B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->decrypt([I[I)[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toByteArray([IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStr(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/c;->decryptStr(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/c;->decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/c;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/c;->decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStr([B)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/c;->decryptStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/c;->decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-static {p1}, Le/a/d/m/e;->q(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->encrypt([B)[B

    move-result-object p1

    invoke-static {p2, p3, p1}, Le/a/d/m/e;->A(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public bridge synthetic encrypt(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/f/j/d;->encrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/lang/String;)[B
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/d;->encrypt(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/d;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/d;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/XXTEA;->key:[B

    invoke-static {v0}, Lcn/hutool/crypto/symmetric/XXTEA;->fixKey([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->encrypt([I[I)[I

    move-result-object p1

    invoke-static {p1, v1}, Lcn/hutool/crypto/symmetric/XXTEA;->toByteArray([IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/d;->encryptBase64(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/d;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/d;->encryptBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/d;->encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64([B)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/d;->encryptBase64([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/d;->encryptHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/d;->encryptHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/d;->encryptHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/j/d;->encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex([B)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Le/a/f/j/d;->encryptHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
