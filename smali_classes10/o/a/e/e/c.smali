.class public Lo/a/e/e/c;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lo/a/e/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lo/a/e/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/a/e/e/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lo/a/e/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/a/e/e/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lo/a/e/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-static {p2, p6}, Lo/a/e/e/c;->a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lo/a/d/b/a/g/c;->d(Lo/a/f/a/i;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lo/a/e/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lo/a/f/a/e;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object v0

    invoke-static {v0}, Lo/a/e/e/c;->b(Lo/a/f/b/a;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static b(Lo/a/f/b/a;)Ljava/security/spec/ECField;
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


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/c;->a:Ljava/lang/String;

    return-object v0
.end method
