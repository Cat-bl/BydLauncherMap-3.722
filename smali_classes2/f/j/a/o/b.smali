.class public final Lf/j/a/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lf/j/a/o/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/request/RequestCoordinator;

.field public volatile c:Lf/j/a/o/e;

.field public volatile d:Lf/j/a/o/e;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/j/a/o/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lf/j/a/o/e;)Z
    .locals 2

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/o/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf/j/a/o/b;->k(Lf/j/a/o/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lf/j/a/o/e;)Z
    .locals 2

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/o/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf/j/a/o/b;->k(Lf/j/a/o/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v2, p0, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    invoke-interface {v2}, Lf/j/a/o/e;->clear()V

    iget-object v2, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lf/j/a/o/e;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    invoke-interface {p1}, Lf/j/a/o/e;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lf/j/a/o/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lf/j/a/o/e;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lf/j/a/o/e;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/j/a/o/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lf/j/a/o/e;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lf/j/a/o/e;)Z
    .locals 3

    instance-of v0, p1, Lf/j/a/o/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/a/o/b;

    iget-object v0, p0, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    iget-object v2, p1, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    invoke-interface {v0, v2}, Lf/j/a/o/e;->h(Lf/j/a/o/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    iget-object p1, p1, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    invoke-interface {v0, p1}, Lf/j/a/o/e;->h(Lf/j/a/o/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lf/j/a/o/e;)Z
    .locals 2

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/o/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf/j/a/o/b;->k(Lf/j/a/o/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lf/j/a/o/e;)Z
    .locals 2

    iget-object v0, p0, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lf/j/a/o/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->j(Lf/j/a/o/e;)Z

    move-result v0

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

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lf/j/a/o/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lf/j/a/o/e;)Z

    move-result v0

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

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lf/j/a/o/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lf/j/a/o/e;)Z

    move-result v0

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

.method public o(Lf/j/a/o/e;Lf/j/a/o/e;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    iput-object p2, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lf/j/a/o/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/j/a/o/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lf/j/a/o/b;->c:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->pause()V

    :cond_0
    iget-object v1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/j/a/o/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lf/j/a/o/b;->d:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
