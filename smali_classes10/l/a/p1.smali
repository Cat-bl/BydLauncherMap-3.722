.class public Ll/a/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/j1;
.implements Ll/a/s;
.implements Ll/a/w1;
.implements Ll/a/r2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/p1$b;,
        Ll/a/p1$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ll/a/p1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ll/a/q1;->c()Ll/a/v0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/a/q1;->d()Ll/a/v0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/a/p1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/p1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F0(Ll/a/p1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/a/p1;->E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic K(Ll/a/p1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ll/a/p1;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Ll/a/p1;Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/p1;->X(Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(Ll/a/o1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/o1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/a/q1;->c()Ll/a/v0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Ll/a/d1;

    if-eqz v1, :cond_3

    check-cast v0, Ll/a/d1;

    invoke-interface {v0}, Ll/a/d1;->d()Ll/a/t1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    :cond_3
    return-void
.end method

.method public final B0(Ll/a/q;)V
    .locals 0

    iput-object p1, p0, Ll/a/p1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final C0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ll/a/v0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/a/v0;

    invoke-virtual {v0}, Ll/a/v0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/a/q1;->c()Ll/a/v0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ll/a/p1;->x0()V

    return v2

    :cond_2
    instance-of v0, p1, Ll/a/c1;

    if-eqz v0, :cond_4

    sget-object v0, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Ll/a/c1;

    invoke-virtual {v3}, Ll/a/c1;->d()Ll/a/t1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ll/a/p1;->x0()V

    return v2

    :cond_4
    return v3
.end method

.method public final D0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ll/a/p1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/p1$b;

    invoke-virtual {p1}, Ll/a/p1$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/a/p1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll/a/d1;

    if-eqz v0, :cond_3

    check-cast p1, Ll/a/d1;

    invoke-interface {p1}, Ll/a/d1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ll/a/w;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Ll/a/p1;->K(Ll/a/p1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll/a/j1;)V

    :cond_2
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/p1;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/a/p1;->D0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Ll/a/d1;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Ll/a/v0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll/a/o1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ll/a/w;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v0, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ll/a/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/a/p1;->v0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ll/a/p1;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ll/a/p1;->W(Ll/a/d1;Ljava/lang/Object;)V

    return v2
.end method

.method public final I(Ll/a/s;)Ll/a/q;
    .locals 6

    new-instance v3, Ll/a/r;

    invoke-direct {v3, p1}, Ll/a/r;-><init>(Ll/a/s;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll/a/j1$a;->c(Ll/a/j1;ZZLk/w/b/l;ILjava/lang/Object;)Ll/a/s0;

    move-result-object p1

    check-cast p1, Ll/a/q;

    return-object p1
.end method

.method public final I0(Ll/a/d1;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll/a/p1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ll/a/d1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ll/a/p1;->f0(Ll/a/d1;)Ll/a/t1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    :cond_4
    new-instance v3, Ll/a/p1$b;

    invoke-direct {v3, v0, v2, p2}, Ll/a/p1$b;-><init>(Ll/a/t1;ZLjava/lang/Throwable;)V

    sget-object v4, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, v0, p2}, Ll/a/p1;->t0(Ll/a/t1;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ll/a/d1;

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/a/v0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll/a/o1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ll/a/r;

    if-nez v0, :cond_3

    instance-of v0, p2, Ll/a/w;

    if-nez v0, :cond_3

    check-cast p1, Ll/a/d1;

    invoke-virtual {p0, p1, p2}, Ll/a/p1;->H0(Ll/a/d1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Ll/a/q1;->b()Ll/a/o2/g0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ll/a/d1;

    invoke-virtual {p0, p1, p2}, Ll/a/p1;->K0(Ll/a/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ll/a/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Ll/a/p1;->f0(Ll/a/d1;)Ll/a/t1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/q1;->b()Ll/a/o2/g0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ll/a/p1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ll/a/p1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ll/a/p1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ll/a/p1$b;-><init>(Ll/a/t1;ZLjava/lang/Throwable;)V

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ll/a/p1$b;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Ll/a/p1$b;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ll/a/q1;->b()Ll/a/o2/g0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ll/a/p1$b;->h()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ll/a/p1$b;->f()Z

    move-result v4

    instance-of v5, p2, Ll/a/w;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Ll/a/w;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Ll/a/w;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Ll/a/p1$b;->a(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Ll/a/p1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    :cond_9
    sget-object v3, Lk/p;->a:Lk/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0, v2}, Ll/a/p1;->t0(Ll/a/t1;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0, p1}, Ll/a/p1;->a0(Ll/a/d1;)Ll/a/r;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1, p1, p2}, Ll/a/p1;->L0(Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ll/a/q1;->b:Ll/a/o2/g0;

    return-object p1

    :cond_b
    invoke-virtual {p0, v1, p2}, Ll/a/p1;->Z(Ll/a/p1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final L0(Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Ll/a/r;->e:Ll/a/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ll/a/p1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Ll/a/p1$a;-><init>(Ll/a/p1;Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/a/j1$a;->c(Ll/a/j1;ZZLk/w/b/l;ILjava/lang/Object;)Ll/a/s0;

    move-result-object v0

    sget-object v1, Ll/a/u1;->a:Ll/a/u1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Ll/a/p1;->s0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ll/a/r;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/Object;Ll/a/t1;Ll/a/o1;)Z
    .locals 2

    new-instance v0, Ll/a/p1$c;

    invoke-direct {v0, p3, p0, p1}, Ll/a/p1$c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ll/a/p1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->O(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final N(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll/a/o2/f0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ll/a/o2/f0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final P(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/p1;->Q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/p1;->e0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ll/a/p1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/q1;->b:Ll/a/o2/g0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ll/a/p1;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ll/a/q1;->b:Ll/a/o2/g0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ll/a/q1;->f()Ll/a/o2/g0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ll/a/p1;->O(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/p1;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/d1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ll/a/p1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll/a/p1$b;

    invoke-virtual {v1}, Ll/a/p1$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ll/a/w;

    invoke-virtual {p0, p1}, Ll/a/p1;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    invoke-virtual {p0, v0, v1}, Ll/a/p1;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll/a/q1;->b()Ll/a/o2/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ll/a/p1;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ll/a/p1;->g0()Ll/a/q;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ll/a/u1;->a:Ll/a/u1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ll/a/q;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public V(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/p1;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll/a/p1;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W(Ll/a/d1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ll/a/p1;->g0()Ll/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll/a/s0;->dispose()V

    sget-object v0, Ll/a/u1;->a:Ll/a/u1;

    invoke-virtual {p0, v0}, Ll/a/p1;->B0(Ll/a/q;)V

    :goto_0
    instance-of v0, p2, Ll/a/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ll/a/w;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Ll/a/w;->b:Ljava/lang/Throwable;

    :goto_2
    instance-of p2, p1, Ll/a/o1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Ll/a/o1;

    invoke-virtual {p2, v1}, Ll/a/y;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ll/a/p1;->j0(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ll/a/d1;->d()Ll/a/t1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v1}, Ll/a/p1;->u0(Ll/a/t1;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final X(Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Ll/a/p1;->s0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ll/a/r;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ll/a/p1;->L0(Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3}, Ll/a/p1;->Z(Ll/a/p1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/p1;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll/a/p1;->K(Ll/a/p1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll/a/j1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/a/w1;

    invoke-interface {p1}, Ll/a/w1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final Z(Ll/a/p1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll/a/p1$b;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll/a/p1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p2, Ll/a/w;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ll/a/w;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ll/a/w;->b:Ljava/lang/Throwable;

    :goto_5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ll/a/p1$b;->f()Z

    move-result v4

    invoke-virtual {p1, v0}, Ll/a/p1$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ll/a/p1;->c0(Ll/a/p1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6, v5}, Ll/a/p1;->N(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Ll/a/w;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {p0, v6}, Ll/a/p1;->T(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Ll/a/p1;->i0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ll/a/w;

    invoke-virtual {v0}, Ll/a/w;->b()Z

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v6}, Ll/a/p1;->v0(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, p2}, Ll/a/p1;->w0(Ljava/lang/Object;)V

    sget-object v0, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ll/a/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_8
    invoke-virtual {p0, p1, p2}, Ll/a/p1;->W(Ll/a/d1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll/a/p1;->K(Ll/a/p1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll/a/j1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/p1;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0(Ll/a/d1;)Ll/a/r;
    .locals 2

    instance-of v0, p1, Ll/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/a/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ll/a/d1;->d()Ll/a/t1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ll/a/p1;->s0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ll/a/r;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final b0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ll/a/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/w;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ll/a/w;->b:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public final c0(Ll/a/p1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/p1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/a/p1$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll/a/p1;->K(Ll/a/p1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll/a/j1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ll/a/r2/f;Lk/w/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/r2/f<",
            "-TR;>;",
            "Lk/w/b/l<",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ll/a/r2/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ll/a/d1;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ll/a/r2/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object p1

    invoke-static {p2, p1}, Ll/a/p2/b;->c(Lk/w/b/l;Lk/t/c;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v0}, Ll/a/p1;->C0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll/a/z1;

    invoke-direct {v0, p1, p2}, Ll/a/z1;-><init>(Ll/a/r2/f;Lk/w/b/l;)V

    invoke-virtual {p0, v0}, Ll/a/p1;->m(Lk/w/b/l;)Ll/a/s0;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/a/r2/f;->h(Ll/a/s0;)V

    return-void
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Ll/a/d1;)Ll/a/t1;
    .locals 2

    invoke-interface {p1}, Ll/a/d1;->d()Ll/a/t1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ll/a/v0;

    if-eqz v0, :cond_0

    new-instance v0, Ll/a/t1;

    invoke-direct {v0}, Ll/a/t1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll/a/o1;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/o1;

    invoke-virtual {p0, p1}, Ll/a/p1;->z0(Ll/a/o1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lk/w/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/w/b/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll/a/j1$a;->a(Ll/a/j1;Ljava/lang/Object;Lk/w/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Ll/a/q;
    .locals 1

    iget-object v0, p0, Ll/a/p1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ll/a/q;

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll/a/j1$a;->b(Ll/a/j1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ll/a/j1;->F:Ll/a/j1$b;

    return-object v0
.end method

.method public final h(ZZLk/w/b/l;)Ll/a/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)",
            "Ll/a/s0;"
        }
    .end annotation

    invoke-virtual {p0, p3, p1}, Ll/a/p1;->q0(Lk/w/b/l;Z)Ll/a/o1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll/a/v0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ll/a/v0;

    invoke-virtual {v2}, Ll/a/v0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Ll/a/p1;->y0(Ll/a/v0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ll/a/d1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ll/a/d1;

    invoke-interface {v2}, Ll/a/d1;->d()Ll/a/t1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ll/a/o1;

    invoke-virtual {p0, v1}, Ll/a/p1;->z0(Ll/a/o1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ll/a/u1;->a:Ll/a/u1;

    if-eqz p1, :cond_8

    instance-of v5, v1, Ll/a/p1$b;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ll/a/p1$b;

    invoke-virtual {v3}, Ll/a/p1$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Ll/a/r;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ll/a/p1$b;

    invoke-virtual {v5}, Ll/a/p1$b;->g()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Ll/a/p1;->M(Ljava/lang/Object;Ll/a/t1;Ll/a/o1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Ll/a/p1;->M(Ljava/lang/Object;Ll/a/t1;Ll/a/o1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Ll/a/w;

    if-eqz p1, :cond_c

    check-cast v1, Ll/a/w;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Ll/a/w;->b:Ljava/lang/Throwable;

    :goto_3
    invoke-interface {p3, v3}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Ll/a/u1;->a:Ll/a/u1;

    return-object p1
.end method

.method public final h0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ll/a/p1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/o2/z;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ll/a/o2/z;

    invoke-virtual {v0, p0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public i0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/d1;

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/d1;

    invoke-interface {v0}, Ll/a/d1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/w;

    if-nez v1, :cond_1

    instance-of v1, v0, Ll/a/p1$b;

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/p1$b;

    invoke-virtual {v0}, Ll/a/p1$b;->f()Z

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

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/p1$b;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ll/a/p1$b;

    invoke-virtual {v0}, Ll/a/p1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/a/p1;->E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Ll/a/d1;

    if-nez v1, :cond_4

    instance-of v1, v0, Ll/a/w;

    if-eqz v1, :cond_3

    check-cast v0, Ll/a/w;

    iget-object v0, v0, Ll/a/w;->b:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Ll/a/p1;->F0(Ll/a/p1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll/a/j1;)V

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final k(Ll/a/w1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/p1;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(Ll/a/j1;)V
    .locals 1

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/a/p1;->g0()Ll/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Ll/a/u1;->a:Ll/a/u1;

    invoke-virtual {p0, p1}, Ll/a/p1;->B0(Ll/a/q;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ll/a/j1;->start()Z

    invoke-interface {p1, p0}, Ll/a/j1;->I(Ll/a/s;)Ll/a/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/p1;->B0(Ll/a/q;)V

    invoke-virtual {p0}, Ll/a/p1;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ll/a/s0;->dispose()V

    sget-object p1, Ll/a/u1;->a:Ll/a/u1;

    invoke-virtual {p0, p1}, Ll/a/p1;->B0(Ll/a/q;)V

    :cond_4
    return-void
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lk/w/b/l;)Ll/a/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)",
            "Ll/a/s0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ll/a/p1;->h(ZZLk/w/b/l;)Ll/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/d1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ll/a/p1;->C0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll/a/j1$a;->d(Ll/a/j1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lk/t/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ll/a/l;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/a/l;-><init>(Lk/t/c;I)V

    invoke-virtual {v0}, Ll/a/l;->x()V

    new-instance v1, Ll/a/y1;

    invoke-direct {v1, v0}, Ll/a/y1;-><init>(Lk/t/c;)V

    invoke-virtual {p0, v1}, Ll/a/p1;->m(Lk/w/b/l;)Ll/a/s0;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/n;->a(Ll/a/k;Ll/a/s0;)V

    invoke-virtual {v0}, Ll/a/l;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_0
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll/a/p1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ll/a/p1$b;

    invoke-virtual {v3}, Ll/a/p1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ll/a/q1;->f()Ll/a/o2/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ll/a/p1$b;

    invoke-virtual {v3}, Ll/a/p1$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Ll/a/p1;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ll/a/p1$b;

    invoke-virtual {p1, v1}, Ll/a/p1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ll/a/p1$b;

    invoke-virtual {p1}, Ll/a/p1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Ll/a/p1$b;

    invoke-virtual {v2}, Ll/a/p1$b;->d()Ll/a/t1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll/a/p1;->t0(Ll/a/t1;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Ll/a/d1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Ll/a/p1;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ll/a/d1;

    invoke-interface {v3}, Ll/a/d1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Ll/a/p1;->I0(Ll/a/d1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Ll/a/w;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    invoke-virtual {p0, v2, v3}, Ll/a/p1;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {}, Ll/a/q1;->b()Ll/a/o2/g0;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {}, Ll/a/q1;->f()Ll/a/o2/g0;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/a/p1;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll/a/q1;->a()Ll/a/o2/g0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ll/a/q1;->b()Ll/a/o2/g0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ll/a/p1;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Ll/a/j1$a;->e(Ll/a/j1;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lk/w/b/l;Z)Ll/a/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;Z)",
            "Ll/a/o1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ll/a/k1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ll/a/k1;

    :cond_0
    if-nez v0, :cond_6

    new-instance v0, Ll/a/h1;

    invoke-direct {v0, p1}, Ll/a/h1;-><init>(Lk/w/b/l;)V

    goto :goto_3

    :cond_1
    instance-of p2, p1, Ll/a/o1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ll/a/o1;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ll/a/k1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ll/a/i1;

    invoke-direct {v0, p1}, Ll/a/i1;-><init>(Lk/w/b/l;)V

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ll/a/o1;->R(Ll/a/p1;)V

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ll/a/r;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ll/a/r;

    if-eqz v0, :cond_2

    check-cast p1, Ll/a/r;

    return-object p1

    :cond_2
    instance-of v0, p1, Ll/a/t1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/p1;->C0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Ll/a/t1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p2}, Ll/a/p1;->v0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Ll/a/k1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ll/a/o1;

    :try_start_0
    invoke-virtual {v3, p2}, Ll/a/y;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Ll/a/p1;->j0(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Ll/a/p1;->T(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/p1;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/p1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll/a/p1$b;

    invoke-virtual {v1}, Ll/a/p1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll/a/w;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll/a/w;

    iget-object v1, v1, Ll/a/w;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ll/a/d1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0, v0}, Ll/a/p1;->D0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll/a/j1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u0(Ll/a/t1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Ll/a/o1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ll/a/o1;

    :try_start_0
    invoke-virtual {v3, p2}, Ll/a/y;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Ll/a/p1;->j0(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll/a/d1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final w(Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/p1;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Ll/a/m1;->e(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/p1;->n0(Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public final y0(Ll/a/v0;)V
    .locals 2

    new-instance v0, Ll/a/t1;

    invoke-direct {v0}, Ll/a/t1;-><init>()V

    invoke-virtual {p1}, Ll/a/v0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/c1;

    invoke-direct {v1, v0}, Ll/a/c1;-><init>(Ll/a/t1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0(Ll/a/o1;)V
    .locals 2

    new-instance v0, Ll/a/t1;

    invoke-direct {v0}, Ll/a/t1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    sget-object v1, Ll/a/p1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
