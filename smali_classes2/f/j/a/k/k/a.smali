.class public final Lf/j/a/k/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/k/a$d;,
        Lf/j/a/k/k/a$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/k/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lf/j/a/k/k/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lf/j/a/k/k/n$a;

.field public volatile f:Z

.field public volatile g:Lf/j/a/k/k/a$c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lf/j/a/k/k/a$a;

    invoke-direct {v0}, Lf/j/a/k/k/a$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/j/a/k/k/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/a;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lf/j/a/k/k/a;->a:Z

    iput-object p2, p0, Lf/j/a/k/k/a;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lf/j/a/k/k/a$b;

    invoke-direct {p1, p0}, Lf/j/a/k/k/a$b;-><init>(Lf/j/a/k/k/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf/j/a/k/c;Lf/j/a/k/k/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/k/n<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/j/a/k/k/a$d;

    iget-object v1, p0, Lf/j/a/k/k/a;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lf/j/a/k/k/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lf/j/a/k/k/a$d;-><init>(Lf/j/a/k/c;Lf/j/a/k/k/n;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lf/j/a/k/k/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/a$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/j/a/k/k/a$d;->a()V
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

.method public b()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf/j/a/k/k/a;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/a$d;

    invoke-virtual {p0, v0}, Lf/j/a/k/k/a;->c(Lf/j/a/k/k/a$d;)V

    iget-object v0, p0, Lf/j/a/k/k/a;->g:Lf/j/a/k/k/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/j/a/k/k/a$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lf/j/a/k/k/a$d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lf/j/a/k/k/a$d;->a:Lf/j/a/k/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lf/j/a/k/k/a$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lf/j/a/k/k/a$d;->c:Lf/j/a/k/k/s;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lf/j/a/k/k/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lf/j/a/k/k/a$d;->a:Lf/j/a/k/c;

    iget-object v6, p0, Lf/j/a/k/k/a;->e:Lf/j/a/k/k/n$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/j/a/k/k/n;-><init>(Lf/j/a/k/k/s;ZZLf/j/a/k/c;Lf/j/a/k/k/n$a;)V

    iget-object v1, p0, Lf/j/a/k/k/a;->e:Lf/j/a/k/k/n$a;

    iget-object p1, p1, Lf/j/a/k/k/a$d;->a:Lf/j/a/k/c;

    invoke-interface {v1, p1, v0}, Lf/j/a/k/k/n$a;->d(Lf/j/a/k/c;Lf/j/a/k/k/n;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lf/j/a/k/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/a$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/j/a/k/k/a$d;->a()V
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

.method public declared-synchronized e(Lf/j/a/k/c;)Lf/j/a/k/k/n;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/n;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/j/a/k/k/a;->c(Lf/j/a/k/k/a$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lf/j/a/k/k/n$a;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lf/j/a/k/k/a;->e:Lf/j/a/k/k/n$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
