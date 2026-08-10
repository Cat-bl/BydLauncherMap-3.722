.class public abstract Lo/a/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/f/a/e$b;,
        Lo/a/f/a/e$c;,
        Lo/a/f/a/e$d;,
        Lo/a/f/a/e$e;,
        Lo/a/f/a/e$f;
    }
.end annotation


# instance fields
.field public a:Lo/a/f/b/a;

.field public b:Lo/a/f/a/f;

.field public c:Lo/a/f/a/f;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lo/a/f/a/c0/a;

.field public h:Lo/a/f/a/h;


# direct methods
.method public constructor <init>(Lo/a/f/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/a/f/a/e;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/f/a/e;->g:Lo/a/f/a/c0/a;

    iput-object v0, p0, Lo/a/f/a/e;->h:Lo/a/f/a/h;

    iput-object p1, p0, Lo/a/f/a/e;->a:Lo/a/f/b/a;

    return-void
.end method


# virtual methods
.method public A(Lo/a/f/a/i;Ljava/lang/String;Lo/a/f/a/p;)Lo/a/f/a/q;
    .locals 2

    invoke-virtual {p0, p1}, Lo/a/f/a/e;->a(Lo/a/f/a/i;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/a/f/a/i;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lo/a/f/a/i;->f:Ljava/util/Hashtable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a/f/a/q;

    invoke-interface {p3, p1}, Lo/a/f/a/p;->a(Lo/a/f/a/q;)Lo/a/f/a/q;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public abstract B(Ljava/security/SecureRandom;)Lo/a/f/a/f;
.end method

.method public C(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/a/f/a/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/a/f/a/i;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([Lo/a/f/a/i;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Lo/a/f/a/e;
.end method

.method public declared-synchronized d()Lo/a/f/a/e$d;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lo/a/f/a/e$d;

    iget v1, p0, Lo/a/f/a/e;->f:I

    iget-object v2, p0, Lo/a/f/a/e;->g:Lo/a/f/a/c0/a;

    iget-object v3, p0, Lo/a/f/a/e;->h:Lo/a/f/a/h;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/a/f/a/e$d;-><init>(Lo/a/f/a/e;ILo/a/f/a/c0/a;Lo/a/f/a/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e([Lo/a/f/a/i;II)Lo/a/f/a/g;
    .locals 12

    invoke-virtual {p0}, Lo/a/f/a/e;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p3, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v5, p1, v5

    invoke-virtual {v5}, Lo/a/f/a/i;->n()Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5}, Lo/a/f/a/i;->o()Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    array-length v9, v6

    sub-int/2addr v9, v7

    array-length v10, v5

    if-le v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lo/a/f/a/e$a;

    invoke-direct {p1, p0, p3, v0, v1}, Lo/a/f/a/e$a;-><init>(Lo/a/f/a/e;II[B)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/a/f/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Lo/a/f/a/e;

    invoke-virtual {p0, p1}, Lo/a/f/a/e;->l(Lo/a/f/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Lo/a/f/a/h;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/e;->g:Lo/a/f/a/c0/a;

    instance-of v1, v0, Lo/a/f/a/c0/d;

    if-eqz v1, :cond_0

    new-instance v1, Lo/a/f/a/n;

    check-cast v0, Lo/a/f/a/c0/d;

    invoke-direct {v1, p0, v0}, Lo/a/f/a/n;-><init>(Lo/a/f/a/e;Lo/a/f/a/c0/d;)V

    return-object v1

    :cond_0
    new-instance v0, Lo/a/f/a/v;

    invoke-direct {v0}, Lo/a/f/a/v;-><init>()V

    return-object v0
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;
    .locals 0

    invoke-virtual {p0, p1}, Lo/a/f/a/e;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p0, p2}, Lo/a/f/a/e;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/a/f/a/e;->h(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/i;
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/a/h/f;->c(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo/a/h/f;->c(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i(Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)Lo/a/f/a/i;
.end method

.method public j([B)Lo/a/f/a/i;
    .locals 7

    invoke-virtual {p0}, Lo/a/f/a/e;->t()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid point encoding 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Lo/a/h/b;->g([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Lo/a/h/b;->g([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5, p1}, Lo/a/f/a/e;->D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Lo/a/h/b;->g([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lo/a/h/b;->g([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/a/f/a/e;->D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lo/a/h/b;->g([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/a/f/a/e;->k(ILjava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lo/a/f/a/i;->t(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k(ILjava/math/BigInteger;)Lo/a/f/a/i;
.end method

.method public l(Lo/a/f/a/e;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract m(Ljava/math/BigInteger;)Lo/a/f/a/f;
.end method

.method public n()Lo/a/f/a/f;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/e;->b:Lo/a/f/a/f;

    return-object v0
.end method

.method public o()Lo/a/f/a/f;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/e;->c:Lo/a/f/a/f;

    return-object v0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/e;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lo/a/f/a/e;->f:I

    return v0
.end method

.method public r()Lo/a/f/a/c0/a;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/e;->g:Lo/a/f/a/c0/a;

    return-object v0
.end method

.method public s()Lo/a/f/b/a;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/e;->a:Lo/a/f/b/a;

    return-object v0
.end method

.method public abstract t()I
.end method

.method public abstract u()Lo/a/f/a/i;
.end method

.method public v()Lo/a/f/a/h;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/e;->h:Lo/a/f/a/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/a/f/a/e;->f()Lo/a/f/a/h;

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e;->h:Lo/a/f/a/h;

    :cond_0
    iget-object v0, p0, Lo/a/f/a/e;->h:Lo/a/f/a/h;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public x(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 1

    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->q()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/f/a/i;->r()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/a/f/a/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public y([Lo/a/f/a/i;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lo/a/f/a/e;->z([Lo/a/f/a/i;IILo/a/f/a/f;)V

    return-void
.end method

.method public z([Lo/a/f/a/i;IILo/a/f/a/f;)V
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Lo/a/f/a/e;->b([Lo/a/f/a/i;II)V

    invoke-virtual {p0}, Lo/a/f/a/e;->q()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    new-array v0, p3, [Lo/a/f/a/f;

    new-array v1, p3, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v6}, Lo/a/f/a/i;->v()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Lo/a/f/a/i;->s(I)Lo/a/f/a/f;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {v0, v2, v4, p4}, Lo/a/f/a/c;->p([Lo/a/f/a/f;IILo/a/f/a/f;)V

    :goto_1
    if-ge v2, v4, :cond_4

    aget p2, v1, v2

    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lo/a/f/a/i;->B(Lo/a/f/a/f;)Lo/a/f/a/i;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
