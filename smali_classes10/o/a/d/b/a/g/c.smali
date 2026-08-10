.class public Lo/a/d/b/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/a/d/b/a/g/c;->a:Ljava/util/Map;

    invoke-static {}, Lo/a/b/q/a;->l()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/a/a/w3/d;->a(Ljava/lang/String;)Lo/a/a/w3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lo/a/d/b/a/g/c;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v2

    invoke-static {v1}, Lo/a/b/q/a;->i(Ljava/lang/String;)Lo/a/a/w3/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Lo/a/b/q/a;->i(Ljava/lang/String;)Lo/a/a/w3/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v0

    sget-object v1, Lo/a/d/b/a/g/c;->a:Ljava/util/Map;

    new-instance v8, Lo/a/f/a/e$f;

    invoke-virtual {v0}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object v2

    invoke-interface {v2}, Lo/a/f/b/a;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lo/a/f/a/e;->w()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lo/a/f/a/e;->p()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/a/f/a/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object p1

    invoke-static {p1}, Lo/a/d/b/a/g/c;->c(Lo/a/f/b/a;)Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Lo/a/f/a/e$f;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lo/a/f/a/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lo/a/d/b/a/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/a/d/b/a/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/f/a/e;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lo/a/d/b/a/g/d;->a([I)[I

    move-result-object p0

    new-instance v0, Lo/a/f/a/e$e;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/a/f/a/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static c(Lo/a/f/b/a;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, Lo/a/f/a/c;->o(Lo/a/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lo/a/f/b/a;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Lo/a/f/b/f;

    invoke-interface {p0}, Lo/a/f/b/f;->c()Lo/a/f/b/e;

    move-result-object p0

    invoke-interface {p0}, Lo/a/f/b/e;->a()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lo/a/h/a;->q([III)[I

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->I([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lo/a/f/b/e;->getDegree()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lo/a/d/b/a/g/c;->b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;

    move-result-object p0

    invoke-static {p0, p1}, Lo/a/d/b/a/g/c;->f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/a/f/a/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/security/spec/EllipticCurve;Lo/a/e/e/d;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    invoke-virtual {p1}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, Lo/a/e/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/a/e/e/b;

    invoke-virtual {v0}, Lo/a/e/e/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lo/a/e/e/c;

    invoke-virtual {p1}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v4, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static h(Ljava/security/spec/ECParameterSpec;)Lo/a/e/e/d;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/c;->b(Ljava/security/spec/EllipticCurve;)Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lo/a/d/b/a/g/c;->f(Lo/a/f/a/e;Ljava/security/spec/ECPoint;)Lo/a/f/a/i;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, Lo/a/e/e/c;

    if-eqz v1, :cond_0

    new-instance v8, Lo/a/e/e/b;

    check-cast p0, Lo/a/e/e/c;

    invoke-virtual {p0}, Lo/a/e/e/c;->c()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lo/a/e/e/b;-><init>(Ljava/lang/String;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, Lo/a/e/e/d;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/a/e/e/d;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static i(Lo/a/a/w3/g;Lo/a/f/a/e;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    invoke-virtual {p0}, Lo/a/a/w3/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/u;

    invoke-static {p0}, Lo/a/d/b/a/g/d;->h(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lo/a/d/b/b/b;

    invoke-interface {v1}, Lo/a/d/b/b/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/w3/i;

    :cond_0
    invoke-virtual {v0}, Lo/a/a/w3/i;->n()[B

    move-result-object v1

    invoke-static {p1, v1}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Lo/a/e/e/c;

    invoke-static {p0}, Lo/a/d/b/a/g/d;->e(Lo/a/a/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object p0

    invoke-static {p0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/a/a/w3/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    invoke-static {p0}, Lo/a/a/w3/i;->l(Ljava/lang/Object;)Lo/a/a/w3/i;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/w3/i;->n()[B

    move-result-object v0

    invoke-static {p1, v0}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v1

    invoke-static {v1}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v1

    invoke-static {v1}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lo/a/a/d3/e;->k(Ljava/lang/Object;)Lo/a/a/d3/e;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/d3/e;->l()Lo/a/a/u;

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

    move-result-object v4

    new-instance v0, Lo/a/e/e/c;

    invoke-virtual {p0}, Lo/a/a/d3/e;->l()Lo/a/a/u;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/d3/b;->g(Lo/a/a/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object p0

    invoke-static {p0}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {p1}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/a/e/e/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static j(Lo/a/a/w3/i;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/a/d/b/a/g/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v2

    invoke-static {v2}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static k(Lo/a/d/b/b/b;Lo/a/a/w3/g;)Lo/a/f/a/e;
    .locals 2

    invoke-interface {p0}, Lo/a/d/b/b/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/w3/g;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/u;->y(Ljava/lang/Object;)Lo/a/a/u;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/a/d/b/a/g/d;->h(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lo/a/d/b/b/b;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/a/a/w3/i;

    :cond_2
    invoke-virtual {v0}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/a/a/w3/g;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lo/a/d/b/b/b;->b()Lo/a/e/e/d;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo/a/a/w3/g;->j()Lo/a/a/y;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    invoke-static {p0}, Lo/a/a/w3/i;->l(Ljava/lang/Object;)Lo/a/a/w3/i;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/u;->y(Ljava/lang/Object;)Lo/a/a/u;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/d3/b;->f(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lo/a/d/b/b/b;Ljava/security/spec/ECParameterSpec;)Lo/a/b/s/o;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/a/d/b/b/b;->b()Lo/a/e/e/d;

    move-result-object p0

    new-instance p1, Lo/a/b/s/o;

    invoke-virtual {p0}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/e/e/d;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lo/a/e/e/d;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lo/a/e/e/d;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/a/b/s/o;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/a/d/b/a/g/c;->h(Ljava/security/spec/ECParameterSpec;)Lo/a/e/e/d;

    move-result-object p1

    invoke-static {p0, p1}, Lo/a/d/b/a/g/d;->g(Lo/a/d/b/b/b;Lo/a/e/e/d;)Lo/a/b/s/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method
