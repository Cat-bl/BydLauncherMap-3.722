.class public Lcn/hutool/crypto/asymmetric/ECIES;
.super Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.source "SourceFile"


# static fields
.field private static final ALGORITHM_ECIES:Ljava/lang/String; = "ECIES"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ECIES"

    invoke-direct {p0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ECIES"

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    const-string v0, "ECIES"

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, "ECIES"

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/f/h/a;->decrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/a;->decrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/a;->decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/f/h/a;->decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/a;->decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le/a/f/h/a;->decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/f/h/a;->decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/f/h/a;->decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le/a/f/h/b;->encrypt(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le/a/f/h/b;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encryptBase64(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encryptBase64(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le/a/f/h/b;->encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBase64([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encryptBase64([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/f/h/b;->encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encryptHex(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encryptHex(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le/a/f/h/b;->encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encryptHex([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/f/h/b;->encryptHex([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
