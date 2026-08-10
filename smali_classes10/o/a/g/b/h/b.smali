.class public Lo/a/g/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/b/s/a;Lo/a/a/c0;)Lo/a/a/o3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lo/a/g/b/e/a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/g/b/e/a;

    invoke-virtual {p0}, Lo/a/g/b/e/a;->c()I

    move-result v0

    invoke-static {v0}, Lo/a/g/b/h/e;->d(I)Lo/a/a/v3/a;

    move-result-object v0

    new-instance v1, Lo/a/a/o3/d;

    new-instance v2, Lo/a/a/s1;

    invoke-virtual {p0}, Lo/a/g/b/e/a;->b()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lo/a/g/b/g/b;

    if-eqz v0, :cond_1

    check-cast p0, Lo/a/g/b/g/b;

    new-instance p1, Lo/a/a/v3/a;

    sget-object v0, Lo/a/g/a/f;->r:Lo/a/a/u;

    new-instance v1, Lo/a/g/a/j;

    invoke-virtual {p0}, Lo/a/g/b/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/a/g/b/h/e;->f(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/g/a/j;-><init>(Lo/a/a/v3/a;)V

    invoke-direct {p1, v0, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/s1;

    invoke-virtual {p0}, Lo/a/g/b/g/b;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lo/a/g/b/d/a;

    if-eqz v0, :cond_3

    check-cast p0, Lo/a/g/b/d/a;

    new-instance p1, Lo/a/a/v3/a;

    sget-object v0, Lo/a/g/a/f;->v:Lo/a/a/u;

    invoke-direct {p1, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    invoke-virtual {p0}, Lo/a/g/b/d/a;->b()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lo/a/h/i;->q(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/s1;

    invoke-direct {v1, v0}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lo/a/g/b/b/k;

    if-eqz v0, :cond_4

    check-cast p0, Lo/a/g/b/b/k;

    invoke-static {}, Lo/a/g/b/b/a;->f()Lo/a/g/b/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/a/g/b/b/a;->i(I)Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/a/g/b/b/a;->c(Lo/a/h/c;)Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/b/b/a;->b()[B

    move-result-object v0

    invoke-static {}, Lo/a/g/b/b/a;->f()Lo/a/g/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/a/g/b/b/a;->i(I)Lo/a/g/b/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/g/b/b/k;->n()Lo/a/g/b/b/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/a/g/b/b/a;->c(Lo/a/h/c;)Lo/a/g/b/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/g/b/b/a;->b()[B

    move-result-object p0

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/o3/c;->p1:Lo/a/a/u;

    invoke-direct {v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v2, Lo/a/a/o3/d;

    new-instance v3, Lo/a/a/s1;

    invoke-direct {v3, v0}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lo/a/g/b/b/c;

    if-eqz v0, :cond_5

    check-cast p0, Lo/a/g/b/b/c;

    invoke-static {}, Lo/a/g/b/b/a;->f()Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/b/b/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/a/g/b/b/a;->i(I)Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/a/g/b/b/a;->c(Lo/a/h/c;)Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/b/b/a;->b()[B

    move-result-object v0

    invoke-static {}, Lo/a/g/b/b/a;->f()Lo/a/g/b/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/g/b/b/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/a/g/b/b/a;->i(I)Lo/a/g/b/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/g/b/b/c;->h()Lo/a/g/b/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/g/b/b/d;->d()Lo/a/g/b/b/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/a/g/b/b/a;->c(Lo/a/h/c;)Lo/a/g/b/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/g/b/b/a;->b()[B

    move-result-object p0

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/o3/c;->p1:Lo/a/a/u;

    invoke-direct {v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v2, Lo/a/a/o3/d;

    new-instance v3, Lo/a/a/s1;

    invoke-direct {v3, v0}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Lo/a/g/b/i/u;

    if-eqz v0, :cond_6

    check-cast p0, Lo/a/g/b/i/u;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->w:Lo/a/a/u;

    new-instance v2, Lo/a/g/a/k;

    invoke-virtual {p0}, Lo/a/g/b/i/u;->e()Lo/a/g/b/i/t;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/g/b/i/t;->b()I

    move-result v3

    invoke-virtual {p0}, Lo/a/g/b/i/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/a/g/b/h/e;->h(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/a/g/a/k;-><init>(ILo/a/a/v3/a;)V

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v1, Lo/a/a/o3/d;

    invoke-static {p0}, Lo/a/g/b/h/b;->b(Lo/a/g/b/i/u;)Lo/a/g/a/o;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Lo/a/g/b/i/p;

    if-eqz v0, :cond_7

    check-cast p0, Lo/a/g/b/i/p;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->F:Lo/a/a/u;

    new-instance v2, Lo/a/g/a/l;

    invoke-virtual {p0}, Lo/a/g/b/i/p;->e()Lo/a/g/b/i/o;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/g/b/i/o;->a()I

    move-result v3

    invoke-virtual {p0}, Lo/a/g/b/i/p;->e()Lo/a/g/b/i/o;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/g/b/i/o;->b()I

    move-result v4

    invoke-virtual {p0}, Lo/a/g/b/i/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/a/g/b/h/e;->h(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lo/a/g/a/l;-><init>(IILo/a/a/v3/a;)V

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v1, Lo/a/a/o3/d;

    invoke-static {p0}, Lo/a/g/b/h/b;->c(Lo/a/g/b/i/p;)Lo/a/g/a/m;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;)V

    return-object v1

    :cond_7
    instance-of p1, p0, Lo/a/g/b/c/b;

    if-eqz p1, :cond_8

    check-cast p0, Lo/a/g/b/c/b;

    new-instance p1, Lo/a/g/a/b;

    invoke-virtual {p0}, Lo/a/g/b/c/b;->g()I

    move-result v1

    invoke-virtual {p0}, Lo/a/g/b/c/b;->f()I

    move-result v2

    invoke-virtual {p0}, Lo/a/g/b/c/b;->c()Lo/a/g/d/a/b;

    move-result-object v3

    invoke-virtual {p0}, Lo/a/g/b/c/b;->d()Lo/a/g/d/a/j;

    move-result-object v4

    invoke-virtual {p0}, Lo/a/g/b/c/b;->h()Lo/a/g/d/a/i;

    move-result-object v5

    invoke-virtual {p0}, Lo/a/g/b/c/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/h/e;->a(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/a/g/a/b;-><init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Lo/a/a/v3/a;)V

    new-instance p0, Lo/a/a/v3/a;

    sget-object v0, Lo/a/g/a/f;->n:Lo/a/a/u;

    invoke-direct {p0, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v0, Lo/a/a/o3/d;

    invoke-direct {v0, p0, p1}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/a/g/b/i/u;)Lo/a/g/a/o;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/g/b/i/u;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/b/i/u;->e()Lo/a/g/b/i/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/b/i/t;->h()I

    move-result v1

    invoke-virtual {p0}, Lo/a/g/b/i/u;->e()Lo/a/g/b/i/t;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/g/b/i/t;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/a/g/b/i/w;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lo/a/g/b/i/w;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v12, v0}, Lo/a/g/b/i/w;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, Lo/a/g/a/o;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lo/a/g/a/o;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, Lo/a/g/a/o;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lo/a/g/a/o;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/a/g/b/i/p;)Lo/a/g/a/m;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/g/b/i/p;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/b/i/p;->e()Lo/a/g/b/i/o;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/b/i/o;->f()I

    move-result v1

    invoke-virtual {p0}, Lo/a/g/b/i/p;->e()Lo/a/g/b/i/o;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/g/b/i/o;->a()I

    move-result p0

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lo/a/g/b/i/w;->a([BII)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v6, v4

    invoke-static {p0, v6, v7}, Lo/a/g/b/i/w;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v11

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v12, v0}, Lo/a/g/b/i/w;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    shl-long v13, v3, p0

    sub-long/2addr v13, v3

    cmp-long p0, v1, v13

    if-eqz p0, :cond_0

    new-instance p0, Lo/a/g/a/m;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v13

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lo/a/g/a/m;-><init>(J[B[B[B[B[BJ)V

    return-object p0

    :cond_0
    new-instance p0, Lo/a/g/a/m;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lo/a/g/a/m;-><init>(J[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDSStateMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
