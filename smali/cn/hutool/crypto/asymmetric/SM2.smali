.class public Lcn/hutool/crypto/asymmetric/SM2;
.super Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "Lcn/hutool/crypto/asymmetric/SM2;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALGORITHM_SM2:Ljava/lang/String; = "SM2"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private digest:Lo/a/b/i;

.field private encoding:Lo/a/b/u/a;

.field public engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

.field private mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field private privateKeyParams:Lo/a/b/s/s;

.field private publicKeyParams:Lo/a/b/s/t;

.field public signer:Lo/a/b/u/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Le/a/f/a;->d(Ljava/lang/String;)Lo/a/b/s/s;

    move-result-object p1

    invoke-static {p2, p3}, Le/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;)Lo/a/b/s/t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lo/a/b/s/s;Lo/a/b/s/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 2

    invoke-static {p1}, Le/a/f/a;->b(Ljava/security/PrivateKey;)Lo/a/b/s/s;

    move-result-object v0

    invoke-static {p2}, Le/a/f/a;->c(Ljava/security/PublicKey;)Lo/a/b/s/t;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lo/a/b/s/s;Lo/a/b/s/t;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->privateKey:Ljava/security/PrivateKey;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->publicKey:Ljava/security/PublicKey;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/a/b/s/s;Lo/a/b/s/t;)V
    .locals 2

    const-string v0, "SM2"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    sget-object v0, Lo/a/b/u/f;->a:Lo/a/b/u/f;

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->encoding:Lo/a/b/u/a;

    new-instance v0, Lo/a/b/p/m;

    invoke-direct {v0}, Lo/a/b/p/m;-><init>()V

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lo/a/b/i;

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lo/a/b/s/s;

    iput-object p2, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lo/a/b/s/t;

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->init()Lcn/hutool/crypto/asymmetric/SM2;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-static {p1}, Le/a/f/c;->c([B)Lo/a/b/s/s;

    move-result-object p1

    invoke-static {p2}, Le/a/f/c;->d([B)Lo/a/b/s/t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lo/a/b/s/s;Lo/a/b/s/t;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-static {p1}, Le/a/f/a;->e([B)Lo/a/b/s/s;

    move-result-object p1

    invoke-static {p2, p3}, Le/a/f/a;->g([B[B)Lo/a/b/s/t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lo/a/b/s/s;Lo/a/b/s/t;)V

    return-void
.end method

.method private getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lo/a/b/e;
    .locals 2

    sget-object v0, Lcn/hutool/crypto/asymmetric/SM2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lo/a/b/s/s;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PrivateKey must be not null !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lo/a/b/s/s;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lo/a/b/s/t;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PublicKey must be not null !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lo/a/b/s/t;

    return-object p1
.end method

.method private getEngine()Lorg/bouncycastle/crypto/engines/SM2Engine;
    .locals 3

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lo/a/b/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "digest must be not null !"

    invoke-static {v0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lo/a/b/i;

    iget-object v2, p0, Lcn/hutool/crypto/asymmetric/SM2;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lo/a/b/i;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lo/a/b/i;

    invoke-interface {v0}, Lo/a/b/i;->reset()V

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    return-object v0
.end method

.method private getSigner()Lo/a/b/u/e;
    .locals 3

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lo/a/b/u/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lo/a/b/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "digest must be not null !"

    invoke-static {v0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/a/b/u/e;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/SM2;->encoding:Lo/a/b/u/a;

    iget-object v2, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lo/a/b/i;

    invoke-direct {v0, v1, v2}, Lo/a/b/u/e;-><init>(Lo/a/b/u/a;Lo/a/b/i;)V

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lo/a/b/u/e;

    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lo/a/b/i;

    invoke-interface {v0}, Lo/a/b/i;->reset()V

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lo/a/b/u/e;

    return-object v0
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

.method public decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p2}, Lcn/hutool/crypto/asymmetric/SM2;->getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lo/a/b/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;->decrypt([BLo/a/b/e;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Decrypt is only support by private key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt([BLo/a/b/e;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getEngine()Lorg/bouncycastle/crypto/engines/SM2Engine;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->e(ZLo/a/b/e;)V

    array-length p2, p1

    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->i([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
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

.method public encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    if-ne v0, p2, :cond_0

    new-instance v0, Lo/a/b/s/n0;

    invoke-direct {p0, p2}, Lcn/hutool/crypto/asymmetric/SM2;->getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lo/a/b/e;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/a/b/s/n0;-><init>(Lo/a/b/e;)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->encrypt([BLo/a/b/e;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encrypt is only support by public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([BLo/a/b/e;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getEngine()Lorg/bouncycastle/crypto/engines/SM2Engine;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->e(ZLo/a/b/e;)V

    const/4 p2, 0x0

    array-length v1, p1

    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine;->i([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
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

.method public getD()[B
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getDBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lo/a/h/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDBigInteger()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lo/a/b/s/s;

    invoke-virtual {v0}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getDHex()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getD()[B

    move-result-object v1

    invoke-static {v1}, Lo/a/h/k/d;->e([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getQ(Z)[B
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/f/a/i;->l(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public init()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lo/a/b/s/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lo/a/b/s/t;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->initKeys()Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0}, Le/a/f/a;->b(Ljava/security/PrivateKey;)Lo/a/b/s/s;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lo/a/b/s/s;

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->publicKey:Ljava/security/PublicKey;

    invoke-static {v0}, Le/a/f/a;->c(Ljava/security/PublicKey;)Lo/a/b/s/t;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lo/a/b/s/t;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic initKeys()Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->initKeys()Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object v0

    return-object v0
.end method

.method public initKeys()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    return-object p0
.end method

.method public setDigest(Lo/a/b/i;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lo/a/b/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lo/a/b/u/e;

    return-object p0
.end method

.method public setEncoding(Lo/a/b/u/a;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->encoding:Lo/a/b/u/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lo/a/b/u/e;

    return-object p0
.end method

.method public setMode(Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    return-object p0
.end method

.method public bridge synthetic setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;->setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object p1

    return-object p1
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    invoke-static {p1}, Le/a/f/a;->b(Ljava/security/PrivateKey;)Lo/a/b/s/s;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lo/a/b/s/s;

    return-object p0
.end method

.method public setPrivateKeyParams(Lo/a/b/s/s;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lo/a/b/s/s;

    return-object p0
.end method

.method public bridge synthetic setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;->setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object p1

    return-object p1
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    invoke-static {p1}, Le/a/f/a;->c(Ljava/security/PublicKey;)Lo/a/b/s/t;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lo/a/b/s/t;

    return-object p0
.end method

.method public setPublicKeyParams(Lo/a/b/s/t;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lo/a/b/s/t;

    return-object p0
.end method

.method public sign([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->sign([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public sign([B[B)[B
    .locals 3

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getSigner()Lo/a/b/u/e;

    move-result-object v0

    :try_start_0
    new-instance v1, Lo/a/b/s/n0;

    sget-object v2, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-direct {p0, v2}, Lcn/hutool/crypto/asymmetric/SM2;->getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lo/a/b/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/b/s/n0;-><init>(Lo/a/b/e;)V

    if-eqz p2, :cond_0

    new-instance v2, Lo/a/b/s/l0;

    invoke-direct {v2, v1, p2}, Lo/a/b/s/l0;-><init>(Lo/a/b/e;[B)V

    move-object v1, v2

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1}, Lo/a/b/u/e;->h(ZLo/a/b/e;)V

    const/4 p2, 0x0

    array-length v1, p1

    invoke-virtual {v0, p1, p2, v1}, Lo/a/b/u/e;->j([BII)V

    invoke-virtual {v0}, Lo/a/b/u/e;->f()[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0
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

.method public signHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->signHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public signHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Le/a/d/u/v;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Le/a/d/u/v;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;->sign([B[B)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public usePlainEncoding()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    sget-object v0, Lo/a/b/u/c;->a:Lo/a/b/u/c;

    invoke-virtual {p0, v0}, Lcn/hutool/crypto/asymmetric/SM2;->setEncoding(Lo/a/b/u/a;)Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object v0

    return-object v0
.end method

.method public verify([B[B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/SM2;->verify([B[B[B)Z

    move-result p1

    return p1
.end method

.method public verify([B[B[B)Z
    .locals 3

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getSigner()Lo/a/b/u/e;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-direct {p0, v1}, Lcn/hutool/crypto/asymmetric/SM2;->getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lo/a/b/e;

    move-result-object v1

    if-eqz p3, :cond_0

    new-instance v2, Lo/a/b/s/l0;

    invoke-direct {v2, v1, p3}, Lo/a/b/s/l0;-><init>(Lo/a/b/e;[B)V

    move-object v1, v2

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lo/a/b/u/e;->h(ZLo/a/b/e;)V

    array-length v1, p1

    invoke-virtual {v0, p1, p3, v1}, Lo/a/b/u/e;->j([BII)V

    invoke-virtual {v0, p2}, Lo/a/b/u/e;->l([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public verifyHex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/SM2;->verifyHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public verifyHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/a/d/u/v;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Le/a/d/u/v;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Le/a/d/u/v;->c(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/SM2;->verify([B[B[B)Z

    move-result p1

    return p1
.end method
