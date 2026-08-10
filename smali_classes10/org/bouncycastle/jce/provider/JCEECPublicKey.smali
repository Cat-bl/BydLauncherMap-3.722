.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Lo/a/a/d3/e;

.field private q:Lo/a/f/a/i;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Lo/a/e/e/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {p3}, Lo/a/e/e/d;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lo/a/d/b/a/g/c;->g(Ljava/security/spec/EllipticCurve;Lo/a/e/e/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/e/e/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/e/e/f;->b()Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {p2}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {p2}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/e/e/d;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p2}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->g(Ljava/security/spec/EllipticCurve;Lo/a/e/e/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lo/a/d/b/b/b;

    invoke-interface {p1}, Lo/a/d/b/b/b;->b()Lo/a/e/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {p2}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {v0}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/a/f/a/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lo/a/a/d3/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lo/a/a/d3/e;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/d/b/a/g/c;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lo/a/a/v3/r;)V

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v1

    invoke-static {v1}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lo/a/a/v3/r;)V
    .locals 14

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v1

    sget-object v2, Lo/a/a/d3/a;->m:Lo/a/a/u;

    invoke-virtual {v1, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    const-string v2, "error recovering public key"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/a/a/v3/r;->l()Lo/a/a/c;

    move-result-object p1

    const-string v1, "ECGOST3410"

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lo/a/a/c;->t()[B

    move-result-object p1

    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    check-cast p1, Lo/a/a/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    const/16 v1, 0x41

    new-array v1, v1, [B

    aput-byte v3, v1, v4

    :goto_0
    const/16 v2, 0x20

    if-gt v5, v2, :cond_0

    rsub-int/lit8 v2, v5, 0x20

    aget-byte v2, p1, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v5, 0x20

    rsub-int/lit8 v3, v5, 0x40

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/d3/e;->k(Ljava/lang/Object;)Lo/a/a/d3/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lo/a/a/d3/e;

    invoke-virtual {p1}, Lo/a/a/d3/e;->l()Lo/a/a/u;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/d3/b;->g(Lo/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/e/a;->a(Ljava/lang/String;)Lo/a/e/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/e/e/d;->e()[B

    move-result-object v2

    invoke-static {v0, v2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v0, v1}, Lo/a/f/a/e;->j([B)Lo/a/f/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    new-instance v0, Lo/a/e/e/c;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lo/a/a/d3/e;

    invoke-virtual {v1}, Lo/a/a/d3/e;->l()Lo/a/a/u;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/d3/b;->g(Lo/a/a/u;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object v1

    invoke-static {v1}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v6

    invoke-virtual {p1}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_4

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/w3/g;->i(Ljava/lang/Object;)Lo/a/a/w3/g;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/w3/g;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/u;

    invoke-static {v0}, Lo/a/d/b/a/g/d;->h(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v6

    invoke-virtual {v1}, Lo/a/a/w3/i;->n()[B

    move-result-object v7

    invoke-static {v6, v7}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v10

    new-instance v7, Lo/a/e/e/c;

    invoke-static {v0}, Lo/a/d/b/a/g/d;->e(Lo/a/a/u;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v1}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v7, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lo/a/a/w3/g;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lo/a/d/b/b/b;

    invoke-interface {v0}, Lo/a/d/b/b/b;->b()Lo/a/e/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/w3/i;->l(Ljava/lang/Object;)Lo/a/a/w3/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v6

    invoke-virtual {v0}, Lo/a/a/w3/i;->n()[B

    move-result-object v1

    invoke-static {v6, v1}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v7, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v8

    invoke-static {v8}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v0}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v7, v1, v8, v9, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lo/a/a/v3/r;->l()Lo/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/c;->t()[B

    move-result-object p1

    new-instance v0, Lo/a/a/s1;

    invoke-direct {v0, p1}, Lo/a/a/s1;-><init>([B)V

    aget-byte v1, p1, v4

    if-ne v1, v3, :cond_5

    aget-byte v1, p1, v5

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_5

    aget-byte v1, p1, v4

    const/4 v3, 0x3

    if-eq v1, v4, :cond_4

    aget-byte v1, p1, v4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, Lo/a/a/w3/n;

    invoke-direct {v1}, Lo/a/a/w3/n;-><init>()V

    invoke-virtual {v1, v6}, Lo/a/a/w3/n;->a(Lo/a/f/a/e;)I

    move-result v1

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_5

    :try_start_1
    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/a/a/v;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    new-instance p1, Lo/a/a/w3/k;

    invoke-direct {p1, v6, v0}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/e;Lo/a/a/v;)V

    invoke-virtual {p1}, Lo/a/a/w3/k;->i()Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    :goto_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/r;->k(Ljava/lang/Object;)Lo/a/a/v3/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lo/a/a/v3/r;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public engineGetQ()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    return-object v0
.end method

.method public engineGetSpec()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->h(Ljava/security/spec/ECParameterSpec;)Lo/a/e/e/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lo/a/d/b/b/b;

    invoke-interface {v0}, Lo/a/d/b/b/b;->b()Lo/a/e/e/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/f/a/i;->e(Lo/a/f/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/a/e/e/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lo/a/a/d3/e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lo/a/e/e/c;

    if-eqz v1, :cond_1

    new-instance v1, Lo/a/a/d3/e;

    check-cast v0, Lo/a/e/e/c;

    invoke-virtual {v0}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/d3/b;->h(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v0

    sget-object v2, Lo/a/a/d3/a;->p:Lo/a/a/u;

    invoke-direct {v1, v0, v2}, Lo/a/a/d3/e;-><init>(Lo/a/a/u;Lo/a/a/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;

    move-result-object v2

    new-instance v0, Lo/a/a/w3/i;

    new-instance v3, Lo/a/a/w3/k;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lo/a/d/b/a/g/c;->f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lo/a/a/w3/g;

    invoke-direct {v1, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/w3/i;)V

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {v1}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {v2}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v1, Lo/a/a/v3/r;

    new-instance v2, Lo/a/a/v3/a;

    sget-object v4, Lo/a/a/d3/a;->m:Lo/a/a/u;

    invoke-direct {v2, v4, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v0, Lo/a/a/s1;

    invoke-direct {v0, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lo/a/e/e/c;

    if-eqz v1, :cond_4

    check-cast v0, Lo/a/e/e/c;

    invoke-virtual {v0}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/d;->i(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lo/a/a/u;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lo/a/e/e/c;

    invoke-virtual {v1}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lo/a/a/w3/g;

    invoke-direct {v1, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/u;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Lo/a/a/w3/g;

    sget-object v0, Lo/a/a/q1;->b:Lo/a/a/q1;

    invoke-direct {v1, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/q;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;

    move-result-object v2

    new-instance v0, Lo/a/a/w3/i;

    new-instance v3, Lo/a/a/w3/k;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lo/a/d/b/a/g/c;->f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lo/a/a/w3/g;

    invoke-direct {v1, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/w3/i;)V

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Lo/a/f/a/i;

    move-result-object v0

    iget-boolean v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {v0, v2}, Lo/a/f/a/i;->l(Z)[B

    move-result-object v0

    new-instance v2, Lo/a/a/v3/r;

    new-instance v3, Lo/a/a/v3/a;

    sget-object v4, Lo/a/a/w3/o;->P2:Lo/a/a/u;

    invoke-direct {v3, v4, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    invoke-direct {v2, v3, v0}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;[B)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lo/a/d/b/a/g/f;->e(Lo/a/a/v3/r;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/a/d/b/a/g/c;->h(Ljava/security/spec/ECParameterSpec;)Lo/a/e/e/d;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {v0}, Lo/a/f/a/i;->k()Lo/a/f/a/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/e/e/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {v2}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lo/a/f/a/i;

    invoke-virtual {v2}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
