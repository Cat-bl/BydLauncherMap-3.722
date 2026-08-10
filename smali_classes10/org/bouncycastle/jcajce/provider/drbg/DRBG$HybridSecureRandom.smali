.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridSecureRandom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;
    }
.end annotation


# instance fields
.field private final baseRandom:Ljava/security/SecureRandom;

.field private final drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    new-instance v2, Lo/a/b/t/f;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$a;

    invoke-direct {v3, p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$a;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V

    invoke-direct {v2, v3}, Lo/a/b/t/f;-><init>(Lo/a/b/t/d;)V

    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/a/b/t/f;->e([B)Lo/a/b/t/f;

    move-result-object v2

    new-instance v3, Lo/a/b/r/a;

    new-instance v4, Lo/a/b/p/j;

    invoke-direct {v4}, Lo/a/b/p/j;-><init>()V

    invoke-direct {v3, v4}, Lo/a/b/r/a;-><init>(Lo/a/b/i;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lo/a/b/t/f;->b(Lo/a/b/k;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    return-void
.end method

.method public static synthetic access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 2

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->reseed([B)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public setSeed(J)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->setSeed([B)V

    :cond_0
    return-void
.end method
