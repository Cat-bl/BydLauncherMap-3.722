.class public final Lm/d0/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/internal/connection/RouteSelector$b;

.field public b:Lokhttp3/internal/connection/RouteSelector;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lm/c0;

.field public final g:Lm/d0/f/g;

.field public final h:Lm/a;

.field public final i:Lm/d0/f/e;

.field public final j:Lm/q;


# direct methods
.method public constructor <init>(Lm/d0/f/g;Lm/a;Lm/d0/f/e;Lm/q;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/f/d;->g:Lm/d0/f/g;

    iput-object p2, p0, Lm/d0/f/d;->h:Lm/a;

    iput-object p3, p0, Lm/d0/f/d;->i:Lm/d0/f/e;

    iput-object p4, p0, Lm/d0/f/d;->j:Lm/q;

    return-void
.end method


# virtual methods
.method public final a(Lm/x;Lm/d0/g/g;)Lm/d0/g/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lm/d0/g/g;->f()I

    move-result v2

    invoke-virtual {p2}, Lm/d0/g/g;->h()I

    move-result v3

    invoke-virtual {p2}, Lm/d0/g/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lm/x;->y()I

    move-result v5

    invoke-virtual {p1}, Lm/x;->E()Z

    move-result v6

    invoke-virtual {p2}, Lm/d0/g/g;->i()Lm/y;

    move-result-object v0

    invoke-virtual {v0}, Lm/y;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lm/d0/f/d;->c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->x(Lm/x;Lm/d0/g/g;)Lm/d0/g/d;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lm/d0/f/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm/d0/f/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final b(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v0}, Lm/d0/f/e;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v0}, Lm/d0/f/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v5

    invoke-virtual {v5}, Lm/c0;->a()Lm/a;

    move-result-object v5

    invoke-virtual {v5}, Lm/a;->l()Lm/t;

    move-result-object v5

    invoke-virtual {p0, v5}, Lm/d0/f/d;->g(Lm/t;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v5}, Lm/d0/f/e;->v()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v6}, Lm/d0/f/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lm/d0/b;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Lm/d0/f/d;->j:Lm/q;

    iget-object v6, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v5, v6, v2}, Lm/q;->l(Lm/e;Lm/i;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v3, v1, Lm/d0/f/d;->c:I

    iput v3, v1, Lm/d0/f/d;->d:I

    iput v3, v1, Lm/d0/f/d;->e:I

    iget-object v2, v1, Lm/d0/f/d;->g:Lm/d0/f/g;

    iget-object v5, v1, Lm/d0/f/d;->h:Lm/a;

    iget-object v6, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lm/d0/f/g;->a(Lm/a;Lm/d0/f/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v0, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v0}, Lm/d0/f/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v1, Lm/d0/f/d;->j:Lm/q;

    iget-object v3, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v2, v3, v0}, Lm/q;->k(Lm/e;Lm/i;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Lm/d0/f/d;->f:Lm/c0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iput-object v4, v1, Lm/d0/f/d;->f:Lm/c0;

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_8
    iget-object v2, v1, Lm/d0/f/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lm/d0/f/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->c()Lm/c0;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lm/d0/f/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_a

    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, v1, Lm/d0/f/d;->h:Lm/a;

    iget-object v6, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v6}, Lm/d0/f/e;->k()Lm/x;

    move-result-object v6

    invoke-virtual {v6}, Lm/x;->t()Lm/d0/f/h;

    move-result-object v6

    iget-object v7, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    iget-object v8, v1, Lm/d0/f/d;->j:Lm/q;

    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lm/a;Lm/d0/f/h;Lm/e;Lm/q;)V

    iput-object v2, v1, Lm/d0/f/d;->b:Lokhttp3/internal/connection/RouteSelector;

    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->d()Lokhttp3/internal/connection/RouteSelector$b;

    move-result-object v2

    iput-object v2, v1, Lm/d0/f/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v6}, Lm/d0/f/e;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lm/d0/f/d;->g:Lm/d0/f/g;

    iget-object v7, v1, Lm/d0/f/d;->h:Lm/a;

    iget-object v8, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lm/d0/f/g;->a(Lm/a;Lm/d0/f/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->c()Lm/c0;

    move-result-object v2

    :goto_7
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v1, Lm/d0/f/d;->g:Lm/d0/f/g;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lm/d0/f/g;Lm/c0;)V

    iget-object v6, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v6, v3}, Lm/d0/f/e;->x(Lokhttp3/internal/connection/RealConnection;)V

    :try_start_1
    iget-object v12, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    iget-object v13, v1, Lm/d0/f/d;->j:Lm/q;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->g(IIIIZLm/e;Lm/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v6, v4}, Lm/d0/f/e;->x(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v4, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v4}, Lm/d0/f/e;->k()Lm/x;

    move-result-object v4

    invoke-virtual {v4}, Lm/x;->t()Lm/d0/f/h;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lm/d0/f/h;->a(Lm/c0;)V

    iget-object v4, v1, Lm/d0/f/d;->g:Lm/d0/f/g;

    iget-object v6, v1, Lm/d0/f/d;->h:Lm/a;

    iget-object v7, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lm/d0/f/g;->a(Lm/a;Lm/d0/f/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v0}, Lm/d0/f/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iput-object v2, v1, Lm/d0/f/d;->f:Lm/c0;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->E()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lm/d0/b;->k(Ljava/net/Socket;)V

    goto/16 :goto_5

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lm/d0/f/d;->g:Lm/d0/f/g;

    invoke-virtual {v0, v3}, Lm/d0/f/g;->e(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v0, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v0, v3}, Lm/d0/f/e;->d(Lokhttp3/internal/connection/RealConnection;)V

    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lm/d0/f/d;->j:Lm/q;

    iget-object v2, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v0, v2, v3}, Lm/q;->k(Lm/e;Lm/i;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v2, v4}, Lm/d0/f/e;->x(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lm/d0/f/d;->b(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    iget-object v0, p0, Lm/d0/f/d;->f:Lm/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm/d0/f/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lm/d0/f/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lm/a;
    .locals 1

    iget-object v0, p0, Lm/d0/f/d;->h:Lm/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lm/d0/f/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lm/d0/f/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lm/d0/f/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lm/d0/f/d;->f:Lm/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lm/d0/f/d;->f()Lm/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lm/d0/f/d;->f:Lm/c0;

    return v1

    :cond_2
    iget-object v0, p0, Lm/d0/f/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lm/d0/f/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final f()Lm/c0;
    .locals 4

    iget v0, p0, Lm/d0/f/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lm/d0/f/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lm/d0/f/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/d0/f/d;->i:Lm/d0/f/e;

    invoke-virtual {v0}, Lm/d0/f/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->r()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v1

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    iget-object v3, p0, Lm/d0/f/d;->h:Lm/a;

    invoke-virtual {v3}, Lm/a;->l()Lm/t;

    move-result-object v3

    invoke-static {v1, v3}, Lm/d0/b;->g(Lm/t;Lm/t;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final g(Lm/t;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/f/d;->h:Lm/a;

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {p1}, Lm/t;->n()I

    move-result v1

    invoke-virtual {v0}, Lm/t;->n()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lm/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/d0/f/d;->f:Lm/c0;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lm/d0/f/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/d0/f/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lm/d0/f/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/d0/f/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lm/d0/f/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/d0/f/d;->e:I

    :goto_0
    return-void
.end method
