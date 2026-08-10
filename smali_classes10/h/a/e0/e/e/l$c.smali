.class public final Lh/a/e0/e/e/l$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/l$c$b;,
        Lh/a/e0/e/e/l$c$a;
    }
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

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lh/a/v$c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public m:Lh/a/a0/b;


# direct methods
.method public constructor <init>(Lh/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lh/a/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/a/e0/d/j;-><init>(Lh/a/u;Lh/a/e0/c/g;)V

    iput-object p2, p0, Lh/a/e0/e/e/l$c;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lh/a/e0/e/e/l$c;->h:J

    iput-wide p5, p0, Lh/a/e0/e/e/l$c;->i:J

    iput-object p7, p0, Lh/a/e0/e/e/l$c;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/l$c;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lh/a/e0/e/e/l$c;Ljava/lang/Object;ZLh/a/a0/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/a/e0/d/j;->h(Ljava/lang/Object;ZLh/a/a0/b;)V

    return-void
.end method

.method public static synthetic k(Lh/a/e0/e/e/l$c;Ljava/lang/Object;ZLh/a/a0/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/a/e0/d/j;->h(Ljava/lang/Object;ZLh/a/a0/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/a/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lh/a/e0/e/e/l$c;->i(Lh/a/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    invoke-virtual {p0}, Lh/a/e0/e/e/l$c;->l()V

    iget-object v0, p0, Lh/a/e0/e/e/l$c;->m:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
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

.method public l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lh/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    invoke-interface {v2, v1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    iget-object v1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    const/4 v2, 0x0

    iget-object v3, p0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    invoke-static {v0, v1, v2, v3, p0}, Lh/a/e0/i/j;->c(Lh/a/e0/c/g;Lh/a/u;ZLh/a/a0/b;Lh/a/e0/i/g;)V

    :cond_1
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/e/e/l$c;->l()V

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 8

    iget-object v0, p0, Lh/a/e0/e/e/l$c;->m:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/l$c;->m:Lh/a/a0/b;

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-object v1, p0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    iget-wide v5, p0, Lh/a/e0/e/e/l$c;->i:J

    iget-object v7, p0, Lh/a/e0/e/e/l$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/e/l$c$b;

    invoke-direct {v1, p0, v0}, Lh/a/e0/e/e/l$c$b;-><init>(Lh/a/e0/e/e/l$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lh/a/e0/e/e/l$c;->h:J

    iget-object v0, p0, Lh/a/e0/e/e/l$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iget-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/u;)V

    iget-object p1, p0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l$c;->g:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lh/a/e0/d/j;->d:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lh/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    new-instance v2, Lh/a/e0/e/e/l$c$a;

    invoke-direct {v2, p0, v0}, Lh/a/e0/e/e/l$c$a;-><init>(Lh/a/e0/e/e/l$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lh/a/e0/e/e/l$c;->h:J

    iget-object v0, p0, Lh/a/e0/e/e/l$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v1, v0}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh/a/e0/e/e/l$c;->dispose()V

    return-void
.end method
