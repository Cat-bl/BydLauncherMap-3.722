.class public final Lh/a/e0/e/e/l$a;
.super Lh/a/e0/d/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/a/e0/d/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lh/a/a0/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:I

.field public final k:Z

.field public final l:Lh/a/v$c;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public n:Lh/a/a0/b;

.field public o:Lh/a/a0/b;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lh/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLh/a/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lh/a/v$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/a/e0/d/j;-><init>(Lh/a/u;Lh/a/e0/c/g;)V

    iput-object p2, p0, Lh/a/e0/e/e/l$a;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lh/a/e0/e/e/l$a;->h:J

    iput-object p5, p0, Lh/a/e0/e/e/l$a;->i:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lh/a/e0/e/e/l$a;->j:I

    iput-boolean p7, p0, Lh/a/e0/e/e/l$a;->k:Z

    iput-object p8, p0, Lh/a/e0/e/e/l$a;->l:Lh/a/v$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/a/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lh/a/e0/e/e/l$a;->i(Lh/a/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    iget-object v0, p0, Lh/a/e0/e/e/l$a;->o:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/l$a;->l:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Lh/a/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lh/a/e0/e/e/l$a;->l:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    invoke-interface {v1, v0}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    iget-object v1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lh/a/e0/i/j;->c(Lh/a/e0/c/g;Lh/a/u;ZLh/a/a0/b;Lh/a/e0/i/g;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh/a/e0/e/e/l$a;->l:Lh/a/v$c;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lh/a/e0/e/e/l$a;->j:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    iget-wide v1, p0, Lh/a/e0/e/e/l$a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/a/e0/e/e/l$a;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lh/a/e0/e/e/l$a;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/a/e0/e/e/l$a;->n:Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lh/a/e0/d/j;->h(Ljava/lang/Object;ZLh/a/a0/b;)V

    :try_start_1
    iget-object p1, p0, Lh/a/e0/e/e/l$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    iget-wide v0, p0, Lh/a/e0/e/e/l$a;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lh/a/e0/e/e/l$a;->q:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lh/a/e0/e/e/l$a;->k:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh/a/e0/e/e/l$a;->l:Lh/a/v$c;

    iget-wide v4, p0, Lh/a/e0/e/e/l$a;->h:J

    iget-object v6, p0, Lh/a/e0/e/e/l$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lh/a/e0/e/e/l$a;->n:Lh/a/a0/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh/a/e0/e/e/l$a;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 7

    iget-object v0, p0, Lh/a/e0/e/e/l$a;->o:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/l$a;->o:Lh/a/a0/b;

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    iget-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-object v0, p0, Lh/a/e0/e/e/l$a;->l:Lh/a/v$c;

    iget-wide v4, p0, Lh/a/e0/e/e/l$a;->h:J

    iget-object v6, p0, Lh/a/e0/e/e/l$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lh/a/e0/e/e/l$a;->n:Lh/a/a0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iget-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/u;)V

    iget-object p1, p0, Lh/a/e0/e/e/l$a;->l:Lh/a/v$c;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lh/a/e0/e/e/l$a;->p:J

    iget-wide v4, p0, Lh/a/e0/e/e/l$a;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lh/a/e0/e/e/l$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lh/a/e0/d/j;->h(Ljava/lang/Object;ZLh/a/a0/b;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh/a/e0/e/e/l$a;->dispose()V

    iget-object v1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v1, v0}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
