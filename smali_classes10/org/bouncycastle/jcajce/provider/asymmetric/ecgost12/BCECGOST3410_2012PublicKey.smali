.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient ecPublicKey:Lo/a/b/s/t;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:Lo/a/a/d3/e;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    instance-of p1, v0, Lo/a/b/s/p;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lo/a/b/s/p;

    new-instance p2, Lo/a/a/d3/e;

    invoke-virtual {p1}, Lo/a/b/s/p;->l()Lo/a/a/u;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/b/s/p;->j()Lo/a/a/u;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/b/s/p;->k()Lo/a/a/u;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lo/a/a/d3/e;-><init>(Lo/a/a/u;Lo/a/a/u;Lo/a/a/u;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lo/a/a/d3/e;

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Lo/a/e/e/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;

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
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lo/a/b/s/t;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lo/a/d/b/a/g/c;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lo/a/d/b/a/g/c;->l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lo/a/b/s/t;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lo/a/d/b/a/g/c;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lo/a/d/b/a/g/c;->l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->populateFromPubKeyInfo(Lo/a/a/v3/r;)V

    return-void
.end method

.method public constructor <init>(Lo/a/e/e/f;Lo/a/d/b/b/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/e/e/d;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Lo/a/b/s/t;

    invoke-virtual {p1}, Lo/a/e/e/f;->b()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object v3

    invoke-static {p2, v3}, Lo/a/d/b/a/g/d;->g(Lo/a/d/b/b/b;Lo/a/e/e/d;)Lo/a/b/s/o;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {p1}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/d/b/a/g/c;->g(Ljava/security/spec/EllipticCurve;Lo/a/e/e/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo/a/d/b/b/b;->b()Lo/a/e/e/d;

    move-result-object v0

    new-instance v1, Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/e/e/f;->b()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/e/e/f;->b()Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lo/a/f/a/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/a/d/b/a/g/c;->l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lo/a/a/d3/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lo/a/a/d3/e;

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

.method private extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    new-array v0, p2, [B

    array-length v2, p4

    sub-int v2, p2, v2

    array-length v3, p4

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, v0

    :cond_0
    :goto_0
    if-eq v1, p2, :cond_1

    add-int v0, p3, v1

    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p4, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lo/a/a/v3/r;)V
    .locals 10

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/v3/r;->l()Lo/a/a/c;

    move-result-object v1

    const-string v2, "ECGOST3410-2012"

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Lo/a/a/c;->t()[B

    move-result-object v1

    invoke-static {v1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object v1

    check-cast v1, Lo/a/a/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lo/a/a/v;->v()[B

    move-result-object v1

    const/16 v2, 0x20

    sget-object v3, Lo/a/a/p3/a;->h:Lo/a/a/u;

    invoke-virtual {v0, v3}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    :cond_0
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_1

    sub-int v5, v2, v4

    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    add-int v5, v4, v2

    sub-int v6, v0, v4

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/d3/e;->k(Ljava/lang/Object;)Lo/a/a/d3/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lo/a/a/d3/e;

    invoke-virtual {p1}, Lo/a/a/d3/e;->l()Lo/a/a/u;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/d3/b;->g(Lo/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/e/a;->a(Ljava/lang/String;)Lo/a/e/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/e/e/d;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v1, Lo/a/b/s/t;

    invoke-virtual {v0, v3}, Lo/a/f/a/e;->j([B)Lo/a/f/a/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lo/a/d/b/a/g/d;->g(Lo/a/d/b/b/b;Lo/a/e/e/d;)Lo/a/b/s/o;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    new-instance v0, Lo/a/e/e/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lo/a/a/d3/e;

    invoke-virtual {v1}, Lo/a/a/d3/e;->l()Lo/a/a/u;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/d3/b;->g(Lo/a/a/u;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object v1

    invoke-static {v1}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {p1}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v3/r;->k(Ljava/lang/Object;)Lo/a/a/v3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->populateFromPubKeyInfo(Lo/a/a/v3/r;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lo/a/b/s/t;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    return-object v0
.end method

.method public engineGetSpec()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v2}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/f/a/i;->e(Lo/a/f/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lo/a/e/e/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v1}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x100

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getGostParams()Lo/a/a/d3/e;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v5, v4, Lo/a/e/e/c;

    if-eqz v5, :cond_2

    new-instance v5, Lo/a/a/d3/e;

    check-cast v4, Lo/a/e/e/c;

    invoke-virtual {v4}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/a/a/d3/b;->h(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v4

    if-eqz v2, :cond_1

    sget-object v6, Lo/a/a/p3/a;->d:Lo/a/a/u;

    invoke-direct {v5, v4, v6}, Lo/a/a/d3/e;-><init>(Lo/a/a/u;Lo/a/a/u;)V

    goto :goto_1

    :cond_1
    sget-object v6, Lo/a/a/p3/a;->c:Lo/a/a/u;

    invoke-direct {v5, v4, v6}, Lo/a/a/d3/e;-><init>(Lo/a/a/u;Lo/a/a/u;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-static {v4}, Lo/a/d/b/a/g/c;->b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;

    move-result-object v6

    new-instance v4, Lo/a/a/w3/i;

    new-instance v7, Lo/a/a/w3/k;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v6, v5}, Lo/a/d/b/a/g/c;->f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v5

    iget-boolean v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    invoke-direct {v7, v5, v8}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/i;Z)V

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v5, Lo/a/a/w3/g;

    invoke-direct {v5, v4}, Lo/a/a/w3/g;-><init>(Lo/a/a/w3/i;)V

    :goto_1
    move-object v4, v5

    :cond_3
    const/16 v5, 0x40

    if-eqz v2, :cond_4

    const/16 v2, 0x80

    sget-object v6, Lo/a/a/p3/a;->h:Lo/a/a/u;

    move v11, v5

    move v5, v2

    move v2, v11

    goto :goto_2

    :cond_4
    const/16 v2, 0x20

    sget-object v6, Lo/a/a/p3/a;->g:Lo/a/a/u;

    :goto_2
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0, v7, v5, v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->extractBytes([BIILjava/math/BigInteger;)V

    invoke-direct {p0, v7, v5, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->extractBytes([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance v0, Lo/a/a/v3/r;

    new-instance v1, Lo/a/a/v3/a;

    invoke-direct {v1, v6, v4}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v2, Lo/a/a/s1;

    invoke-direct {v2, v7}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lo/a/d/b/a/g/f;->e(Lo/a/a/v3/r;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getGostParams()Lo/a/a/d3/e;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lo/a/a/d3/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lo/a/e/e/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lo/a/a/d3/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lo/a/e/e/c;

    invoke-virtual {v1}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/d3/b;->h(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v1

    sget-object v2, Lo/a/a/p3/a;->d:Lo/a/a/u;

    invoke-direct {v0, v1, v2}, Lo/a/a/d3/e;-><init>(Lo/a/a/u;Lo/a/a/u;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lo/a/a/d3/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lo/a/e/e/c;

    invoke-virtual {v1}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/d3/b;->h(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v1

    sget-object v2, Lo/a/a/p3/a;->c:Lo/a/a/u;

    invoke-direct {v0, v1, v2}, Lo/a/a/d3/e;-><init>(Lo/a/a/u;Lo/a/a/u;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lo/a/a/d3/e;

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lo/a/a/d3/e;

    return-object v0
.end method

.method public getParameters()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->k()Lo/a/f/a/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lo/a/e/e/d;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v1}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/a/d/b/a/g/d;->m(Ljava/lang/String;Lo/a/f/a/i;Lo/a/e/e/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
