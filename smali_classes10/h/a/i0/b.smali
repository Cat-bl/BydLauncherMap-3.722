.class public final Lh/a/i0/b;
.super Lh/a/i0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/i0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/i0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lh/a/e0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lh/a/i0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/i0/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/i0/a;-><init>()V

    iput-object p1, p0, Lh/a/i0/b;->b:Lh/a/i0/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lh/a/i0/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/i0/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/i0/b;->e:Z

    iget-boolean v1, p0, Lh/a/i0/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lh/a/i0/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/i0/b;->b:Lh/a/i0/a;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

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

    iget-boolean v0, p0, Lh/a/i0/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/i0/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lh/a/i0/b;->e:Z

    iget-boolean v0, p0, Lh/a/i0/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Lh/a/i0/b;->c:Z

    move v1, v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lh/a/i0/b;->b:Lh/a/i0/a;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lh/a/i0/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/i0/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lh/a/i0/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/i0/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/i0/b;->b:Lh/a/i0/a;

    invoke-interface {v0, p1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/a/i0/b;->v()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 2

    iget-boolean v0, p0, Lh/a/i0/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/i0/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh/a/i0/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    if-nez v0, :cond_1

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lo/g/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lh/a/i0/b;->c:Z

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

    invoke-interface {p1}, Lo/g/d;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh/a/i0/b;->b:Lh/a/i0/a;

    invoke-interface {v0, p1}, Lh/a/i;->onSubscribe(Lo/g/d;)V

    invoke-virtual {p0}, Lh/a/i0/b;->v()V

    :goto_2
    return-void
.end method

.method public t(Lo/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/i0/b;->b:Lh/a/i0/a;

    invoke-virtual {v0, p1}, Lh/a/g;->subscribe(Lo/g/c;)V

    return-void
.end method

.method public v()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a/i0/b;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/i0/b;->d:Lh/a/e0/i/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh/a/i0/b;->b:Lh/a/i0/a;

    invoke-virtual {v0, v1}, Lh/a/e0/i/a;->b(Lo/g/c;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
