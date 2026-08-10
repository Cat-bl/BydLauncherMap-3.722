.class public Lo/a/d/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PublicKey;)Lo/a/b/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetKeyParameters()Lo/a/b/s/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/a/d/b/a/g/d;->d(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/security/spec/ECParameterSpec;Z)Lo/a/a/w3/g;
    .locals 7

    instance-of v0, p0, Lo/a/e/e/c;

    if-eqz v0, :cond_1

    check-cast p0, Lo/a/e/e/c;

    invoke-virtual {p0}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/d/b/a/g/d;->i(Ljava/lang/String;)Lo/a/a/u;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lo/a/a/u;

    invoke-virtual {p0}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lo/a/a/w3/g;

    invoke-direct {p0, p1}, Lo/a/a/w3/g;-><init>(Lo/a/a/u;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lo/a/a/w3/g;

    sget-object p1, Lo/a/a/q1;->b:Lo/a/a/q1;

    invoke-direct {p0, p1}, Lo/a/a/w3/g;-><init>(Lo/a/a/q;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;

    move-result-object v2

    new-instance v0, Lo/a/a/w3/i;

    new-instance v3, Lo/a/a/w3/k;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lo/a/d/b/a/g/c;->f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/i;Z)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lo/a/a/w3/g;

    invoke-direct {p0, v0}, Lo/a/a/w3/g;-><init>(Lo/a/a/w3/i;)V

    :goto_0
    return-object p0
.end method
