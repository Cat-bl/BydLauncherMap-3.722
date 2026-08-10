.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Lo/a/e/c/b;


# static fields
.field public static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lo/a/d/b/a/g/g;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient publicKey:Lo/a/a/c;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/s;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object p4

    invoke-static {p4}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lo/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lo/a/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/s/s;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lo/a/e/e/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object p4

    invoke-static {p4}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {p4}, Lo/a/e/e/d;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p4}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p4}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p4}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lo/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lo/a/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lo/a/a/o3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->populateFromPrivKeyInfo(Lo/a/a/o3/d;)V

    return-void
.end method

.method public constructor <init>(Lo/a/e/e/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {p1}, Lo/a/e/e/e;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

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

    invoke-virtual {p1}, Lo/a/e/e/a;->a()Lo/a/e/e/d;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/d/b/a/g/c;->g(Ljava/security/spec/EllipticCurve;Lo/a/e/e/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lo/a/a/c;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lo/a/a/c;

    return-void
.end method

.method private getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lo/a/a/c;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v3/r;->k(Ljava/lang/Object;)Lo/a/a/v3/r;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v3/r;->l()Lo/a/a/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private populateFromPrivKeyInfo(Lo/a/a/o3/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/w3/g;->i(Ljava/lang/Object;)Lo/a/a/w3/g;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/w3/g;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/u;->y(Ljava/lang/Object;)Lo/a/a/u;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/d;->h(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/a/a/s3/c;->a(Lo/a/a/u;)Lo/a/b/s/o;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v2

    invoke-virtual {v1}, Lo/a/b/s/o;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lo/a/e/e/c;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v2

    invoke-virtual {v1}, Lo/a/a/w3/i;->n()[B

    move-result-object v3

    invoke-static {v2, v3}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lo/a/e/e/c;

    invoke-static {v0}, Lo/a/d/b/a/g/d;->e(Lo/a/a/u;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/a/a/w3/g;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    instance-of v2, v2, Lo/a/a/p;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/w3/i;->l(Ljava/lang/Object;)Lo/a/a/w3/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/a/w3/i;->n()[B

    move-result-object v2

    invoke-static {v1, v2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v3

    invoke-static {v3}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lo/a/a/s3/d;->l(Ljava/lang/Object;)Lo/a/a/s3/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/s3/d;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo/a/a/s3/d;->m()Lo/a/a/u;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/s3/c;->a(Lo/a/a/u;)Lo/a/b/s/o;

    move-result-object v1

    new-instance v9, Lo/a/e/e/b;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v4

    invoke-virtual {v1}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v5

    invoke-virtual {v1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lo/a/b/s/o;->e()[B

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/a/e/e/b;-><init>(Ljava/lang/String;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lo/a/a/s3/d;->k()Lo/a/a/s3/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/s3/b;->j()[B

    move-result-object v1

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v2

    sget-object v3, Lo/a/a/s3/f;->b:Lo/a/a/u;

    invoke-virtual {v2, v3}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->reverseBytes([B)V

    :cond_5
    invoke-virtual {v0}, Lo/a/a/s3/b;->k()Lo/a/a/s3/a;

    move-result-object v2

    new-instance v11, Lo/a/f/a/e$e;

    invoke-virtual {v2}, Lo/a/a/s3/a;->m()I

    move-result v5

    invoke-virtual {v2}, Lo/a/a/s3/a;->j()I

    move-result v6

    invoke-virtual {v2}, Lo/a/a/s3/a;->k()I

    move-result v7

    invoke-virtual {v2}, Lo/a/a/s3/a;->l()I

    move-result v8

    invoke-virtual {v0}, Lo/a/a/s3/b;->i()Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/a/f/a/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lo/a/a/s3/b;->l()[B

    move-result-object v1

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->reverseBytes([B)V

    :cond_6
    new-instance v9, Lo/a/e/e/d;

    invoke-static {v11, v1}, Lo/a/a/s3/e;->a(Lo/a/f/a/e;[B)Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/a/s3/b;->n()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v9, v11, v1, v0}, Lo/a/e/e/d;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;)V

    :goto_1
    invoke-virtual {v9}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {v9}, Lo/a/e/e/d;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v9}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object v2

    invoke-static {v2}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v9}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual {p1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p1

    instance-of v0, p1, Lo/a/a/p;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lo/a/a/q3/a;->i(Ljava/lang/Object;)Lo/a/a/q3/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/q3/a;->j()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/a/q3/a;->m()Lo/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lo/a/a/c;

    :goto_3
    return-void
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

    invoke-static {p1}, Lo/a/a/o3/d;->j(Ljava/lang/Object;)Lo/a/a/o3/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->populateFromPrivKeyInfo(Lo/a/a/o3/d;)V

    new-instance p1, Lo/a/d/b/a/g/g;

    invoke-direct {p1}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetSpec()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Lo/a/e/e/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBagAttribute(Lo/a/a/u;)Lo/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {v0, p1}, Lo/a/d/b/a/g/g;->getBagAttribute(Lo/a/a/u;)Lo/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {v0}, Lo/a/d/b/a/g/g;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lo/a/e/e/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/a/e/e/c;

    invoke-virtual {v0}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/d;->i(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/a/a/u;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lo/a/e/e/c;

    invoke-virtual {v1}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lo/a/a/w3/g;

    invoke-direct {v1, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/u;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Lo/a/a/w3/g;

    sget-object v0, Lo/a/a/q1;->b:Lo/a/a/q1;

    invoke-direct {v1, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/q;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lo/a/d/b/b/b;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/a/d/b/a/g/d;->k(Lo/a/d/b/b/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;

    move-result-object v4

    new-instance v0, Lo/a/a/w3/i;

    new-instance v5, Lo/a/a/w3/k;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v4, v1}, Lo/a/d/b/a/g/c;->f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    invoke-direct {v5, v1, v3}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lo/a/a/w3/g;

    invoke-direct {v1, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/w3/i;)V

    :goto_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lo/a/d/b/b/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/a/d/b/a/g/d;->k(Lo/a/d/b/b/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lo/a/a/c;

    if-eqz v3, :cond_3

    new-instance v3, Lo/a/a/q3/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lo/a/a/c;

    invoke-direct {v3, v0, v4, v5, v1}, Lo/a/a/q3/a;-><init>(ILjava/math/BigInteger;Lo/a/a/c;Lo/a/a/g;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lo/a/a/q3/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lo/a/a/q3/a;-><init>(ILjava/math/BigInteger;Lo/a/a/g;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    const-string v4, "DSTU4145"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/a/a/o3/d;

    new-instance v4, Lo/a/a/v3/a;

    sget-object v5, Lo/a/a/s3/f;->c:Lo/a/a/u;

    invoke-virtual {v1}, Lo/a/a/w3/g;->d()Lo/a/a/y;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    invoke-virtual {v3}, Lo/a/a/q3/a;->d()Lo/a/a/y;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lo/a/a/o3/d;

    new-instance v4, Lo/a/a/v3/a;

    sget-object v5, Lo/a/a/w3/o;->P2:Lo/a/a/u;

    invoke-virtual {v1}, Lo/a/a/w3/g;->d()Lo/a/a/y;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    invoke-virtual {v3}, Lo/a/a/q3/a;->d()Lo/a/a/y;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    :goto_3
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lo/a/e/e/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/e/e/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lo/a/a/u;Lo/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {v0, p1, p2}, Lo/a/d/b/a/g/g;->setBagAttribute(Lo/a/a/u;Lo/a/a/g;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Lo/a/e/e/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/a/d/b/a/g/d;->l(Ljava/lang/String;Ljava/math/BigInteger;Lo/a/e/e/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
