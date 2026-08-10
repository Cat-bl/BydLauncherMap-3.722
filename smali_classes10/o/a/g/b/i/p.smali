.class public final Lo/a/g/b/i/p;
.super Lo/a/g/b/i/n;
.source "SourceFile"

# interfaces
.implements Lo/a/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/g/b/i/p$b;
    }
.end annotation


# instance fields
.field public final c:Lo/a/g/b/i/o;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:J

.field public volatile i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public volatile j:Z


# direct methods
.method private constructor <init>(Lo/a/g/b/i/p$b;)V
    .locals 8

    invoke-static {p1}, Lo/a/g/b/i/p$b;->a(Lo/a/g/b/i/p$b;)Lo/a/g/b/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/b/i/o;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/a/g/b/i/n;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/a/g/b/i/p$b;->a(Lo/a/g/b/i/p$b;)Lo/a/g/b/i/o;

    move-result-object v3

    iput-object v3, p0, Lo/a/g/b/i/p;->c:Lo/a/g/b/i/o;

    const-string v0, "params == null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo/a/g/b/i/o;->f()I

    move-result v0

    invoke-static {p1}, Lo/a/g/b/i/p$b;->b(Lo/a/g/b/i/p$b;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/a/g/b/i/p$b;->c(Lo/a/g/b/i/p$b;)Lo/a/g/b/i/t;

    move-result-object v2

    const-string v4, "xmss == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo/a/g/b/i/o;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lo/a/g/b/i/w;->a([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lo/a/g/b/i/p;->h:J

    iget-wide v5, p0, Lo/a/g/b/i/p;->h:J

    invoke-static {v2, v5, v6}, Lo/a/g/b/i/w;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v4

    invoke-static {v1, v3, v0}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lo/a/g/b/i/p;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lo/a/g/b/i/p;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lo/a/g/b/i/p;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lo/a/g/b/i/p;->g:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Lo/a/g/b/i/w;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v1}, Lo/a/g/b/i/w;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lo/a/g/b/i/p$b;->c(Lo/a/g/b/i/p$b;)Lo/a/g/b/i/t;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/g/b/i/t;->g()Lo/a/a/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lo/a/a/u;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/a/g/b/i/p$b;->d(Lo/a/g/b/i/p$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/a/g/b/i/p;->h:J

    invoke-static {p1}, Lo/a/g/b/i/p$b;->e(Lo/a/g/b/i/p$b;)[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v1, v7

    if-ne v1, v0, :cond_2

    iput-object v7, p0, Lo/a/g/b/i/p;->d:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, Lo/a/g/b/i/p;->d:[B

    :goto_0
    invoke-static {p1}, Lo/a/g/b/i/p$b;->f(Lo/a/g/b/i/p$b;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-ne v2, v0, :cond_4

    iput-object v1, p0, Lo/a/g/b/i/p;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lo/a/g/b/i/p;->e:[B

    :goto_1
    invoke-static {p1}, Lo/a/g/b/i/p$b;->g(Lo/a/g/b/i/p$b;)[B

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v1, v6

    if-ne v1, v0, :cond_6

    iput-object v6, p0, Lo/a/g/b/i/p;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v1, v0, [B

    iput-object v1, p0, Lo/a/g/b/i/p;->f:[B

    :goto_2
    invoke-static {p1}, Lo/a/g/b/i/p$b;->h(Lo/a/g/b/i/p$b;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1

    if-ne v2, v0, :cond_8

    iput-object v1, p0, Lo/a/g/b/i/p;->g:[B

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v0, v0, [B

    iput-object v0, p0, Lo/a/g/b/i/p;->g:[B

    :goto_3
    invoke-static {p1}, Lo/a/g/b/i/p$b;->i(Lo/a/g/b/i/p$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_4
    iput-object v0, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lo/a/g/b/i/p$b;->d(Lo/a/g/b/i/p$b;)J

    move-result-wide v0

    invoke-virtual {v3}, Lo/a/g/b/i/o;->a()I

    move-result v2

    invoke-static {v2, v0, v1}, Lo/a/g/b/i/w;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lo/a/g/b/i/p$b;->d(Lo/a/g/b/i/p$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lo/a/g/b/i/o;J[B[B)V

    goto :goto_4

    :cond_b
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lo/a/g/b/i/p$b;->j(Lo/a/g/b/i/p$b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lo/a/g/b/i/p$b;->j(Lo/a/g/b/i/p$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    invoke-static {p1}, Lo/a/g/b/i/p$b;->j(Lo/a/g/b/i/p$b;)J

    move-result-wide v0

    iget-object p1, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Lo/a/g/b/i/p$b;Lo/a/g/b/i/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/g/b/i/p;-><init>(Lo/a/g/b/i/p$b;)V

    return-void
.end method


# virtual methods
.method public c(I)Lo/a/g/b/i/p;
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    monitor-enter p0

    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p0}, Lo/a/g/b/i/p;->f()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    new-instance v2, Lo/a/g/b/i/p$b;

    iget-object v3, p0, Lo/a/g/b/i/p;->c:Lo/a/g/b/i/o;

    invoke-direct {v2, v3}, Lo/a/g/b/i/p$b;-><init>(Lo/a/g/b/i/o;)V

    iget-object v3, p0, Lo/a/g/b/i/p;->d:[B

    invoke-virtual {v2, v3}, Lo/a/g/b/i/p$b;->r([B)Lo/a/g/b/i/p$b;

    move-result-object v2

    iget-object v3, p0, Lo/a/g/b/i/p;->e:[B

    invoke-virtual {v2, v3}, Lo/a/g/b/i/p$b;->q([B)Lo/a/g/b/i/p$b;

    move-result-object v2

    iget-object v3, p0, Lo/a/g/b/i/p;->f:[B

    invoke-virtual {v2, v3}, Lo/a/g/b/i/p$b;->o([B)Lo/a/g/b/i/p$b;

    move-result-object v2

    iget-object v3, p0, Lo/a/g/b/i/p;->g:[B

    invoke-virtual {v2, v3}, Lo/a/g/b/i/p$b;->p([B)Lo/a/g/b/i/p$b;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/g/b/i/p;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/a/g/b/i/p$b;->m(J)Lo/a/g/b/i/p$b;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v4, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p0}, Lo/a/g/b/i/p;->d()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    invoke-virtual {v2, v3}, Lo/a/g/b/i/p$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lo/a/g/b/i/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/b/i/p$b;->k()Lo/a/g/b/i/p;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lo/a/g/b/i/p;->g()Lo/a/g/b/i/p;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot ask for a shard with 0 keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lo/a/g/b/i/p;->h:J

    return-wide v0
.end method

.method public e()Lo/a/g/b/i/o;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/i/p;->c:Lo/a/g/b/i/o;

    return-object v0
.end method

.method public f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/a/g/b/i/p;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lo/a/g/b/i/p;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/a/g/b/i/p;->d()J

    move-result-wide v0

    iget-object v2, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-gez v0, :cond_0

    iget-object v4, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v5, p0, Lo/a/g/b/i/p;->c:Lo/a/g/b/i/o;

    iget-wide v6, p0, Lo/a/g/b/i/p;->h:J

    iget-object v8, p0, Lo/a/g/b/i/p;->f:[B

    iget-object v9, p0, Lo/a/g/b/i/p;->d:[B

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lo/a/g/b/i/o;J[B[B)V

    iget-wide v4, p0, Lo/a/g/b/i/p;->h:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lo/a/g/b/i/p;->h:J

    :goto_0
    iput-boolean v1, p0, Lo/a/g/b/i/p;->j:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lo/a/g/b/i/p;->h:J

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v2, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    iput-object v0, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/a/g/b/i/p;->h()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/a/g/b/i/p;->c:Lo/a/g/b/i/o;

    invoke-virtual {v0}, Lo/a/g/b/i/o;->f()I

    move-result v0

    iget-object v1, p0, Lo/a/g/b/i/p;->c:Lo/a/g/b/i/o;

    invoke-virtual {v1}, Lo/a/g/b/i/o;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget-wide v4, p0, Lo/a/g/b/i/p;->h:J

    invoke-static {v4, v5, v1}, Lo/a/g/b/i/w;->q(JI)[B

    move-result-object v4

    invoke-static {v2, v4, v3}, Lo/a/g/b/i/w;->e([B[BI)V

    add-int/2addr v1, v3

    iget-object v3, p0, Lo/a/g/b/i/p;->d:[B

    invoke-static {v2, v3, v1}, Lo/a/g/b/i/w;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lo/a/g/b/i/p;->e:[B

    invoke-static {v2, v3, v1}, Lo/a/g/b/i/w;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lo/a/g/b/i/p;->f:[B

    invoke-static {v2, v3, v1}, Lo/a/g/b/i/w;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Lo/a/g/b/i/p;->g:[B

    invoke-static {v2, v0, v1}, Lo/a/g/b/i/w;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/a/g/b/i/p;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0}, Lo/a/g/b/i/w;->p(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lo/a/h/a;->m([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
