.class public Lf/j/a/o/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lf/j/a/o/e;


# instance fields
.field public final a:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lf/j/a/o/e;

.field public volatile d:Lf/j/a/o/e;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf/j/a/o/j;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

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

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/o/j;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/j;->a()Z

    move-result p1

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/o/j;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
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
    .locals 2

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lf/j/a/o/j;->g:Z

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->clear()V

    iget-object v1, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->clear()V

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

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lf/j/a/o/j;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lf/j/a/o/e;)V

    :cond_1
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

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

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

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lf/j/a/o/j;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lf/j/a/o/e;)V

    :cond_1
    iget-object p1, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    invoke-interface {p1}, Lf/j/a/o/e;->clear()V

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

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

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

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/j;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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

    instance-of v0, p1, Lf/j/a/o/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lf/j/a/o/j;

    iget-object v0, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    iget-object v2, p1, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    invoke-interface {v0, v2}, Lf/j/a/o/e;->h(Lf/j/a/o/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    iget-object p1, p1, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    invoke-interface {v0, p1}, Lf/j/a/o/e;->h(Lf/j/a/o/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/j/a/o/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v2, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    invoke-interface {v2}, Lf/j/a/o/e;->i()V

    :cond_0
    iget-boolean v2, p0, Lf/j/a/o/j;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v2, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    invoke-interface {v2}, Lf/j/a/o/e;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lf/j/a/o/j;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lf/j/a/o/j;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

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

.method public j(Lf/j/a/o/e;)Z
    .locals 2

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/o/j;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_0

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

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lf/j/a/o/j;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lf/j/a/o/j;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lf/j/a/o/j;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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

.method public n(Lf/j/a/o/e;Lf/j/a/o/e;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

    iput-object p2, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lf/j/a/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/j/a/o/j;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lf/j/a/o/j;->d:Lf/j/a/o/e;

    invoke-interface {v1}, Lf/j/a/o/e;->pause()V

    :cond_0
    iget-object v1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/j/a/o/j;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lf/j/a/o/j;->c:Lf/j/a/o/e;

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
