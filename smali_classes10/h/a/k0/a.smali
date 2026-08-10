.class public final Lh/a/k0/a;
.super Lh/a/k0/b;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/i/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/k0/b<",
        "TT;>;",
        "Lh/a/e0/i/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/k0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/k0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lh/a/e0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lh/a/k0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/k0/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/k0/b;-><init>()V

    iput-object p1, p0, Lh/a/k0/a;->a:Lh/a/k0/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a/k0/a;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lh/a/e0/i/a;->d(Lh/a/e0/i/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lh/a/k0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/k0/a;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/k0/a;->d:Z

    iget-boolean v1, p0, Lh/a/k0/a;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lh/a/k0/a;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/k0/a;->a:Lh/a/k0/b;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

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
    .locals 2

    iget-boolean v0, p0, Lh/a/k0/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/k0/a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lh/a/k0/a;->d:Z

    iget-boolean v0, p0, Lh/a/k0/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Lh/a/k0/a;->b:Z

    move v1, v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lh/a/k0/a;->a:Lh/a/k0/b;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/k0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/k0/a;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lh/a/k0/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/k0/a;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/k0/a;->a:Lh/a/k0/b;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/a/k0/a;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 2

    iget-boolean v0, p0, Lh/a/k0/a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/k0/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh/a/k0/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    if-nez v0, :cond_1

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/k0/a;->c:Lh/a/e0/i/a;

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lh/a/a0/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lh/a/k0/a;->b:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh/a/k0/a;->a:Lh/a/k0/b;

    invoke-interface {v0, p1}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    invoke-virtual {p0}, Lh/a/k0/a;->c()V

    :goto_2
    return-void
.end method

.method public subscribeActual(Lh/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/k0/a;->a:Lh/a/k0/b;

    invoke-virtual {v0, p1}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/a/k0/a;->a:Lh/a/k0/b;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lh/a/u;)Z

    move-result p1

    return p1
.end method
