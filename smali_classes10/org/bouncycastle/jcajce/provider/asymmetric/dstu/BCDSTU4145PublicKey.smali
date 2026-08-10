.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Lo/a/a/s3/d;

.field private transient ecPublicKey:Lo/a/b/s/t;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Lo/a/e/e/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p3

    invoke-static {p1, p3}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {p3}, Lo/a/e/e/d;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lo/a/d/b/a/g/c;->g(Ljava/security/spec/EllipticCurve;Lo/a/e/e/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lo/a/b/s/t;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/d/b/a/g/c;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lo/a/d/b/a/g/c;->l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lo/a/a/v3/r;)V

    return-void
.end method

.method public constructor <init>(Lo/a/e/e/f;Lo/a/d/b/b/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

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

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {p1}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/d/b/a/g/c;->g(Ljava/security/spec/EllipticCurve;Lo/a/e/e/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

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

.method private populateFromPubKeyInfo(Lo/a/a/v3/r;)V
    .locals 14

    invoke-virtual {p1}, Lo/a/a/v3/r;->l()Lo/a/a/c;

    move-result-object v0

    const-string v1, "DSTU4145"

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lo/a/a/c;->t()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v1

    sget-object v2, Lo/a/a/s3/f;->b:Lo/a/a/u;

    invoke-virtual {v1, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_0
    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v3

    instance-of v3, v3, Lo/a/a/p;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Lo/a/a/w3/i;->l(Ljava/lang/Object;)Lo/a/a/w3/i;

    move-result-object p1

    new-instance v1, Lo/a/e/e/d;

    invoke-virtual {p1}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v6

    invoke-virtual {p1}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v7

    invoke-virtual {p1}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Lo/a/a/w3/i;->n()[B

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/a/e/e/d;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Lo/a/a/s3/d;->l(Ljava/lang/Object;)Lo/a/a/s3/d;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    invoke-virtual {v1}, Lo/a/a/s3/d;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    invoke-virtual {p1}, Lo/a/a/s3/d;->m()Lo/a/a/u;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/s3/c;->a(Lo/a/a/u;)Lo/a/b/s/o;

    move-result-object v1

    new-instance v2, Lo/a/e/e/b;

    invoke-virtual {p1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v7

    invoke-virtual {v1}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v8

    invoke-virtual {v1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1}, Lo/a/b/s/o;->e()[B

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/a/e/e/b;-><init>(Ljava/lang/String;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    invoke-virtual {v1}, Lo/a/a/s3/d;->k()Lo/a/a/s3/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/s3/b;->j()[B

    move-result-object v3

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_3
    invoke-virtual {v1}, Lo/a/a/s3/b;->k()Lo/a/a/s3/a;

    move-result-object v5

    new-instance v13, Lo/a/f/a/e$e;

    invoke-virtual {v5}, Lo/a/a/s3/a;->m()I

    move-result v7

    invoke-virtual {v5}, Lo/a/a/s3/a;->j()I

    move-result v8

    invoke-virtual {v5}, Lo/a/a/s3/a;->k()I

    move-result v9

    invoke-virtual {v5}, Lo/a/a/s3/a;->l()I

    move-result v10

    invoke-virtual {v1}, Lo/a/a/s3/b;->i()Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lo/a/f/a/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lo/a/a/s3/b;->l()[B

    move-result-object v3

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_4
    new-instance p1, Lo/a/e/e/d;

    invoke-static {v13, v3}, Lo/a/a/s3/e;->a(Lo/a/f/a/e;[B)Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {v1}, Lo/a/a/s3/b;->n()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v13, v2, v1}, Lo/a/e/e/d;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;)V

    move-object v1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v2

    invoke-virtual {v1}, Lo/a/e/e/d;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object p1

    invoke-static {p1}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    invoke-virtual {p1}, Lo/a/a/s3/d;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    invoke-virtual {p1}, Lo/a/a/s3/d;->m()Lo/a/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lo/a/e/e/c;

    invoke-virtual {v1}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p1, v7, v8, v3, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lo/a/d/b/a/g/c;->j(Lo/a/a/w3/i;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance p1, Lo/a/b/s/t;

    invoke-static {v2, v0}, Lo/a/a/s3/e;->a(Lo/a/f/a/e;[B)Lo/a/f/a/i;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, Lo/a/d/b/a/g/c;->l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lo/a/a/v3/r;)V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lo/a/b/s/t;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    return-object v0
.end method

.method public engineGetSpec()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v2}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/f/a/i;->e(Lo/a/f/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lo/a/e/e/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lo/a/e/e/c;

    if-eqz v1, :cond_1

    new-instance v0, Lo/a/a/s3/d;

    new-instance v1, Lo/a/a/u;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lo/a/e/e/c;

    invoke-virtual {v2}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/a/a/s3/d;-><init>(Lo/a/a/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;

    move-result-object v2

    new-instance v0, Lo/a/a/w3/i;

    new-instance v3, Lo/a/a/w3/k;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lo/a/d/b/a/g/c;->f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lo/a/a/w3/g;

    invoke-direct {v1, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/w3/i;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v1}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/s3/e;->b(Lo/a/f/a/i;)[B

    move-result-object v1

    :try_start_0
    new-instance v2, Lo/a/a/v3/r;

    new-instance v3, Lo/a/a/v3/a;

    sget-object v4, Lo/a/a/s3/f;->c:Lo/a/a/u;

    invoke-direct {v3, v4, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v0, Lo/a/a/s1;

    invoke-direct {v0, v1}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v2, v3, v0}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lo/a/d/b/a/g/f;->e(Lo/a/a/v3/r;)[B

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

.method public getParameters()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lo/a/f/a/i;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/a/f/a/i;->k()Lo/a/f/a/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lo/a/a/s3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/a/a/s3/d;->i()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/a/a/s3/d;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lo/a/e/e/d;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v1}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/a/d/b/a/g/d;->m(Ljava/lang/String;Lo/a/f/a/i;Lo/a/e/e/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
