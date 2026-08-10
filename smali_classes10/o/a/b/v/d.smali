.class public Lo/a/b/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lo/a/b/v/d;->a:Ljava/util/Set;

    sget-object v1, Lo/a/a/d3/a;->x:Lo/a/a/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/a/b/v/d;->a:Ljava/util/Set;

    sget-object v1, Lo/a/a/d3/a;->y:Lo/a/a/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/a/b/v/d;->a:Ljava/util/Set;

    sget-object v1, Lo/a/a/d3/a;->z:Lo/a/a/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/a/b/v/d;->a:Ljava/util/Set;

    sget-object v1, Lo/a/a/d3/a;->A:Lo/a/a/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/a/b/v/d;->a:Ljava/util/Set;

    sget-object v1, Lo/a/a/d3/a;->B:Lo/a/a/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/b/s/a;)Lo/a/a/o3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/a/b/v/d;->b(Lo/a/b/s/a;Lo/a/a/c0;)Lo/a/a/o3/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/a/b/s/a;Lo/a/a/c0;)Lo/a/a/o3/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lo/a/b/s/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/b/s/q0;

    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/o3/c;->I:Lo/a/a/u;

    sget-object v3, Lo/a/a/q1;->b:Lo/a/a/q1;

    invoke-direct {v1, v2, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v2, Lo/a/a/o3/e;

    invoke-virtual {p0}, Lo/a/b/s/p0;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lo/a/b/s/q0;->h()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lo/a/b/s/p0;->b()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lo/a/b/s/q0;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lo/a/b/s/q0;->i()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Lo/a/b/s/q0;->e()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Lo/a/b/s/q0;->f()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Lo/a/b/s/q0;->j()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/a/a/o3/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lo/a/b/s/j;

    if-eqz v0, :cond_1

    check-cast p0, Lo/a/b/s/j;

    invoke-virtual {p0}, Lo/a/b/s/h;->b()Lo/a/b/s/i;

    move-result-object v0

    new-instance v1, Lo/a/a/o3/d;

    new-instance v2, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/w3/o;->z3:Lo/a/a/u;

    new-instance v4, Lo/a/a/v3/h;

    invoke-virtual {v0}, Lo/a/b/s/i;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lo/a/b/s/i;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lo/a/b/s/i;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lo/a/a/v3/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v0, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/b/s/j;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lo/a/b/s/s;

    if-eqz v0, :cond_9

    check-cast p0, Lo/a/b/s/s;

    invoke-virtual {p0}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lo/a/a/w3/g;

    sget-object v3, Lo/a/a/q1;->b:Lo/a/a/q1;

    invoke-direct {v2, v3}, Lo/a/a/w3/g;-><init>(Lo/a/a/q;)V

    invoke-virtual {p0}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Lo/a/b/s/p;

    if-eqz v2, :cond_7

    new-instance p1, Lo/a/a/d3/e;

    check-cast v0, Lo/a/b/s/p;

    invoke-virtual {v0}, Lo/a/b/s/p;->l()Lo/a/a/u;

    move-result-object v2

    invoke-virtual {v0}, Lo/a/b/s/p;->j()Lo/a/a/u;

    move-result-object v3

    invoke-virtual {v0}, Lo/a/b/s/p;->k()Lo/a/a/u;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lo/a/a/d3/e;-><init>(Lo/a/a/u;Lo/a/a/u;Lo/a/a/u;)V

    sget-object v0, Lo/a/b/v/d;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lo/a/a/d3/e;->l()Lo/a/a/u;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lo/a/a/d3/a;->m:Lo/a/a/u;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v3, Lo/a/a/p3/a;->h:Lo/a/a/u;

    goto :goto_2

    :cond_5
    sget-object v3, Lo/a/a/p3/a;->g:Lo/a/a/u;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x40

    move v2, v0

    :cond_6
    move-object v0, v3

    :goto_3
    new-array v3, v2, [B

    invoke-virtual {p0}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, v2, v1, p0}, Lo/a/b/v/d;->c([BIILjava/math/BigInteger;)V

    new-instance p0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    invoke-direct {v1, v0, p1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance p1, Lo/a/a/s1;

    invoke-direct {p1, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {p0, v1, p1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object p0

    :cond_7
    instance-of v2, v0, Lo/a/b/s/r;

    if-eqz v2, :cond_8

    new-instance v2, Lo/a/a/w3/g;

    move-object v3, v0

    check-cast v3, Lo/a/b/s/r;

    invoke-virtual {v3}, Lo/a/b/s/r;->i()Lo/a/a/u;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/w3/g;-><init>(Lo/a/a/u;)V

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_8
    new-instance v2, Lo/a/a/w3/i;

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v5

    new-instance v6, Lo/a/a/w3/k;

    invoke-virtual {v0}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/i;Z)V

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lo/a/b/s/o;->e()[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Lo/a/a/w3/g;

    invoke-direct {v3, v2}, Lo/a/a/w3/g;-><init>(Lo/a/a/w3/i;)V

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    :goto_4
    new-instance v4, Lo/a/f/a/k;

    invoke-direct {v4}, Lo/a/f/a/k;-><init>()V

    invoke-virtual {v0}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lo/a/f/a/b;->a(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object v0

    new-instance v4, Lo/a/a/i1;

    invoke-virtual {v0, v1}, Lo/a/f/a/i;->l(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lo/a/a/i1;-><init>([B)V

    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v5, Lo/a/a/w3/o;->P2:Lo/a/a/u;

    invoke-direct {v1, v5, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v5, Lo/a/a/q3/a;

    invoke-virtual {p0}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v5, v3, p0, v4, v2}, Lo/a/a/q3/a;-><init>(ILjava/math/BigInteger;Lo/a/a/c;Lo/a/a/g;)V

    invoke-direct {v0, v1, v5, p1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lo/a/b/s/t0;

    if-eqz v0, :cond_a

    check-cast p0, Lo/a/b/s/t0;

    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/e3/a;->c:Lo/a/a/u;

    invoke-direct {v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v2, Lo/a/a/s1;

    invoke-virtual {p0}, Lo/a/b/s/t0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {p0}, Lo/a/b/s/t0;->b()Lo/a/b/s/u0;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/b/s/u0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lo/a/b/s/r0;

    if-eqz v0, :cond_b

    check-cast p0, Lo/a/b/s/r0;

    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/e3/a;->b:Lo/a/a/u;

    invoke-direct {v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v2, Lo/a/a/s1;

    invoke-virtual {p0}, Lo/a/b/s/r0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {p0}, Lo/a/b/s/r0;->b()Lo/a/b/s/s0;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/b/s/s0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lo/a/b/s/w;

    if-eqz v0, :cond_c

    check-cast p0, Lo/a/b/s/w;

    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/e3/a;->e:Lo/a/a/u;

    invoke-direct {v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v2, Lo/a/a/s1;

    invoke-virtual {p0}, Lo/a/b/s/w;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {p0}, Lo/a/b/s/w;->b()Lo/a/b/s/x;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/b/s/x;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lo/a/b/s/u;

    if-eqz v0, :cond_d

    check-cast p0, Lo/a/b/s/u;

    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/e3/a;->d:Lo/a/a/u;

    invoke-direct {v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v2, Lo/a/a/s1;

    invoke-virtual {p0}, Lo/a/b/s/u;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {p0}, Lo/a/b/s/u;->b()Lo/a/b/s/v;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/b/s/v;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
