.class public Lcn/hutool/crypto/asymmetric/Sign;
.super Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/BaseAsymmetric<",
        "Lcn/hutool/crypto/asymmetric/Sign;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public signature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/security/KeyPair;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;Ljava/security/KeyPair;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Le/a/d/e/c;->a(Ljava/lang/CharSequence;)[B

    move-result-object p2

    invoke-static {p3}, Le/a/d/e/c;->a(Ljava/lang/CharSequence;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 1

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-static {p1, p2}, Le/a/f/f;->k(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p1, p3}, Le/a/f/f;->m(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method


# virtual methods
.method public digestHex(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/Sign;->sign(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    return-object v0
.end method

.method public bridge synthetic init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/Sign;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    invoke-static {p1}, Le/a/f/f;->f(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-super {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    return-object p0
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 3

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/collection/CollUtil;->n(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "2.5.29.15"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    const-string v0, "Wrong key usage"

    invoke-direct {p1, v0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->publicKey:Ljava/security/PublicKey;

    return-object p0
.end method

.method public setParameter(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSignature(Ljava/security/Signature;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    return-object p0
.end method

.method public sign(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/Sign;->sign(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public sign(Ljava/io/InputStream;I)[B
    .locals 4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/16 p2, 0x2000

    :cond_0
    new-array v0, p2, [B

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    iget-object v2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v3, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {v3, v0, v1, v2}, Ljava/security/Signature;->update([BII)V

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public sign(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/Sign;->sign(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public sign(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-static {p1, p2}, Le/a/d/s/e;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/Sign;->sign([B)[B

    move-result-object p1

    return-object p1
.end method

.method public sign([B)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/crypto/asymmetric/Sign;->sign(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public signHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/Sign;->sign(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public signHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/Sign;->signHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public signHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/Sign;->sign(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public signHex([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/Sign;->sign([B)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public verify([B[B)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

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
