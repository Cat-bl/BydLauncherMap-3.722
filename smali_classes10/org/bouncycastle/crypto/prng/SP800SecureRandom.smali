.class public Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private drbg:Lo/a/b/t/h/c;

.field private final drbgProvider:Lo/a/b/t/b;

.field private final entropySource:Lo/a/b/t/c;

.field private final predictionResistant:Z

.field private final randomSource:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lo/a/b/t/c;Lo/a/b/t/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lo/a/b/t/c;

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lo/a/b/t/b;

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lo/a/b/t/c;

    invoke-static {v0, p1}, Lo/a/b/t/e;->a(Lo/a/b/t/c;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lo/a/b/t/b;

    invoke-interface {v0}, Lo/a/b/t/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lo/a/b/t/h/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lo/a/b/t/b;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lo/a/b/t/c;

    invoke-interface {v0, v1}, Lo/a/b/t/b;->a(Lo/a/b/t/c;)Lo/a/b/t/h/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lo/a/b/t/h/c;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lo/a/b/t/h/c;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lo/a/b/t/h/c;->a([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lo/a/b/t/h/c;

    invoke-interface {v0, v2}, Lo/a/b/t/h/c;->b([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lo/a/b/t/h/c;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    invoke-interface {v0, p1, v2, v1}, Lo/a/b/t/h/c;->a([B[BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reseed([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lo/a/b/t/h/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lo/a/b/t/b;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lo/a/b/t/c;

    invoke-interface {v0, v1}, Lo/a/b/t/b;->a(Lo/a/b/t/c;)Lo/a/b/t/h/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lo/a/b/t/h/c;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lo/a/b/t/h/c;

    invoke-interface {v0, p1}, Lo/a/b/t/h/c;->b([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
