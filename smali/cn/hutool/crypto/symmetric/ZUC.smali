.class public Lcn/hutool/crypto/symmetric/ZUC;
.super Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;[B[B)V
    .locals 2

    invoke-static {p1}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->access$000(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->access$000(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Le/a/f/d;->f(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-static {p1, p3}, Lcn/hutool/crypto/symmetric/ZUC;->generateIvParam(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;[B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private static generateIvParam(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;[B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    if-nez p1, :cond_2

    sget-object v0, Lcn/hutool/crypto/symmetric/ZUC$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x19

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, Le/a/d/u/c0;->e(I)[B

    move-result-object p1

    :cond_2
    :goto_1
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0
.end method

.method public static generateKey(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)[B
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->access$000(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/f/d;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
