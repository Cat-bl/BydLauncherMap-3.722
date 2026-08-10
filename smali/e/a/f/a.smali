.class public Le/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/a/w3/i;)Lo/a/b/s/o;
    .locals 4

    new-instance v0, Lo/a/b/s/o;

    invoke-virtual {p0}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/a/b/s/o;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static b(Ljava/security/PrivateKey;)Lo/a/b/s/s;
    .locals 0

    invoke-static {p0}, Le/a/f/c;->g(Ljava/security/PrivateKey;)Lo/a/b/s/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/PublicKey;)Lo/a/b/s/t;
    .locals 0

    invoke-static {p0}, Le/a/f/c;->k(Ljava/security/PublicKey;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lo/a/b/s/s;
    .locals 0

    invoke-static {p0}, Le/a/f/c;->o(Ljava/lang/String;)Lo/a/b/s/s;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Lo/a/b/s/s;
    .locals 0

    invoke-static {p0}, Le/a/f/c;->p([B)Lo/a/b/s/s;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lo/a/b/s/t;
    .locals 0

    invoke-static {p0, p1}, Le/a/f/c;->q(Ljava/lang/String;Ljava/lang/String;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method

.method public static g([B[B)Lo/a/b/s/t;
    .locals 0

    invoke-static {p0, p1}, Le/a/f/c;->s([B[B)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method
