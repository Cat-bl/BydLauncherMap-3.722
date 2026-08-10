.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/s2/c;
.implements Ll/a/r2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$c;,
        Lkotlinx/coroutines/sync/MutexImpl$b;,
        Lkotlinx/coroutines/sync/MutexImpl$a;,
        Lkotlinx/coroutines/sync/MutexImpl$LockCont;,
        Lkotlinx/coroutines/sync/MutexImpl$LockSelect;,
        Lkotlinx/coroutines/sync/MutexImpl$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/s2/c;",
        "Ll/a/r2/e<",
        "Ljava/lang/Object;",
        "Ll/a/s2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/sync/MutexImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Ll/a/s2/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->b()Ll/a/s2/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll/a/r2/f;Ljava/lang/Object;Lk/w/b/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/r2/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lk/w/b/p<",
            "-",
            "Ll/a/s2/c;",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Ll/a/r2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/s2/b;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ll/a/s2/b;

    iget-object v2, v1, Ll/a/s2/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->e()Ll/a/o2/g0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v1, v1, Ll/a/s2/b;->a:Ljava/lang/Object;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/MutexImpl$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/sync/MutexImpl$c;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ll/a/r2/f;->o(Ll/a/o2/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object p1

    invoke-static {p3, p0, p1}, Ll/a/p2/b;->d(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)V

    return-void

    :cond_3
    invoke-static {}, Ll/a/r2/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->d()Ll/a/o2/g0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Ll/a/o2/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "performAtomicTrySelect(TryLockDesc) returned "

    invoke-static {p2, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v2, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    if-eq v2, p2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

    invoke-direct {v2, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ll/a/r2/f;Lk/w/b/p;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl$a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-interface {p1, v2}, Ll/a/r2/f;->h(Ll/a/s0;)V

    return-void

    :cond_a
    const-string p1, "Already locked by "

    invoke-static {p1, p2}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    instance-of v1, v0, Ll/a/o2/z;

    if-eqz v1, :cond_c

    check-cast v0, Ll/a/o2/z;

    invoke-virtual {v0, p0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal state "

    invoke-static {p2, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->d(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/s2/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ll/a/s2/b;

    if-nez p1, :cond_3

    iget-object v1, v1, Ll/a/s2/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->e()Ll/a/o2/g0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v6, v1, Ll/a/s2/b;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    :goto_3
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->b()Ll/a/s2/b;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/a/s2/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v1, v0, Ll/a/o2/z;

    if-eqz v1, :cond_7

    check-cast v0, Ll/a/o2/z;

    invoke-virtual {v0, p0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v6, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->L()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$d;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl$d;-><init>(Lkotlinx/coroutines/sync/MutexImpl$b;)V

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Ll/a/o2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_b
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl$a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lkotlinx/coroutines/sync/MutexImpl$a;->e:Ljava/lang/Object;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->c()Ll/a/o2/g0;

    move-result-object p1

    :cond_c
    iput-object p1, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl$a;->P()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    invoke-static {v0}, Ll/a/n;->b(Lk/t/c;)Ll/a/l;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ll/a/k;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    instance-of v3, v2, Ll/a/s2/b;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ll/a/s2/b;

    iget-object v4, v3, Ll/a/s2/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->e()Ll/a/o2/g0;

    move-result-object v5

    if-eq v4, v5, :cond_1

    sget-object v4, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v3, v3, Ll/a/s2/b;->a:Ljava/lang/Object;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/sync/MutexImpl$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Ll/a/s2/b;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ll/a/s2/b;

    invoke-direct {v3, p1}, Ll/a/s2/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lk/p;->a:Lk/p;

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ll/a/k;->q(Ljava/lang/Object;Lk/w/b/l;)V

    goto :goto_4

    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v4, v3, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    if-eq v4, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    iget-object v3, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$a;->Q()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ll/a/k;)V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0, v1}, Ll/a/n;->c(Ll/a/k;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :goto_4
    invoke-virtual {v0}, Ll/a/l;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_7
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :cond_9
    const-string p2, "Already locked by "

    invoke-static {p2, p1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    instance-of v3, v2, Ll/a/o2/z;

    if-eqz v3, :cond_b

    check-cast v2, Ll/a/o2/z;

    invoke-virtual {v2, p0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal state "

    invoke-static {p2, v2}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/s2/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ll/a/s2/b;

    iget-object v1, v1, Ll/a/s2/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->e()Ll/a/o2/g0;

    move-result-object v4

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Ll/a/s2/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ll/a/s2/b;

    invoke-direct {v1, p1}, Ll/a/s2/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    const-string v0, "Already locked by "

    invoke-static {v0, p1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v1, v0, Ll/a/o2/z;

    if-eqz v1, :cond_7

    check-cast v0, Ll/a/o2/z;

    invoke-virtual {v0, p0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/s2/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ll/a/s2/b;

    iget-object v0, v0, Ll/a/s2/b;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ll/a/o2/z;

    if-eqz v1, :cond_1

    check-cast v0, Ll/a/o2/z;

    invoke-virtual {v0, p0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal state "

    invoke-static {v2, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
