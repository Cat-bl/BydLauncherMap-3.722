.class public Lf/j/a/k/k/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Lf/j/a/q/m/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/k/j$c;,
        Lf/j/a/k/k/j$d;,
        Lf/j/a/k/k/j$e;,
        Lf/j/a/k/k/j$b;,
        Lf/j/a/k/k/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Lf/j/a/q/m/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/k/k/j$c;


# instance fields
.field public final b:Lf/j/a/k/k/j$e;

.field public final c:Lf/j/a/q/m/c;

.field public final d:Lf/j/a/k/k/n$a;

.field public final e:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Lf/j/a/k/k/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lf/j/a/k/k/j$c;

.field public final g:Lf/j/a/k/k/k;

.field public final h:Lf/j/a/k/k/z/a;

.field public final i:Lf/j/a/k/k/z/a;

.field public final j:Lf/j/a/k/k/z/a;

.field public final k:Lf/j/a/k/k/z/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lf/j/a/k/c;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lf/j/a/k/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/s<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lcom/bumptech/glide/load/DataSource;

.field public t:Z

.field public u:Lcom/bumptech/glide/load/engine/GlideException;

.field public v:Z

.field public volatile v1:Z

.field public v2:Z

.field public x:Lf/j/a/k/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/n<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/k/k/j$c;

    invoke-direct {v0}, Lf/j/a/k/k/j$c;-><init>()V

    sput-object v0, Lf/j/a/k/k/j;->a:Lf/j/a/k/k/j$c;

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/k;Lf/j/a/k/k/n$a;Lc/g/i/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/z/a;",
            "Lf/j/a/k/k/z/a;",
            "Lf/j/a/k/k/z/a;",
            "Lf/j/a/k/k/z/a;",
            "Lf/j/a/k/k/k;",
            "Lf/j/a/k/k/n$a;",
            "Lc/g/i/e<",
            "Lf/j/a/k/k/j<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lf/j/a/k/k/j;->a:Lf/j/a/k/k/j$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lf/j/a/k/k/j;-><init>(Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/k;Lf/j/a/k/k/n$a;Lc/g/i/e;Lf/j/a/k/k/j$c;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/k;Lf/j/a/k/k/n$a;Lc/g/i/e;Lf/j/a/k/k/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/z/a;",
            "Lf/j/a/k/k/z/a;",
            "Lf/j/a/k/k/z/a;",
            "Lf/j/a/k/k/z/a;",
            "Lf/j/a/k/k/k;",
            "Lf/j/a/k/k/n$a;",
            "Lc/g/i/e<",
            "Lf/j/a/k/k/j<",
            "*>;>;",
            "Lf/j/a/k/k/j$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/k/k/j$e;

    invoke-direct {v0}, Lf/j/a/k/k/j$e;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-static {}, Lf/j/a/q/m/c;->a()Lf/j/a/q/m/c;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/j;->c:Lf/j/a/q/m/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lf/j/a/k/k/j;->h:Lf/j/a/k/k/z/a;

    iput-object p2, p0, Lf/j/a/k/k/j;->i:Lf/j/a/k/k/z/a;

    iput-object p3, p0, Lf/j/a/k/k/j;->j:Lf/j/a/k/k/z/a;

    iput-object p4, p0, Lf/j/a/k/k/j;->k:Lf/j/a/k/k/z/a;

    iput-object p5, p0, Lf/j/a/k/k/j;->g:Lf/j/a/k/k/k;

    iput-object p6, p0, Lf/j/a/k/k/j;->d:Lf/j/a/k/k/n$a;

    iput-object p7, p0, Lf/j/a/k/k/j;->e:Lc/g/i/e;

    iput-object p8, p0, Lf/j/a/k/k/j;->f:Lf/j/a/k/k/j$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf/j/a/o/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/j;->c:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-object v0, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-virtual {v0, p1, p2}, Lf/j/a/k/k/j$e;->a(Lf/j/a/o/i;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lf/j/a/k/k/j;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lf/j/a/k/k/j;->k(I)V

    new-instance v0, Lf/j/a/k/k/j$b;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/k/j$b;-><init>(Lf/j/a/k/k/j;Lf/j/a/o/i;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lf/j/a/k/k/j;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lf/j/a/k/k/j;->k(I)V

    new-instance v0, Lf/j/a/k/k/j$a;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/k/j$a;-><init>(Lf/j/a/k/k/j;Lf/j/a/o/i;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lf/j/a/k/k/j;->v1:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lf/j/a/q/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/j/a/k/k/j;->r:Lf/j/a/k/k/s;

    iput-object p2, p0, Lf/j/a/k/k/j;->s:Lcom/bumptech/glide/load/DataSource;

    iput-boolean p3, p0, Lf/j/a/k/k/j;->v2:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/j/a/k/k/j;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/j/a/k/k/j;->u:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/j/a/k/k/j;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lf/j/a/q/m/c;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/j;->c:Lf/j/a/q/m/c;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/j/a/k/k/j;->j()Lf/j/a/k/k/z/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/k/k/z/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lf/j/a/o/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/j;->u:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lf/j/a/o/i;->c(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lf/j/a/o/i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/j;->x:Lf/j/a/k/k/n;

    iget-object v1, p0, Lf/j/a/k/k/j;->s:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lf/j/a/k/k/j;->v2:Z

    invoke-interface {p1, v0, v1, v2}, Lf/j/a/o/i;->b(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lf/j/a/k/k/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/k/j;->v1:Z

    iget-object v0, p0, Lf/j/a/k/k/j;->y:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->cancel()V

    iget-object v0, p0, Lf/j/a/k/k/j;->g:Lf/j/a/k/k/k;

    iget-object v1, p0, Lf/j/a/k/k/j;->m:Lf/j/a/k/c;

    invoke-interface {v0, p0, v1}, Lf/j/a/k/k/k;->c(Lf/j/a/k/k/j;Lf/j/a/k/c;)V

    return-void
.end method

.method public i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/j;->c:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    invoke-virtual {p0}, Lf/j/a/k/k/j;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lf/j/a/q/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/j/a/k/k/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lf/j/a/q/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/j/a/k/k/j;->x:Lf/j/a/k/k/n;

    invoke-virtual {p0}, Lf/j/a/k/k/j;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/j/a/k/k/n;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lf/j/a/k/k/z/a;
    .locals 1

    iget-boolean v0, p0, Lf/j/a/k/k/j;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/j;->j:Lf/j/a/k/k/z/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/j/a/k/k/j;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/k/k/j;->k:Lf/j/a/k/k/z/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/j/a/k/k/j;->i:Lf/j/a/k/k/z/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/k/k/j;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lf/j/a/q/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/j/a/k/k/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/j/a/k/k/j;->x:Lf/j/a/k/k/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/j/a/k/k/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lf/j/a/k/c;ZZZZ)Lf/j/a/k/k/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "ZZZZ)",
            "Lf/j/a/k/k/j<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/j/a/k/k/j;->m:Lf/j/a/k/c;

    iput-boolean p2, p0, Lf/j/a/k/k/j;->n:Z

    iput-boolean p3, p0, Lf/j/a/k/k/j;->o:Z

    iput-boolean p4, p0, Lf/j/a/k/k/j;->p:Z

    iput-boolean p5, p0, Lf/j/a/k/k/j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/k/k/j;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/j/a/k/k/j;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/j/a/k/k/j;->v1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/j;->c:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-boolean v0, p0, Lf/j/a/k/k/j;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/k/k/j;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-virtual {v0}, Lf/j/a/k/k/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/j/a/k/k/j;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/k/j;->v:Z

    iget-object v1, p0, Lf/j/a/k/k/j;->m:Lf/j/a/k/c;

    iget-object v2, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-virtual {v2}, Lf/j/a/k/k/j$e;->c()Lf/j/a/k/k/j$e;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/a/k/k/j$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lf/j/a/k/k/j;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/j/a/k/k/j;->g:Lf/j/a/k/k/k;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lf/j/a/k/k/k;->b(Lf/j/a/k/k/j;Lf/j/a/k/c;Lf/j/a/k/k/n;)V

    invoke-virtual {v2}, Lf/j/a/k/k/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/k/k/j$d;

    iget-object v2, v1, Lf/j/a/k/k/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lf/j/a/k/k/j$a;

    iget-object v1, v1, Lf/j/a/k/k/j$d;->a:Lf/j/a/o/i;

    invoke-direct {v3, p0, v1}, Lf/j/a/k/k/j$a;-><init>(Lf/j/a/k/k/j;Lf/j/a/o/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/j/a/k/k/j;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/j;->c:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-boolean v0, p0, Lf/j/a/k/k/j;->v1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/j;->r:Lf/j/a/k/k/s;

    invoke-interface {v0}, Lf/j/a/k/k/s;->recycle()V

    invoke-virtual {p0}, Lf/j/a/k/k/j;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-virtual {v0}, Lf/j/a/k/k/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/j/a/k/k/j;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/j/a/k/k/j;->f:Lf/j/a/k/k/j$c;

    iget-object v1, p0, Lf/j/a/k/k/j;->r:Lf/j/a/k/k/s;

    iget-boolean v2, p0, Lf/j/a/k/k/j;->n:Z

    iget-object v3, p0, Lf/j/a/k/k/j;->m:Lf/j/a/k/c;

    iget-object v4, p0, Lf/j/a/k/k/j;->d:Lf/j/a/k/k/n$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/j/a/k/k/j$c;->a(Lf/j/a/k/k/s;ZLf/j/a/k/c;Lf/j/a/k/k/n$a;)Lf/j/a/k/k/n;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/j;->x:Lf/j/a/k/k/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/k/j;->t:Z

    iget-object v1, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-virtual {v1}, Lf/j/a/k/k/j$e;->c()Lf/j/a/k/k/j$e;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/k/j$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lf/j/a/k/k/j;->k(I)V

    iget-object v0, p0, Lf/j/a/k/k/j;->m:Lf/j/a/k/c;

    iget-object v2, p0, Lf/j/a/k/k/j;->x:Lf/j/a/k/k/n;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lf/j/a/k/k/j;->g:Lf/j/a/k/k/k;

    invoke-interface {v3, p0, v0, v2}, Lf/j/a/k/k/k;->b(Lf/j/a/k/k/j;Lf/j/a/k/c;Lf/j/a/k/k/n;)V

    invoke-virtual {v1}, Lf/j/a/k/k/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/k/k/j$d;

    iget-object v2, v1, Lf/j/a/k/k/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lf/j/a/k/k/j$b;

    iget-object v1, v1, Lf/j/a/k/k/j$d;->a:Lf/j/a/o/i;

    invoke-direct {v3, p0, v1}, Lf/j/a/k/k/j$b;-><init>(Lf/j/a/k/k/j;Lf/j/a/o/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/j/a/k/k/j;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/k/k/j;->q:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/j;->m:Lf/j/a/k/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-virtual {v0}, Lf/j/a/k/k/j$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/k/k/j;->m:Lf/j/a/k/c;

    iput-object v0, p0, Lf/j/a/k/k/j;->x:Lf/j/a/k/k/n;

    iput-object v0, p0, Lf/j/a/k/k/j;->r:Lf/j/a/k/k/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/j/a/k/k/j;->v:Z

    iput-boolean v1, p0, Lf/j/a/k/k/j;->v1:Z

    iput-boolean v1, p0, Lf/j/a/k/k/j;->t:Z

    iput-boolean v1, p0, Lf/j/a/k/k/j;->v2:Z

    iget-object v2, p0, Lf/j/a/k/k/j;->y:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->v(Z)V

    iput-object v0, p0, Lf/j/a/k/k/j;->y:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-object v0, p0, Lf/j/a/k/k/j;->u:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lf/j/a/k/k/j;->s:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lf/j/a/k/k/j;->e:Lc/g/i/e;

    invoke-interface {v0, p0}, Lc/g/i/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lf/j/a/o/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/j;->c:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-object v0, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-virtual {v0, p1}, Lf/j/a/k/k/j$e;->e(Lf/j/a/o/i;)V

    iget-object p1, p0, Lf/j/a/k/k/j;->b:Lf/j/a/k/k/j$e;

    invoke-virtual {p1}, Lf/j/a/k/k/j$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/j/a/k/k/j;->h()V

    iget-boolean p1, p0, Lf/j/a/k/k/j;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/j/a/k/k/j;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/j/a/k/k/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf/j/a/k/k/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/j/a/k/k/j;->y:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/j;->h:Lf/j/a/k/k/z/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/j/a/k/k/j;->j()Lf/j/a/k/k/z/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lf/j/a/k/k/z/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
