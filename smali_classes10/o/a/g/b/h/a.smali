.class public Lo/a/g/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lo/a/h/i;->j([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lo/a/a/o3/d;)Lo/a/b/s/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    sget-object v1, Lo/a/a/b3/a;->W:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/u;->C(Lo/a/a/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v0

    new-instance v1, Lo/a/g/b/e/a;

    invoke-virtual {p0}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/h/e;->e(Lo/a/a/v3/a;)I

    move-result p0

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/a/g/b/e/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lo/a/a/b3/a;->s:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lo/a/g/b/g/b;

    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/v;->v()[B

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/a/j;->i(Ljava/lang/Object;)Lo/a/g/a/j;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/h/e;->g(Lo/a/g/a/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/a/g/b/g/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lo/a/a/b3/a;->f0:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lo/a/g/b/d/a;

    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/v;->v()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/h/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/g/b/d/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Lo/a/a/o3/c;->p1:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/a/a/o3/d;->m()Lo/a/a/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/a/h/i;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/a/a/c;->x()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lo/a/h/a;->p([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lo/a/h/a;->p([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lo/a/g/b/b/k;->j([B[B)Lo/a/g/b/b/k;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lo/a/h/a;->p([BII)[B

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/b/k;->i(Ljava/lang/Object;)Lo/a/g/b/b/k;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/a/a/c;->x()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lo/a/h/a;->p([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Lo/a/g/b/b/c;->e([B[B)Lo/a/g/b/b/c;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lo/a/h/a;->p([BII)[B

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/b/c;->d(Ljava/lang/Object;)Lo/a/g/b/b/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lo/a/a/b3/a;->w:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/g/a/k;->j(Ljava/lang/Object;)Lo/a/g/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/a/k;->k()Lo/a/a/v3/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/a/o;->k(Ljava/lang/Object;)Lo/a/g/a/o;

    move-result-object p0

    :try_start_0
    new-instance v3, Lo/a/g/b/i/u$b;

    new-instance v4, Lo/a/g/b/i/t;

    invoke-virtual {v0}, Lo/a/g/a/k;->i()I

    move-result v0

    invoke-static {v1}, Lo/a/g/b/h/e;->b(Lo/a/a/u;)Lo/a/b/i;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lo/a/g/b/i/t;-><init>(ILo/a/b/i;)V

    invoke-direct {v3, v4}, Lo/a/g/b/i/u$b;-><init>(Lo/a/g/b/i/t;)V

    invoke-virtual {p0}, Lo/a/g/a/o;->j()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/a/g/b/i/u$b;->l(I)Lo/a/g/b/i/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/o;->p()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/u$b;->q([B)Lo/a/g/b/i/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/o;->o()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/u$b;->p([B)Lo/a/g/b/i/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/o;->m()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/u$b;->n([B)Lo/a/g/b/i/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/o;->n()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/u$b;->o([B)Lo/a/g/b/i/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/o;->q()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lo/a/g/a/o;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/u$b;->m(I)Lo/a/g/b/i/u$b;

    :cond_7
    invoke-virtual {p0}, Lo/a/g/a/o;->i()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lo/a/g/a/o;->i()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p0, v3}, Lo/a/g/b/i/w;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lo/a/a/u;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/a/g/b/i/u$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lo/a/g/b/i/u$b;

    :cond_8
    invoke-virtual {v0}, Lo/a/g/b/i/u$b;->j()Lo/a/g/b/i/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lo/a/g/a/f;->F:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/g/a/l;->j(Ljava/lang/Object;)Lo/a/g/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/a/l;->l()Lo/a/a/v3/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/a/m;->k(Ljava/lang/Object;)Lo/a/g/a/m;

    move-result-object p0

    new-instance v3, Lo/a/g/b/i/p$b;

    new-instance v4, Lo/a/g/b/i/o;

    invoke-virtual {v0}, Lo/a/g/a/l;->i()I

    move-result v5

    invoke-virtual {v0}, Lo/a/g/a/l;->k()I

    move-result v0

    invoke-static {v1}, Lo/a/g/b/h/e;->b(Lo/a/a/u;)Lo/a/b/i;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lo/a/g/b/i/o;-><init>(IILo/a/b/i;)V

    invoke-direct {v3, v4}, Lo/a/g/b/i/p$b;-><init>(Lo/a/g/b/i/o;)V

    invoke-virtual {p0}, Lo/a/g/a/m;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/a/g/b/i/p$b;->m(J)Lo/a/g/b/i/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/m;->p()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/p$b;->r([B)Lo/a/g/b/i/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/m;->o()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/p$b;->q([B)Lo/a/g/b/i/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/m;->m()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/p$b;->o([B)Lo/a/g/b/i/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/m;->n()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a/g/b/i/p$b;->p([B)Lo/a/g/b/i/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/a/m;->q()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lo/a/g/a/m;->l()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/a/g/b/i/p$b;->n(J)Lo/a/g/b/i/p$b;

    :cond_a
    invoke-virtual {p0}, Lo/a/g/a/m;->i()[B

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lo/a/g/a/m;->i()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p0, v3}, Lo/a/g/b/i/w;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lo/a/a/u;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/a/g/b/i/p$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lo/a/g/b/i/p$b;

    :cond_b
    invoke-virtual {v0}, Lo/a/g/b/i/p$b;->k()Lo/a/g/b/i/p;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lo/a/g/a/f;->n:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/a/b;->l(Ljava/lang/Object;)Lo/a/g/a/b;

    move-result-object p0

    new-instance v7, Lo/a/g/b/c/b;

    invoke-virtual {p0}, Lo/a/g/a/b;->n()I

    move-result v1

    invoke-virtual {p0}, Lo/a/g/a/b;->m()I

    move-result v2

    invoke-virtual {p0}, Lo/a/g/a/b;->j()Lo/a/g/d/a/b;

    move-result-object v3

    invoke-virtual {p0}, Lo/a/g/a/b;->k()Lo/a/g/d/a/j;

    move-result-object v4

    invoke-virtual {p0}, Lo/a/g/a/b;->o()Lo/a/g/d/a/i;

    move-result-object v5

    invoke-virtual {p0}, Lo/a/g/a/b;->i()Lo/a/a/v3/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/h/e;->c(Lo/a/a/u;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/a/g/b/c/b;-><init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
