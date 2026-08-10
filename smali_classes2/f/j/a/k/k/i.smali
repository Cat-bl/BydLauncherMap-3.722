.class public Lf/j/a/k/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/k;
.implements Lf/j/a/k/k/y/h$a;
.implements Lf/j/a/k/k/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/k/i$b;,
        Lf/j/a/k/k/i$a;,
        Lf/j/a/k/k/i$c;,
        Lf/j/a/k/k/i$d;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lf/j/a/k/k/p;

.field public final c:Lf/j/a/k/k/m;

.field public final d:Lf/j/a/k/k/y/h;

.field public final e:Lf/j/a/k/k/i$b;

.field public final f:Lf/j/a/k/k/v;

.field public final g:Lf/j/a/k/k/i$c;

.field public final h:Lf/j/a/k/k/i$a;

.field public final i:Lf/j/a/k/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lf/j/a/k/k/i;->a:Z

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/k/y/h;Lf/j/a/k/k/y/a$a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/p;Lf/j/a/k/k/m;Lf/j/a/k/k/a;Lf/j/a/k/k/i$b;Lf/j/a/k/k/i$a;Lf/j/a/k/k/v;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lf/j/a/k/k/i;->d:Lf/j/a/k/k/y/h;

    new-instance v9, Lf/j/a/k/k/i$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lf/j/a/k/k/i$c;-><init>(Lf/j/a/k/k/y/a$a;)V

    iput-object v9, v7, Lf/j/a/k/k/i;->g:Lf/j/a/k/k/i$c;

    if-nez p9, :cond_0

    new-instance v0, Lf/j/a/k/k/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lf/j/a/k/k/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lf/j/a/k/k/i;->i:Lf/j/a/k/k/a;

    invoke-virtual {v0, p0}, Lf/j/a/k/k/a;->f(Lf/j/a/k/k/n$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lf/j/a/k/k/m;

    invoke-direct {v0}, Lf/j/a/k/k/m;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lf/j/a/k/k/i;->c:Lf/j/a/k/k/m;

    if-nez p7, :cond_2

    new-instance v0, Lf/j/a/k/k/p;

    invoke-direct {v0}, Lf/j/a/k/k/p;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lf/j/a/k/k/i;->b:Lf/j/a/k/k/p;

    if-nez p10, :cond_3

    new-instance v10, Lf/j/a/k/k/i$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lf/j/a/k/k/i$b;-><init>(Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/k;Lf/j/a/k/k/n$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Lf/j/a/k/k/i;->e:Lf/j/a/k/k/i$b;

    if-nez p11, :cond_4

    new-instance v0, Lf/j/a/k/k/i$a;

    invoke-direct {v0, v9}, Lf/j/a/k/k/i$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lf/j/a/k/k/i;->h:Lf/j/a/k/k/i$a;

    if-nez p12, :cond_5

    new-instance v0, Lf/j/a/k/k/v;

    invoke-direct {v0}, Lf/j/a/k/k/v;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lf/j/a/k/k/i;->f:Lf/j/a/k/k/v;

    invoke-interface {p1, p0}, Lf/j/a/k/k/y/h;->d(Lf/j/a/k/k/y/h$a;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/k/y/h;Lf/j/a/k/k/y/a$a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lf/j/a/k/k/i;-><init>(Lf/j/a/k/k/y/h;Lf/j/a/k/k/y/a$a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/p;Lf/j/a/k/k/m;Lf/j/a/k/k/a;Lf/j/a/k/k/i$b;Lf/j/a/k/k/i$a;Lf/j/a/k/k/v;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLf/j/a/k/c;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lf/j/a/q/g;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/k/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/i;->f:Lf/j/a/k/k/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/j/a/k/k/v;->a(Lf/j/a/k/k/s;Z)V

    return-void
.end method

.method public declared-synchronized b(Lf/j/a/k/k/j;Lf/j/a/k/c;Lf/j/a/k/k/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/j<",
            "*>;",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/k/n<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lf/j/a/k/k/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/i;->i:Lf/j/a/k/k/a;

    invoke-virtual {v0, p2, p3}, Lf/j/a/k/k/a;->a(Lf/j/a/k/c;Lf/j/a/k/k/n;)V

    :cond_0
    iget-object p3, p0, Lf/j/a/k/k/i;->b:Lf/j/a/k/k/p;

    invoke-virtual {p3, p2, p1}, Lf/j/a/k/k/p;->d(Lf/j/a/k/c;Lf/j/a/k/k/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lf/j/a/k/k/j;Lf/j/a/k/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/j<",
            "*>;",
            "Lf/j/a/k/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/i;->b:Lf/j/a/k/k/p;

    invoke-virtual {v0, p2, p1}, Lf/j/a/k/k/p;->d(Lf/j/a/k/c;Lf/j/a/k/k/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lf/j/a/k/c;Lf/j/a/k/k/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/k/n<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/i;->i:Lf/j/a/k/k/a;

    invoke-virtual {v0, p1}, Lf/j/a/k/k/a;->d(Lf/j/a/k/c;)V

    invoke-virtual {p2}, Lf/j/a/k/k/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/i;->d:Lf/j/a/k/k/y/h;

    invoke-interface {v0, p1, p2}, Lf/j/a/k/k/y/h;->b(Lf/j/a/k/c;Lf/j/a/k/k/s;)Lf/j/a/k/k/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/j/a/k/k/i;->f:Lf/j/a/k/k/v;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lf/j/a/k/k/v;->a(Lf/j/a/k/k/s;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lf/j/a/k/c;)Lf/j/a/k/k/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            ")",
            "Lf/j/a/k/k/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/i;->d:Lf/j/a/k/k/y/h;

    invoke-interface {v0, p1}, Lf/j/a/k/k/y/h;->c(Lf/j/a/k/c;)Lf/j/a/k/k/s;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lf/j/a/k/k/n;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, Lf/j/a/k/k/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lf/j/a/k/k/n;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lf/j/a/k/k/n;-><init>(Lf/j/a/k/k/s;ZZLf/j/a/k/c;Lf/j/a/k/k/n$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/k/h;Ljava/util/Map;ZZLf/j/a/k/f;ZZZZLf/j/a/o/i;Ljava/util/concurrent/Executor;)Lf/j/a/k/k/i$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/d;",
            "Ljava/lang/Object;",
            "Lf/j/a/k/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lf/j/a/k/k/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;ZZ",
            "Lf/j/a/k/f;",
            "ZZZZ",
            "Lf/j/a/o/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/j/a/k/k/i$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lf/j/a/k/k/i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/j/a/q/g;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lf/j/a/k/k/i;->c:Lf/j/a/k/k/m;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lf/j/a/k/k/m;->a(Ljava/lang/Object;Lf/j/a/k/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/f;)Lf/j/a/k/k/l;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lf/j/a/k/k/i;->i(Lf/j/a/k/k/l;ZJ)Lf/j/a/k/k/n;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lf/j/a/k/k/i;->l(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/k/h;Ljava/util/Map;ZZLf/j/a/k/f;ZZZZLf/j/a/o/i;Ljava/util/concurrent/Executor;Lf/j/a/k/k/l;J)Lf/j/a/k/k/i$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lf/j/a/o/i;->b(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lf/j/a/k/c;)Lf/j/a/k/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            ")",
            "Lf/j/a/k/k/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/i;->i:Lf/j/a/k/k/a;

    invoke-virtual {v0, p1}, Lf/j/a/k/k/a;->e(Lf/j/a/k/c;)Lf/j/a/k/k/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/j/a/k/k/n;->b()V

    :cond_0
    return-object p1
.end method

.method public final h(Lf/j/a/k/c;)Lf/j/a/k/k/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            ")",
            "Lf/j/a/k/k/n<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/j/a/k/k/i;->e(Lf/j/a/k/c;)Lf/j/a/k/k/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/j/a/k/k/n;->b()V

    iget-object v1, p0, Lf/j/a/k/k/i;->i:Lf/j/a/k/k/a;

    invoke-virtual {v1, p1, v0}, Lf/j/a/k/k/a;->a(Lf/j/a/k/c;Lf/j/a/k/k/n;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lf/j/a/k/k/l;ZJ)Lf/j/a/k/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/l;",
            "ZJ)",
            "Lf/j/a/k/k/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lf/j/a/k/k/i;->g(Lf/j/a/k/c;)Lf/j/a/k/k/n;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Lf/j/a/k/k/i;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lf/j/a/k/k/i;->j(Ljava/lang/String;JLf/j/a/k/c;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lf/j/a/k/k/i;->h(Lf/j/a/k/c;)Lf/j/a/k/k/n;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Lf/j/a/k/k/i;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lf/j/a/k/k/i;->j(Ljava/lang/String;JLf/j/a/k/c;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Lf/j/a/k/k/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/j/a/k/k/n;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/a/k/k/n;

    invoke-virtual {p1}, Lf/j/a/k/k/n;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/k/h;Ljava/util/Map;ZZLf/j/a/k/f;ZZZZLf/j/a/o/i;Ljava/util/concurrent/Executor;Lf/j/a/k/k/l;J)Lf/j/a/k/k/i$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/d;",
            "Ljava/lang/Object;",
            "Lf/j/a/k/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lf/j/a/k/k/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;ZZ",
            "Lf/j/a/k/f;",
            "ZZZZ",
            "Lf/j/a/o/i;",
            "Ljava/util/concurrent/Executor;",
            "Lf/j/a/k/k/l;",
            "J)",
            "Lf/j/a/k/k/i$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lf/j/a/k/k/i;->b:Lf/j/a/k/k/p;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lf/j/a/k/k/p;->a(Lf/j/a/k/c;Z)Lf/j/a/k/k/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lf/j/a/k/k/j;->a(Lf/j/a/o/i;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lf/j/a/k/k/i;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lf/j/a/k/k/i;->j(Ljava/lang/String;JLf/j/a/k/c;)V

    :cond_0
    new-instance v2, Lf/j/a/k/k/i$d;

    invoke-direct {v2, v0, v1, v3}, Lf/j/a/k/k/i$d;-><init>(Lf/j/a/k/k/i;Lf/j/a/o/i;Lf/j/a/k/k/j;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lf/j/a/k/k/i;->e:Lf/j/a/k/k/i$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lf/j/a/k/k/i$b;->a(Lf/j/a/k/c;ZZZZ)Lf/j/a/k/k/j;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lf/j/a/k/k/i;->h:Lf/j/a/k/k/i$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lf/j/a/k/k/i$a;->a(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/k/l;Lf/j/a/k/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/k/h;Ljava/util/Map;ZZZLf/j/a/k/f;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    iget-object v4, v0, Lf/j/a/k/k/i;->b:Lf/j/a/k/k/p;

    invoke-virtual {v4, v2, v1}, Lf/j/a/k/k/p;->c(Lf/j/a/k/c;Lf/j/a/k/k/j;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Lf/j/a/k/k/j;->a(Lf/j/a/o/i;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lf/j/a/k/k/j;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    sget-boolean v2, Lf/j/a/k/k/i;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lf/j/a/k/k/i;->j(Ljava/lang/String;JLf/j/a/k/c;)V

    :cond_2
    new-instance v2, Lf/j/a/k/k/i$d;

    invoke-direct {v2, v0, v1, v5}, Lf/j/a/k/k/i$d;-><init>(Lf/j/a/k/k/i;Lf/j/a/o/i;Lf/j/a/k/k/j;)V

    return-object v2
.end method
