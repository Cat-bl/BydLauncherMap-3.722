.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$g;
.super Landroidx/concurrent/futures/AbstractResolvableFuture$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$d;Landroidx/concurrent/futures/AbstractResolvableFuture$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$d;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$h;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    return-void
.end method

.method public e(Landroidx/concurrent/futures/AbstractResolvableFuture$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b:Ljava/lang/Thread;

    return-void
.end method
