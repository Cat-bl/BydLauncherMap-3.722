.class public Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.super Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cipherWrapper:Le/a/f/b;

.field public decryptBlockSize:I

.field public encryptBlockSize:I


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Le/a/d/e/c;->a(Ljava/lang/CharSequence;)[B

    move-result-object p2

    invoke-static {p3}, Le/a/d/e/c;->a(Ljava/lang/CharSequence;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    const/4 p1, -0x1

    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-static {p1, p2}, Le/a/f/d;->n(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p1, p3}, Le/a/f/d;->p(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method private doFinal([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-gt v0, p2, :cond_0

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinalWithBlock([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private doFinalWithBlock([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    new-instance v1, Le/a/d/m/b;

    invoke-direct {v1}, Le/a/d/m/b;-><init>()V

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-lez v3, :cond_0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v2, v3

    sub-int v3, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/a/d/m/b;->a()[B

    move-result-object p1

    return-object p1
.end method

.method private initMode(ILjava/security/Key;)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0, p1, p2}, Le/a/f/b;->c(ILjava/security/Key;)Le/a/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/f/b;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
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

.method public decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initMode(ILjava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object p2

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    if-gez v0, :cond_0

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    if-lez p2, :cond_0

    iput p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    :cond_0
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    if-gez p2, :cond_1

    array-length p2, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinal([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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

.method public encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initMode(ILjava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object p2

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    if-gez v0, :cond_0

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    if-lez p2, :cond_0

    iput p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    :cond_0
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    if-gez p2, :cond_1

    array-length p2, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinal([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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

.method public getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0}, Le/a/f/b;->b()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0}, Le/a/f/b;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public getDecryptBlockSize()I
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    return v0
.end method

.method public getEncryptBlockSize()I
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher()V

    return-object p0
.end method

.method public bridge synthetic init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public initCipher()V
    .locals 2

    new-instance v0, Le/a/f/b;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    invoke-direct {v0, v1}, Le/a/f/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Le/a/f/b;

    return-void
.end method

.method public setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0, p1}, Le/a/f/b;->d(Ljava/security/spec/AlgorithmParameterSpec;)Le/a/f/b;

    return-void
.end method

.method public setDecryptBlockSize(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    return-void
.end method

.method public setEncryptBlockSize(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    return-void
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0, p1}, Le/a/f/b;->e(Ljava/security/SecureRandom;)Le/a/f/b;

    return-object p0
.end method
