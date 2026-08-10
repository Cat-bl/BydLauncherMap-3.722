.class public Lo/a/b/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/b;


# instance fields
.field public a:Lo/a/b/s/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/a/b/s/o;Lo/a/b/s/s;Lo/a/b/s/s;Lo/a/b/s/t;Lo/a/b/s/t;Lo/a/b/s/t;)Lo/a/f/a/i;
    .locals 4

    invoke-virtual {p1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v3

    invoke-virtual {p4}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p4

    invoke-static {v3, p4}, Lo/a/f/a/c;->a(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p4

    invoke-virtual {p5}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p5

    invoke-static {v3, p5}, Lo/a/f/a/c;->a(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p5

    invoke-virtual {p6}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p6

    invoke-static {v3, p6}, Lo/a/f/a/c;->a(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p6

    invoke-virtual {p4}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object p4

    invoke-virtual {p4}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object p3

    invoke-virtual {p3}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p5, p2, p6, p1}, Lo/a/f/a/c;->r(Lo/a/f/a/i;Ljava/math/BigInteger;Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo/a/b/e;)V
    .locals 0

    check-cast p1, Lo/a/b/s/j0;

    iput-object p1, p0, Lo/a/b/o/c;->a:Lo/a/b/s/j0;

    return-void
.end method

.method public e(Lo/a/b/e;)Ljava/math/BigInteger;
    .locals 8

    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lo/a/h/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lo/a/b/s/k0;

    iget-object v0, p0, Lo/a/b/o/c;->a:Lo/a/b/s/j0;

    invoke-virtual {v0}, Lo/a/b/s/j0;->c()Lo/a/b/s/s;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/b/s/k0;->b()Lo/a/b/s/t;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/a/b/s/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/b/o/c;->a:Lo/a/b/s/j0;

    invoke-virtual {v0}, Lo/a/b/s/j0;->a()Lo/a/b/s/s;

    move-result-object v4

    iget-object v0, p0, Lo/a/b/o/c;->a:Lo/a/b/s/j0;

    invoke-virtual {v0}, Lo/a/b/s/j0;->b()Lo/a/b/s/t;

    move-result-object v5

    invoke-virtual {p1}, Lo/a/b/s/k0;->b()Lo/a/b/s/t;

    move-result-object v6

    invoke-virtual {p1}, Lo/a/b/s/k0;->a()Lo/a/b/s/t;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lo/a/b/o/c;->a(Lo/a/b/s/o;Lo/a/b/s/s;Lo/a/b/s/s;Lo/a/b/s/t;Lo/a/b/s/t;Lo/a/b/s/t;)Lo/a/f/a/i;

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

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
