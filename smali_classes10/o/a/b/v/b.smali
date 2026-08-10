.class public Lo/a/b/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/a/b/v/b;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/a/b0;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    instance-of v2, v2, Lo/a/a/p;

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lo/a/b/s/a;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    instance-of v0, p0, Lo/a/b/s/q0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/a/b/v/d;->a(Lo/a/b/s/a;)Lo/a/a/o3/d;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p0

    invoke-interface {p0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/s;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lo/a/b/s/s;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/a/b/v/d;->a(Lo/a/b/s/a;)Lo/a/a/o3/d;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p0

    invoke-interface {p0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/s;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lo/a/b/s/j;

    if-eqz v0, :cond_2

    check-cast p0, Lo/a/b/s/j;

    invoke-virtual {p0}, Lo/a/b/s/h;->b()Lo/a/b/s/i;

    move-result-object v0

    new-instance v1, Lo/a/a/h;

    invoke-direct {v1}, Lo/a/a/h;-><init>()V

    new-instance v2, Lo/a/a/p;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/b/s/i;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/b/s/i;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/b/s/i;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    invoke-virtual {v0}, Lo/a/b/s/i;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/b/s/j;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lo/a/b/s/i;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lo/a/a/p;

    invoke-direct {v2, v0}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v0, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/b/s/j;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :try_start_0
    new-instance p0, Lo/a/a/w1;

    invoke-direct {p0, v1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {p0}, Lo/a/a/s;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lo/a/b/s/u;

    if-eqz v0, :cond_3

    check-cast p0, Lo/a/b/s/u;

    invoke-virtual {p0}, Lo/a/b/s/u;->b()Lo/a/b/s/v;

    move-result-object v0

    new-instance v1, Lo/a/b/v/f;

    invoke-direct {v1}, Lo/a/b/v/f;-><init>()V

    sget-object v2, Lo/a/b/v/b;->a:[B

    invoke-virtual {v1, v2}, Lo/a/b/v/f;->g([B)V

    const-string v2, "none"

    invoke-virtual {v1, v2}, Lo/a/b/v/f;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/a/b/v/f;->h(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lo/a/b/v/f;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/a/b/v/f;->d(I)V

    invoke-static {v0}, Lo/a/b/v/c;->a(Lo/a/b/s/a;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/a/b/v/f;->f([B)V

    new-instance v3, Lo/a/b/v/f;

    invoke-direct {v3}, Lo/a/b/v/f;-><init>()V

    invoke-static {}, Lo/a/b/f;->b()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/a/b/v/f;->d(I)V

    invoke-virtual {v3, v4}, Lo/a/b/v/f;->d(I)V

    const-string v4, "ssh-ed25519"

    invoke-virtual {v3, v4}, Lo/a/b/v/f;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/a/b/s/v;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/a/b/v/f;->f([B)V

    invoke-virtual {p0}, Lo/a/b/s/u;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/a/h/a;->m([B[B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/a/b/v/f;->f([B)V

    invoke-virtual {v3, v2}, Lo/a/b/v/f;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/a/b/v/f;->b()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/a/b/v/f;->f([B)V

    invoke-virtual {v1}, Lo/a/b/v/f;->a()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Lo/a/b/s/a;
    .locals 10

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v4, :cond_0

    invoke-static {p0}, Lo/a/b/v/b;->a(Lo/a/a/b0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lo/a/h/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lo/a/b/s/j;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lo/a/b/s/i;

    invoke-virtual {p0, v2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    check-cast v2, Lo/a/a/p;

    invoke-virtual {v2}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v5}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v4

    check-cast v4, Lo/a/a/p;

    invoke-virtual {v4}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v6}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p0

    check-cast p0, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v4, p0}, Lo/a/b/s/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v1}, Lo/a/b/s/j;-><init>(Ljava/math/BigInteger;Lo/a/b/s/i;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lo/a/b/v/b;->a(Lo/a/a/b0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lo/a/h/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lo/a/a/o3/e;->l(Ljava/lang/Object;)Lo/a/a/o3/e;

    move-result-object p0

    new-instance v9, Lo/a/b/s/q0;

    invoke-virtual {p0}, Lo/a/a/o3/e;->m()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/o3/e;->q()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/a/o3/e;->p()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lo/a/a/o3/e;->n()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lo/a/a/o3/e;->o()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lo/a/a/o3/e;->j()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lo/a/a/o3/e;->k()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lo/a/a/o3/e;->i()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/a/b/s/q0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v3, v9

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v6}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    instance-of v0, v0, Lo/a/a/h0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    instance-of v0, v0, Lo/a/a/h0;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lo/a/a/q3/a;->i(Ljava/lang/Object;)Lo/a/a/q3/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/q3/a;->l()Lo/a/a/s;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/u;->y(Ljava/lang/Object;)Lo/a/a/u;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/w3/d;->b(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object v1

    new-instance v3, Lo/a/b/s/s;

    invoke-virtual {p0}, Lo/a/a/q3/a;->j()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lo/a/b/s/r;

    invoke-direct {v2, v0, v1}, Lo/a/b/s/r;-><init>(Lo/a/a/u;Lo/a/a/w3/i;)V

    invoke-direct {v3, p0, v2}, Lo/a/b/s/s;-><init>(Ljava/math/BigInteger;Lo/a/b/s/o;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lo/a/b/v/e;

    sget-object v4, Lo/a/b/v/b;->a:[B

    invoke-direct {v1, v4, p0}, Lo/a/b/v/e;-><init>([B[B)V

    invoke-virtual {v1}, Lo/a/b/v/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "none"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Lo/a/b/v/e;->h()V

    invoke-virtual {v1}, Lo/a/b/v/e;->h()V

    invoke-virtual {v1}, Lo/a/b/v/e;->g()I

    move-result p0

    if-ne p0, v2, :cond_d

    invoke-virtual {v1}, Lo/a/b/v/e;->c()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/b/v/c;->c([B)Lo/a/b/s/a;

    invoke-virtual {v1}, Lo/a/b/v/e;->d()[B

    move-result-object p0

    invoke-virtual {v1}, Lo/a/b/v/e;->a()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lo/a/b/v/e;

    invoke-direct {v1, p0}, Lo/a/b/v/e;-><init>([B)V

    invoke-virtual {v1}, Lo/a/b/v/e;->g()I

    move-result p0

    invoke-virtual {v1}, Lo/a/b/v/e;->g()I

    move-result v4

    if-ne p0, v4, :cond_b

    invoke-virtual {v1}, Lo/a/b/v/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ssh-ed25519"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lo/a/b/v/e;->c()[B

    invoke-virtual {v1}, Lo/a/b/v/e;->c()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    new-instance v3, Lo/a/b/s/u;

    invoke-direct {v3, p0, v0}, Lo/a/b/s/u;-><init>([BI)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lo/a/b/v/e;->c()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/a/a/l3/a;->c(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lo/a/b/v/e;->c()[B

    invoke-virtual {v1}, Lo/a/b/v/e;->c()[B

    move-result-object v3

    new-instance v4, Lo/a/b/s/s;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lo/a/b/s/r;

    invoke-direct {v2, v0, p0}, Lo/a/b/s/r;-><init>(Lo/a/a/u;Lo/a/a/w3/i;)V

    invoke-direct {v4, v5, v2}, Lo/a/b/s/s;-><init>(Ljava/math/BigInteger;Lo/a/b/s/o;)V

    move-object v3, v4

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curve not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OID not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lo/a/b/v/e;->h()V

    invoke-virtual {v1}, Lo/a/b/v/e;->a()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
