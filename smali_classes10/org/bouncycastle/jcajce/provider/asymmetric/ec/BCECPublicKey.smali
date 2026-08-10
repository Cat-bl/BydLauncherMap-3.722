.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient configuration:Lo/a/d/b/b/b;

.field private transient ecPublicKey:Lo/a/b/s/t;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lo/a/d/b/b/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lo/a/b/s/t;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lo/a/d/b/a/g/c;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lo/a/d/b/a/g/c;->l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/a/v3/r;Lo/a/d/b/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lo/a/a/v3/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Ljava/security/spec/ECParameterSpec;Lo/a/d/b/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Lo/a/d/b/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/t;Lo/a/e/e/d;Lo/a/d/b/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p3

    invoke-static {p1, p3}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lo/a/b/s/o;)Ljava/security/spec/ECParameterSpec;

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
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/e/e/f;Lo/a/d/b/b/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

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

    new-instance v0, Lo/a/b/s/t;

    invoke-virtual {p2}, Lo/a/e/e/f;->b()Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {p2}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object v2

    invoke-static {p3, v2}, Lo/a/d/b/a/g/d;->g(Lo/a/d/b/b/b;Lo/a/e/e/d;)Lo/a/b/s/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {p2}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->g(Ljava/security/spec/EllipticCurve;Lo/a/e/e/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lo/a/d/b/b/b;->b()Lo/a/e/e/d;

    move-result-object p1

    new-instance v0, Lo/a/b/s/t;

    invoke-virtual {p1}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {p2}, Lo/a/e/e/f;->b()Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lo/a/e/e/f;->b()Lo/a/f/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/a/f/a/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lo/a/d/b/a/g/c;->l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lo/a/d/b/b/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lo/a/b/s/t;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lo/a/d/b/a/g/c;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lo/a/d/b/a/g/c;->l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

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
    .locals 6

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/w3/g;->i(Ljava/lang/Object;)Lo/a/a/w3/g;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    invoke-static {v1, v0}, Lo/a/d/b/a/g/c;->k(Lo/a/d/b/b/b;Lo/a/a/w3/g;)Lo/a/f/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lo/a/d/b/a/g/c;->i(Lo/a/a/w3/g;Lo/a/f/a/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lo/a/a/v3/r;->l()Lo/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/c;->t()[B

    move-result-object p1

    new-instance v2, Lo/a/a/s1;

    invoke-direct {v2, p1}, Lo/a/a/s1;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    aget-byte v3, p1, v5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_0

    aget-byte v3, p1, v5

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Lo/a/a/w3/n;

    invoke-direct {v3}, Lo/a/a/w3/n;-><init>()V

    invoke-virtual {v3, v1}, Lo/a/a/w3/n;->a(Lo/a/f/a/e;)I

    move-result v3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/a/a/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lo/a/a/w3/k;

    invoke-direct {p1, v1, v2}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/e;Lo/a/a/v;)V

    new-instance v1, Lo/a/b/s/t;

    invoke-virtual {p1}, Lo/a/a/w3/k;->i()Lo/a/f/a/i;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    invoke-static {v2, v0}, Lo/a/d/b/a/g/d;->f(Lo/a/d/b/b/b;Lo/a/a/w3/g;)Lo/a/b/s/o;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lo/a/d/b/b/b;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v3/r;->k(Ljava/lang/Object;)Lo/a/a/v3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lo/a/a/v3/r;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lo/a/b/s/t;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    return-object v0
.end method

.method public engineGetSpec()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->h(Ljava/security/spec/ECParameterSpec;)Lo/a/e/e/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lo/a/d/b/b/b;

    invoke-interface {v0}, Lo/a/d/b/b/b;->b()Lo/a/e/e/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v2}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/f/a/i;->e(Lo/a/f/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lo/a/e/e/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    if-nez v0, :cond_1

    const-string v0, "org.bouncycastle.ec.enable_pc"

    invoke-static {v0}, Lo/a/h/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/w3/o;->P2:Lo/a/a/u;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v0}, Lo/a/d/b/a/c/a;->b(Ljava/security/spec/ECParameterSpec;Z)Lo/a/a/w3/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v2}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/a/f/a/i;->l(Z)[B

    move-result-object v0

    invoke-static {v1, v0}, Lo/a/d/b/a/g/f;->d(Lo/a/a/v3/a;[B)[B

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lo/a/f/a/i;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/a/f/a/i;->k()Lo/a/f/a/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lo/a/e/e/d;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lo/a/b/s/t;

    invoke-virtual {v0}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Lo/a/d/b/a/g/d;->m(Ljava/lang/String;Lo/a/f/a/i;Lo/a/e/e/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
