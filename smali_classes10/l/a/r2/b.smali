.class public final Ll/a/r2/b;
.super Ll/a/o2/q;
.source "SourceFile"

# interfaces
.implements Ll/a/r2/a;
.implements Ll/a/r2/f;
.implements Lk/t/c;
.implements Lk/t/h/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/r2/b$d;,
        Ll/a/r2/b$c;,
        Ll/a/r2/b$a;,
        Ll/a/r2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/o2/q;",
        "Ll/a/r2/a<",
        "TR;>;",
        "Ll/a/r2/f<",
        "TR;>;",
        "Lk/t/c<",
        "TR;>;",
        "Lk/t/h/a/c;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;

.field public final f:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ll/a/r2/b;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ll/a/r2/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/r2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/o2/q;-><init>()V

    iput-object p1, p0, Ll/a/r2/b;->f:Lk/t/c;

    invoke-static {}, Ll/a/r2/g;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/a/r2/b;->_state:Ljava/lang/Object;

    invoke-static {}, Ll/a/r2/g;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/a/r2/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/r2/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic R(Ll/a/r2/b;)V
    .locals 0

    invoke-virtual {p0}, Ll/a/r2/b;->S()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    invoke-virtual {p0}, Ll/a/r2/b;->T()Ll/a/s0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll/a/s0;->dispose()V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    invoke-static {v0, p0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ll/a/r2/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll/a/r2/b$b;

    iget-object v1, v1, Ll/a/r2/b$b;->d:Ll/a/s0;

    invoke-interface {v1}, Ll/a/s0;->dispose()V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final T()Ll/a/s0;
    .locals 1

    iget-object v0, p0, Ll/a/r2/b;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ll/a/s0;

    return-object v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll/a/r2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/r2/b;->W()V

    :cond_0
    iget-object v0, p0, Ll/a/r2/b;->_result:Ljava/lang/Object;

    invoke-static {}, Ll/a/r2/g;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ll/a/r2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/a/r2/g;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/a/r2/b;->_result:Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ll/a/r2/g;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    instance-of v1, v0, Ll/a/w;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Ll/a/w;

    iget-object v0, v0, Ll/a/w;->b:Ljava/lang/Throwable;

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ll/a/r2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll/a/r2/b;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/w;

    if-eqz v1, :cond_3

    check-cast v0, Ll/a/w;

    iget-object v0, v0, Ll/a/w;->b:Ljava/lang/Throwable;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/a/o2/f0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {}, Ll/a/j0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll/a/o2/f0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ll/a/r2/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final W()V
    .locals 7

    invoke-virtual {p0}, Ll/a/r2/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/a/j1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ll/a/r2/b$d;

    invoke-direct {v4, p0}, Ll/a/r2/b$d;-><init>(Ll/a/r2/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll/a/j1$a;->c(Ll/a/j1;ZZLk/w/b/l;ILjava/lang/Object;)Ll/a/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/r2/b;->X(Ll/a/s0;)V

    invoke-virtual {p0}, Ll/a/r2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ll/a/s0;->dispose()V

    :cond_1
    return-void
.end method

.method public final X(Ll/a/s0;)V
    .locals 0

    iput-object p1, p0, Ll/a/r2/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public e()Z
    .locals 2

    :goto_0
    iget-object v0, p0, Ll/a/r2/b;->_state:Ljava/lang/Object;

    invoke-static {}, Ll/a/r2/g;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Ll/a/o2/z;

    if-eqz v1, :cond_1

    check-cast v0, Ll/a/o2/z;

    invoke-virtual {v0, p0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public f(JLk/w/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/w/b/l<",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ll/a/r2/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/a/r2/b;->m()Lk/t/c;

    move-result-object p1

    invoke-static {p3, p1}, Ll/a/p2/b;->c(Lk/w/b/l;Lk/t/c;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ll/a/r2/b$e;

    invoke-direct {v0, p0, p3}, Ll/a/r2/b$e;-><init>(Ll/a/r2/b;Lk/w/b/l;)V

    invoke-virtual {p0}, Ll/a/r2/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/DelayKt;->c(Lkotlin/coroutines/CoroutineContext;)Ll/a/n0;

    move-result-object p3

    invoke-virtual {p0}, Ll/a/r2/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Ll/a/n0;->l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ll/a/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/r2/b;->h(Ll/a/s0;)V

    return-void
.end method

.method public getCallerFrame()Lk/t/h/a/c;
    .locals 2

    iget-object v0, p0, Ll/a/r2/b;->f:Lk/t/c;

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

    iget-object v0, p0, Ll/a/r2/b;->f:Lk/t/c;

    invoke-interface {v0}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ll/a/s0;)V
    .locals 2

    new-instance v0, Ll/a/r2/b$b;

    invoke-direct {v0, p1}, Ll/a/r2/b$b;-><init>(Ll/a/s0;)V

    invoke-virtual {p0}, Ll/a/r2/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-virtual {p0}, Ll/a/r2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ll/a/s0;->dispose()V

    return-void
.end method

.method public j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Ll/a/r2/b;->_state:Ljava/lang/Object;

    invoke-static {}, Ll/a/r2/g;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    sget-object v0, Ll/a/r2/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/a/r2/g;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/r2/b$c;

    invoke-direct {v0, p1}, Ll/a/r2/b$c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)V

    sget-object v1, Ll/a/r2/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/a/r2/g;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ll/a/r2/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/a/r2/b;->S()V

    sget-object p1, Ll/a/m;->a:Ll/a/o2/g0;

    return-object p1

    :cond_3
    instance-of v1, v0, Ll/a/o2/z;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Ll/a/o2/d;

    move-result-object v1

    instance-of v2, v1, Ll/a/r2/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ll/a/r2/b$a;

    iget-object v2, v2, Ll/a/r2/b$a;->b:Ll/a/r2/b;

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Ll/a/o2/z;

    invoke-virtual {v1, v2}, Ll/a/o2/z;->b(Ll/a/o2/z;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Ll/a/o2/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_6
    check-cast v0, Ll/a/o2/z;

    invoke-virtual {v0, p0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    :cond_8
    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Ll/a/m;->a:Ll/a/o2/g0;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/a/r2/b;->j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected trySelectIdempotent result "

    invoke-static {v2, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()Lk/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/t/c<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/r2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/a/r2/b;->_result:Ljava/lang/Object;

    invoke-static {}, Ll/a/r2/g;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ll/a/w;

    iget-object v1, p0, Ll/a/r2/b;->f:Lk/t/c;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lk/t/h/a/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lk/t/h/a/c;

    invoke-static {p1, v1}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    sget-object v1, Ll/a/r2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/a/r2/g;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Ll/a/r2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll/a/r2/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/r2/b;->f:Lk/t/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ll/a/o2/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll/a/r2/b$a;

    invoke-direct {v0, p0, p1}, Ll/a/r2/b$a;-><init>(Ll/a/r2/b;Ll/a/o2/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ll/a/o2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ll/a/r2/d;Lk/w/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/r2/d<",
            "+TQ;>;",
            "Lk/w/b/p<",
            "-TQ;-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Ll/a/r2/d;->a(Ll/a/r2/f;Lk/w/b/p;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/r2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/a/r2/b;->_result:Ljava/lang/Object;

    invoke-static {}, Ll/a/r2/g;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ll/a/z;->d(Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/r2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/a/r2/g;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_2
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    sget-object v0, Ll/a/r2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll/a/r2/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/a/r2/b;->f:Lk/t/c;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lk/t/h/a/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    check-cast v1, Lk/t/h/a/c;

    invoke-static {p1, v1}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-static {p1}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ll/a/r2/b;->f:Lk/t/c;

    :goto_2
    invoke-interface {v0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectInstance(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/r2/b;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/r2/b;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
