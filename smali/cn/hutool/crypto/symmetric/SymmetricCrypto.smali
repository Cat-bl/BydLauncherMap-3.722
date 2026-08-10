.class public Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/f/j/d;
.implements Le/a/f/j/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cipherWrapper:Le/a/f/b;

.field private isZeroPadding:Z

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;Ljavax/crypto/SecretKey;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    invoke-direct {p0, p1, p3}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initParams(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p1, p2}, Le/a/f/d;->f(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method private static copyForZeroPadding(Ljavax/crypto/CipherInputStream;Ljava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-le v0, p2, :cond_0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/2addr p2, v0

    new-array v0, p2, [B

    new-array p2, p2, [B

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_1
    invoke-virtual {p0, p2}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :goto_2
    invoke-static {p2, v0, v5}, Le/a/d/u/m;->s(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move v3, v5

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_3

    aget-byte p0, v0, v3

    if-nez p0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private initMode(I)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Le/a/f/b;

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1, v1}, Le/a/f/b;->c(ILjava/security/Key;)Le/a/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/f/b;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method private initParams(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-static {v0}, Le/a/d/n/x;->e(Ljava/lang/Object;)Le/a/d/n/x;

    move-result-object v0

    sget-object v1, Le/a/f/j/a;->a:Le/a/f/j/a;

    invoke-virtual {v0, v1}, Le/a/d/n/x;->d(Ljava/util/function/Function;)Le/a/d/n/x;

    move-result-object v0

    sget-object v1, Le/a/f/j/b;->a:Le/a/f/j/b;

    invoke-virtual {v0, v1}, Le/a/d/n/x;->d(Ljava/util/function/Function;)Le/a/d/n/x;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/n/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "PBE"

    invoke-static {p1, v1}, Le/a/d/s/e;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Le/a/d/u/c0;->e(I)[B

    move-result-object v0

    :cond_0
    new-instance p2, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 p1, 0x64

    invoke-direct {p2, v0, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    goto :goto_0

    :cond_1
    const-string v1, "AES"

    invoke-static {p1, v1}, Le/a/d/s/e;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method private paddingDataWithZero([BI)[B
    .locals 2

    iget-boolean v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    rem-int v1, v0, p2

    if-lez v1, :cond_0

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Le/a/d/u/b0;->j([BI)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private removePadding([BI)[B
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    array-length v0, p1

    rem-int p2, v0, p2

    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte p2, p1, v0

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Le/a/d/u/b0;->j([BI)[B

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2, p2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->copyForZeroPadding(Ljavax/crypto/CipherInputStream;Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    invoke-static {v2, p2}, Le/a/d/m/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    if-eqz p3, :cond_2

    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    :goto_0
    :try_start_3
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p2}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p2

    :goto_1
    throw p2

    :catch_5
    move-exception p2

    :goto_2
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    if-eqz p3, :cond_3

    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_3
    throw p2
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

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->removePadding([BI)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, p2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v2}, Le/a/d/m/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    iget-boolean p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    if-lez p2, :cond_0

    int-to-long v0, p2

    rem-long/2addr v3, v0

    long-to-int v0, v3

    if-lez v0, :cond_0

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-virtual {v2, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->flush()V
    :try_end_1
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    if-eqz p3, :cond_1

    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    :goto_0
    :try_start_2
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p2}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p2

    :goto_1
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    if-eqz p3, :cond_2

    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_2
    throw p2
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

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->paddingDataWithZero([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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

.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0}, Le/a/f/b;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\'algorithm\' must be not blank !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    iput-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    sget-object p2, Lcn/hutool/crypto/Padding;->ZeroPadding:Lcn/hutool/crypto/Padding;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcn/hutool/crypto/Padding;->NoPadding:Lcn/hutool/crypto/Padding;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Le/a/d/s/e;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    :cond_0
    new-instance p2, Le/a/f/b;

    invoke-direct {p2, p1}, Le/a/f/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Le/a/f/b;

    return-object p0
.end method

.method public setIv(Ljavax/crypto/spec/IvParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public setIv([B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setIv(Ljavax/crypto/spec/IvParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public setMode(Lcn/hutool/crypto/CipherMode;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcn/hutool/crypto/CipherMode;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0, p1}, Le/a/f/b;->d(Ljava/security/spec/AlgorithmParameterSpec;)Le/a/f/b;

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0, p1}, Le/a/f/b;->e(Ljava/security/SecureRandom;)Le/a/f/b;

    return-object p0
.end method

.method public update([B)[B
    .locals 2

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Le/a/f/b;

    invoke-virtual {v0}, Le/a/f/b;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->paddingDataWithZero([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public updateHex([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->update([B)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
