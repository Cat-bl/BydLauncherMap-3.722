.class public final Ll/a/o2/j;
.super Ll/a/p0;
.source "SourceFile"

# interfaces
.implements Lk/t/h/a/c;
.implements Lk/t/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/p0<",
        "TT;>;",
        "Lk/t/h/a/c;",
        "Lk/t/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ll/a/o2/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/o2/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lk/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lk/t/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ll/a/p0;-><init>(I)V

    iput-object p1, p0, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Ll/a/o2/j;->f:Lk/t/c;

    invoke-static {}, Ll/a/o2/k;->a()Ll/a/o2/g0;

    move-result-object p1

    iput-object p1, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ll/a/o2/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/a/o2/j;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/o2/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ll/a/x;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/x;

    iget-object p1, p1, Ll/a/x;->b:Lk/w/b/l;

    invoke-interface {p1, p2}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lk/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/t/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ll/a/o2/k;->a()Ll/a/o2/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Ll/a/o2/k;->a()Ll/a/o2/g0;

    move-result-object v1

    iput-object v1, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lk/t/h/a/c;
    .locals 2

    iget-object v0, p0, Ll/a/o2/j;->f:Lk/t/c;

    instance-of v1, v0, Lk/t/h/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lk/t/h/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Ll/a/o2/j;->f:Lk/t/c;

    invoke-interface {v0}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    :cond_0
    iget-object v0, p0, Ll/a/o2/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Ll/a/o2/k;->b:Ll/a/o2/g0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final j()Ll/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/a/o2/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Ll/a/o2/k;->b:Ll/a/o2/g0;

    iput-object v0, p0, Ll/a/o2/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Ll/a/l;

    if-eqz v1, :cond_2

    sget-object v1, Ll/a/o2/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ll/a/o2/k;->b:Ll/a/o2/g0;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/l;

    return-object v0

    :cond_2
    sget-object v1, Ll/a/o2/k;->b:Ll/a/o2/g0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistent state "

    invoke-static {v2, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Ll/a/p0;->c:I

    iget-object p2, p0, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Ll/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/o2/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/l;

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ll/a/o2/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Ll/a/o2/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Ll/a/o2/k;->b:Ll/a/o2/g0;

    invoke-static {v0, v1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Ll/a/o2/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Ll/a/o2/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Ll/a/o2/j;->h()V

    invoke-virtual {p0}, Ll/a/o2/j;->m()Ll/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/l;->p()V

    :goto_0
    return-void
.end method

.method public final r(Ll/a/k;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ll/a/o2/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Ll/a/o2/k;->b:Ll/a/o2/g0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/a/o2/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Ll/a/o2/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ll/a/o2/j;->f:Lk/t/c;

    invoke-interface {v0}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Ll/a/z;->d(Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->x(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    iput v5, p0, Ll/a/p0;->c:I

    iget-object p1, p0, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    sget-object v0, Ll/a/c2;->a:Ll/a/c2;

    invoke-virtual {v0}, Ll/a/c2;->a()Ll/a/w0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/w0;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    iput v5, p0, Ll/a/p0;->c:I

    invoke-virtual {v0, p0}, Ll/a/w0;->B(Ll/a/p0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ll/a/w0;->D(Z)V

    :try_start_0
    invoke-virtual {p0}, Ll/a/o2/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Ll/a/o2/j;->h:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Ll/a/o2/j;->f:Lk/t/c;

    invoke-interface {v5, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ll/a/w0;->J()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Ll/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Ll/a/w0;->z(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Ll/a/w0;->z(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/o2/j;->f:Lk/t/c;

    invoke-static {v1}, Ll/a/k0;->c(Lk/t/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
