.class public Le/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/security/spec/KeySpec;
    .locals 1

    new-instance v0, Lo/a/d/c/g;

    invoke-direct {v0, p0}, Lo/a/d/c/g;-><init>([B)V

    return-object v0
.end method

.method public static b([B)Ljava/security/spec/KeySpec;
    .locals 1

    new-instance v0, Lo/a/d/c/h;

    invoke-direct {v0, p0}, Lo/a/d/c/h;-><init>([B)V

    return-object v0
.end method

.method public static c([B)Lo/a/b/s/s;
    .locals 1

    const-string/jumbo v0, "sm2"

    :try_start_0
    invoke-static {p0}, Le/a/f/c;->p([B)Lo/a/b/s/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {v0, p0}, Le/a/f/d;->n(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p0}, Le/a/f/c;->a([B)Ljava/security/spec/KeySpec;

    move-result-object p0

    invoke-static {v0, p0}, Le/a/f/d;->m(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Le/a/f/c;->g(Ljava/security/PrivateKey;)Lo/a/b/s/s;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lo/a/b/s/t;
    .locals 1

    const-string/jumbo v0, "sm2"

    :try_start_0
    invoke-static {p0}, Le/a/f/c;->r([B)Lo/a/b/s/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {v0, p0}, Le/a/f/d;->p(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p0}, Le/a/f/c;->b([B)Ljava/security/spec/KeySpec;

    move-result-object p0

    invoke-static {v0, p0}, Le/a/f/d;->o(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Le/a/f/c;->k(Ljava/security/PublicKey;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/a/b/s/o;)Lo/a/b/s/s;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lo/a/h/b;->f([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/f/c;->f(Ljava/math/BigInteger;Lo/a/b/s/o;)Lo/a/b/s/s;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/math/BigInteger;Lo/a/b/s/o;)Lo/a/b/s/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo/a/b/s/s;

    invoke-direct {v0, p0, p1}, Lo/a/b/s/s;-><init>(Ljava/math/BigInteger;Lo/a/b/s/o;)V

    return-object v0
.end method

.method public static g(Ljava/security/PrivateKey;)Lo/a/b/s/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/a/d/b/a/g/d;->c(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object p0

    check-cast p0, Lo/a/b/s/s;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h([BLo/a/b/s/o;)Lo/a/b/s/s;
    .locals 0

    invoke-static {p0}, Lo/a/h/b;->f([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/f/c;->f(Ljava/math/BigInteger;Lo/a/b/s/o;)Lo/a/b/s/s;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lo/a/b/s/o;)Lo/a/b/s/t;
    .locals 0

    invoke-static {p0}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/a/f/c;->n([B[BLo/a/b/s/o;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/b/s/o;)Lo/a/b/s/t;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/a/f/a/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p0

    invoke-static {p0, p2}, Le/a/f/c;->l(Lo/a/f/a/i;Lo/a/b/s/o;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/security/PublicKey;)Lo/a/b/s/t;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/a/d/b/a/g/d;->d(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p0

    check-cast p0, Lo/a/b/s/t;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Lo/a/f/a/i;Lo/a/b/s/o;)Lo/a/b/s/t;
    .locals 1

    new-instance v0, Lo/a/b/s/t;

    invoke-direct {v0, p0, p1}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    return-object v0
.end method

.method public static m([BLo/a/b/s/o;)Lo/a/b/s/t;
    .locals 1

    invoke-virtual {p1}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/a/f/a/e;->j([B)Lo/a/f/a/i;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/f/c;->l(Lo/a/f/a/i;Lo/a/b/s/o;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method

.method public static n([B[BLo/a/b/s/o;)Lo/a/b/s/t;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/a/h/b;->f([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lo/a/h/b;->f([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/a/f/c;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/b/s/o;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lo/a/b/s/s;
    .locals 1

    sget-object v0, Le/a/f/g;->a:Lo/a/b/s/o;

    invoke-static {p0, v0}, Le/a/f/c;->e(Ljava/lang/String;Lo/a/b/s/o;)Lo/a/b/s/s;

    move-result-object p0

    return-object p0
.end method

.method public static p([B)Lo/a/b/s/s;
    .locals 1

    sget-object v0, Le/a/f/g;->a:Lo/a/b/s/o;

    invoke-static {p0, v0}, Le/a/f/c;->h([BLo/a/b/s/o;)Lo/a/b/s/s;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Lo/a/b/s/t;
    .locals 1

    sget-object v0, Le/a/f/g;->a:Lo/a/b/s/o;

    invoke-static {p0, p1, v0}, Le/a/f/c;->i(Ljava/lang/String;Ljava/lang/String;Lo/a/b/s/o;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Lo/a/b/s/t;
    .locals 1

    sget-object v0, Le/a/f/g;->a:Lo/a/b/s/o;

    invoke-static {p0, v0}, Le/a/f/c;->m([BLo/a/b/s/o;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method

.method public static s([B[B)Lo/a/b/s/t;
    .locals 1

    sget-object v0, Le/a/f/g;->a:Lo/a/b/s/o;

    invoke-static {p0, p1, v0}, Le/a/f/c;->n([B[BLo/a/b/s/o;)Lo/a/b/s/t;

    move-result-object p0

    return-object p0
.end method
