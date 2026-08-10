.class public final Ll/a/o2/o;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/a/n0;


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:I

.field public final synthetic d:Ll/a/n0;

.field public final e:Ll/a/o2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/o2/t<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Ll/a/o2/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Ll/a/o2/o;->c:I

    instance-of p2, p1, Ll/a/n0;

    if-eqz p2, :cond_0

    check-cast p1, Ll/a/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ll/a/m0;->a()Ll/a/n0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ll/a/o2/o;->d:Ll/a/n0;

    new-instance p1, Ll/a/o2/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll/a/o2/t;-><init>(Z)V

    iput-object p1, p0, Ll/a/o2/o;->e:Ll/a/o2/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/o2/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Ll/a/o2/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll/a/o2/o;->runningWorkers:I

    iget v2, p0, Ll/a/o2/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget v1, p0, Ll/a/o2/o;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ll/a/o2/o;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c(JLl/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/k<",
            "-",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/o2/o;->d:Ll/a/n0;

    invoke-interface {v0, p1, p2, p3}, Ll/a/n0;->c(JLl/a/k;)V

    return-void
.end method

.method public l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ll/a/s0;
    .locals 1

    iget-object v0, p0, Ll/a/o2/o;->d:Ll/a/n0;

    invoke-interface {v0, p1, p2, p3, p4}, Ll/a/n0;->l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ll/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Ll/a/o2/o;->z(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/o2/o;->A()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/a/o2/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Ll/a/o2/o;->e:Ll/a/o2/t;

    invoke-virtual {v2}, Ll/a/o2/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Ll/a/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Ll/a/o2/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->x(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ll/a/o2/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Ll/a/o2/o;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Ll/a/o2/o;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/a/o2/o;->runningWorkers:I

    iget-object v2, p0, Ll/a/o2/o;->e:Ll/a/o2/t;

    invoke-virtual {v2}, Ll/a/o2/t;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Ll/a/o2/o;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/a/o2/o;->runningWorkers:I

    sget-object v2, Lk/p;->a:Lk/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Ll/a/o2/o;->z(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/o2/o;->A()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/a/o2/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Ll/a/o2/o;->e:Ll/a/o2/t;

    invoke-virtual {v0, p1}, Ll/a/o2/t;->a(Ljava/lang/Object;)Z

    iget p1, p0, Ll/a/o2/o;->runningWorkers:I

    iget v0, p0, Ll/a/o2/o;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
