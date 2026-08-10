.class public Lcn/hutool/crypto/symmetric/ChaCha20;
.super Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.source "SourceFile"


# static fields
.field public static final ALGORITHM_NAME:Ljava/lang/String; = "ChaCha20"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, "ChaCha20"

    invoke-static {v0, p1}, Le/a/f/d;->f(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/crypto/symmetric/ChaCha20;->generateIvParam([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private static generateIvParam([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0xc

    invoke-static {p0}, Le/a/d/u/c0;->e(I)[B

    move-result-object p0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0
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
