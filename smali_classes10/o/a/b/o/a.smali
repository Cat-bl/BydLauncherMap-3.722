.class public Lo/a/b/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/b;


# instance fields
.field public a:Lo/a/b/s/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lo/a/b/e;)V
    .locals 0

    check-cast p1, Lo/a/b/s/s;

    iput-object p1, p0, Lo/a/b/o/a;->a:Lo/a/b/s/s;

    return-void
.end method

.method public e(Lo/a/b/e;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Lo/a/b/s/t;

    iget-object v0, p0, Lo/a/b/o/a;->a:Lo/a/b/s/s;

    invoke-virtual {v0}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/b/s/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lo/a/b/o/a;->a:Lo/a/b/s/s;

    invoke-virtual {v2}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/f/a/c;->a(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lo/a/f/a/i;->y(Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDHC public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
