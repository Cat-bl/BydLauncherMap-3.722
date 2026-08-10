.class public Lo/a/b/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/d;


# instance fields
.field public final g:Lo/a/b/u/b;

.field public final h:Lo/a/b/i;

.field public final i:Lo/a/b/u/a;

.field public j:Lo/a/b/s/o;

.field public k:Lo/a/f/a/i;

.field public l:Lo/a/b/s/q;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo/a/b/u/f;->a:Lo/a/b/u/f;

    new-instance v1, Lo/a/b/p/m;

    invoke-direct {v1}, Lo/a/b/p/m;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/a/b/u/e;-><init>(Lo/a/b/u/a;Lo/a/b/i;)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/i;)V
    .locals 1

    sget-object v0, Lo/a/b/u/f;->a:Lo/a/b/u/f;

    invoke-direct {p0, v0, p1}, Lo/a/b/u/e;-><init>(Lo/a/b/u/a;Lo/a/b/i;)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/u/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/b/u/d;

    invoke-direct {v0}, Lo/a/b/u/d;-><init>()V

    iput-object v0, p0, Lo/a/b/u/e;->g:Lo/a/b/u/b;

    iput-object p1, p0, Lo/a/b/u/e;->i:Lo/a/b/u/a;

    new-instance p1, Lo/a/b/p/m;

    invoke-direct {p1}, Lo/a/b/p/m;-><init>()V

    iput-object p1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    return-void
.end method

