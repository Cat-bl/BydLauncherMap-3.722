.class public Lo/a/d/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lo/a/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lo/a/a/u;

    sget-object v1, Lo/a/a/w3/o;->z3:Lo/a/a/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/a/a/n3/b;->j:Lo/a/a/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/a/a/w3/o;->A3:Lo/a/a/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/a/d/b/a/b/a;->a:[Lo/a/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lo/a/h/d;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lo/a/h/a;->o([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/h/d;-><init>([B)V

    invoke-virtual {v0}, Lo/a/h/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/a/a/u;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lo/a/d/b/a/b/a;->a:[Lo/a/a/u;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Ljava/security/interfaces/DSAParams;)Lo/a/b/s/i;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lo/a/b/s/i;

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lo/a/b/s/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