.method public constructor <init>(Lo/a/b/u/a;Lo/a/b/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/b/u/d;

    invoke-direct {v0}, Lo/a/b/u/d;-><init>()V

    iput-object v0, p0, Lo/a/b/u/e;->g:Lo/a/b/u/b;

    iput-object p1, p0, Lo/a/b/u/e;->i:Lo/a/b/u/a;

    iput-object p2, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    return-void
.end method


# virtual methods
.method public final a(Lo/a/b/i;Lo/a/f/a/f;)V
    .locals 2

    invoke-virtual {p2}, Lo/a/f/a/f;->e()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/b/i;->update([BII)V

    return-void
.end method

.method public final b(Lo/a/b/i;[B)V
    .locals 2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lo/a/b/i;->b(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/a/b/i;->b(B)V

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/b/i;->update([BII)V

    return-void
.end method

.method public c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 1

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public d()Lo/a/f/a/h;
    .locals 1

    new-instance v0, Lo/a/f/a/k;

    invoke-direct {v0}, Lo/a/f/a/k;-><init>()V

    return-object v0
.end method

.method public final e()[B
    .locals 3

    iget-object v0, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    invoke-interface {v0}, Lo/a/b/i;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/a/b/i;->a([BI)I

    invoke-virtual {p0}, Lo/a/b/u/e;->i()V

    return-object v0
.end method

.method public f()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/b/u/e;->e()[B

    move-result-object v0

    iget-object v1, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/a/b/u/e;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/a/b/u/e;->l:Lo/a/b/s/q;

    check-cast v2, Lo/a/b/s/s;

    invoke-virtual {v2}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/b/u/e;->d()Lo/a/f/a/h;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lo/a/b/u/e;->g:Lo/a/b/u/b;

    invoke-interface {v4}, Lo/a/b/u/b;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v5}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lo/a/f/a/h;->a(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lo/a/f/a/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, Lo/a/h/b;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/a/b/u/e;->i:Lo/a/b/u/a;

    iget-object v1, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1, v5, v4}, Lo/a/b/u/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g([B)[B
    .locals 2

    iget-object v0, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    invoke-interface {v0}, Lo/a/b/i;->reset()V

    iget-object v0, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    invoke-virtual {p0, v0, p1}, Lo/a/b/u/e;->b(Lo/a/b/i;[B)V

    iget-object p1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    iget-object v0, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/a/b/u/e;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object p1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    iget-object v0, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/a/b/u/e;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object p1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    iget-object v0, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v0}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/a/b/u/e;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object p1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    iget-object v0, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v0}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/a/b/u/e;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object p1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    iget-object v0, p0, Lo/a/b/u/e;->k:Lo/a/f/a/i;

    invoke-virtual {v0}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/a/b/u/e;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object p1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    iget-object v0, p0, Lo/a/b/u/e;->k:Lo/a/f/a/i;

    invoke-virtual {v0}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/a/b/u/e;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object p1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    invoke-interface {p1}, Lo/a/b/i;->d()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/a/b/i;->a([BI)I

    return-object p1
.end method

.method public h(ZLo/a/b/e;)V
    .locals 4

    instance-of v0, p2, Lo/a/b/s/l0;

    if-eqz v0, :cond_1

    check-cast p2, Lo/a/b/s/l0;

    invoke-virtual {p2}, Lo/a/b/s/l0;->b()Lo/a/b/e;

    move-result-object v0

    invoke-virtual {p2}, Lo/a/b/s/l0;->a()[B

    move-result-object p2

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, Lo/a/b/s/n0;

    if-eqz p1, :cond_2

    check-cast p2, Lo/a/b/s/n0;

    invoke-virtual {p2}, Lo/a/b/s/n0;->a()Lo/a/b/e;

    move-result-object p1

    check-cast p1, Lo/a/b/s/q;

    iput-object p1, p0, Lo/a/b/u/e;->l:Lo/a/b/s/q;

    invoke-virtual {p1}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object p1

    iput-object p1, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    iget-object v1, p0, Lo/a/b/u/e;->g:Lo/a/b/u/b;

    invoke-virtual {p1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lo/a/b/s/n0;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lo/a/b/u/b;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lo/a/b/s/q;

    iput-object p2, p0, Lo/a/b/u/e;->l:Lo/a/b/s/q;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object p1

    iput-object p1, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    iget-object p2, p0, Lo/a/b/u/e;->g:Lo/a/b/u/b;

    invoke-virtual {p1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lo/a/b/f;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lo/a/b/u/b;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {p0}, Lo/a/b/u/e;->d()Lo/a/f/a/h;

    move-result-object p1

    iget-object p2, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {p2}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object p2

    iget-object v1, p0, Lo/a/b/u/e;->l:Lo/a/b/s/q;

    check-cast v1, Lo/a/b/s/s;

    invoke-virtual {v1}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lo/a/f/a/h;->a(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, Lo/a/b/s/q;

    iput-object p2, p0, Lo/a/b/u/e;->l:Lo/a/b/s/q;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object p1

    iput-object p1, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    iget-object p1, p0, Lo/a/b/u/e;->l:Lo/a/b/s/q;

    check-cast p1, Lo/a/b/s/t;

    invoke-virtual {p1}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lo/a/b/u/e;->k:Lo/a/f/a/i;

    invoke-virtual {p0, v0}, Lo/a/b/u/e;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/b/u/e;->m:[B

    iget-object p2, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p2, p1, v0, v1}, Lo/a/b/i;->update([BII)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    invoke-interface {v0}, Lo/a/b/i;->reset()V

    iget-object v0, p0, Lo/a/b/u/e;->m:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lo/a/b/i;->update([BII)V

    :cond_0
    return-void
.end method

.method public j([BII)V
    .locals 1

    iget-object v0, p0, Lo/a/b/u/e;->h:Lo/a/b/i;

    invoke-interface {v0, p1, p2, p3}, Lo/a/b/i;->update([BII)V

    return-void
.end method

.method public final k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-object v0, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/a/b/u/e;->e()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/a/b/u/e;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lo/a/f/a/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lo/a/b/u/e;->l:Lo/a/b/s/q;

    check-cast v4, Lo/a/b/s/t;

    invoke-virtual {v4}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v4

    iget-object v5, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v5}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v5

    invoke-static {v5, p2, v4, v2}, Lo/a/f/a/c;->r(Lo/a/f/a/i;Ljava/math/BigInteger;Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lo/a/f/a/i;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public l([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/a/b/u/e;->i:Lo/a/b/u/a;

    iget-object v2, p0, Lo/a/b/u/e;->j:Lo/a/b/s/o;

    invoke-virtual {v2}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lo/a/b/u/a;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lo/a/b/u/e;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
