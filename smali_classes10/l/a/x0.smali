.class public abstract Ll/a/x0;
.super Ll/a/y0;
.source "SourceFile"

# interfaces
.implements Ll/a/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/x0$c;,
        Ll/a/x0$a;,
        Ll/a/x0$b;,
        Ll/a/x0$d;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ll/a/x0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ll/a/x0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/x0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/y0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/x0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll/a/x0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic C0(Ll/a/x0;)Z
    .locals 0

    invoke-virtual {p0}, Ll/a/x0;->v()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C()J
    .locals 6

    invoke-super {p0}, Ll/a/w0;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ll/a/x0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ll/a/o2/u;

    if-eqz v1, :cond_7

    check-cast v0, Ll/a/o2/u;

    invoke-virtual {v0}, Ll/a/o2/u;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ll/a/x0$d;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ll/a/o2/k0;->e()Ll/a/o2/l0;

    move-result-object v0

    check-cast v0, Ll/a/x0$c;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    :cond_4
    iget-wide v4, v0, Ll/a/x0$c;->a:J

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ll/a/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Lk/y/h;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-static {}, Ll/a/a1;->a()Ll/a/o2/g0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return-wide v4

    :cond_8
    return-wide v2
.end method

.method public final D0()V
    .locals 4

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/x0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/a/x0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Ll/a/x0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Ll/a/a1;->a()Ll/a/o2/g0;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Ll/a/o2/u;

    if-eqz v1, :cond_3

    check-cast v0, Ll/a/o2/u;

    invoke-virtual {v0}, Ll/a/o2/u;->d()Z

    return-void

    :cond_3
    invoke-static {}, Ll/a/a1;->a()Ll/a/o2/g0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Ll/a/o2/u;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll/a/o2/u;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ll/a/o2/u;->a(Ljava/lang/Object;)I

    sget-object v2, Ll/a/x0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final E0()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/a/x0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Ll/a/o2/u;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ll/a/o2/u;

    invoke-virtual {v1}, Ll/a/o2/u;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ll/a/o2/u;->d:Ll/a/o2/g0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Ll/a/x0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ll/a/o2/u;->i()Ll/a/o2/u;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Ll/a/a1;->a()Ll/a/o2/g0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Ll/a/x0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public F0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Ll/a/x0;->G0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/y0;->z0()V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/a/l0;->g:Ll/a/l0;

    invoke-virtual {v0, p1}, Ll/a/l0;->F0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final G0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/a/x0;->_queue:Ljava/lang/Object;

    invoke-virtual {p0}, Ll/a/x0;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ll/a/x0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Ll/a/o2/u;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ll/a/o2/u;

    invoke-virtual {v3, p1}, Ll/a/o2/u;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Ll/a/x0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ll/a/o2/u;->i()Ll/a/o2/u;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Ll/a/a1;->a()Ll/a/o2/g0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Ll/a/o2/u;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ll/a/o2/u;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ll/a/o2/u;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Ll/a/o2/u;->a(Ljava/lang/Object;)I

    sget-object v3, Ll/a/x0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public H0()Z
    .locals 4

    invoke-virtual {p0}, Ll/a/w0;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ll/a/x0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/a/o2/k0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/a/x0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Ll/a/o2/u;

    if-eqz v3, :cond_3

    check-cast v0, Ll/a/o2/u;

    invoke-virtual {v0}, Ll/a/o2/u;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ll/a/a1;->a()Ll/a/o2/g0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public I0()J
    .locals 9

    invoke-virtual {p0}, Ll/a/w0;->J()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ll/a/x0$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll/a/o2/k0;->d()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ll/a/b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ll/a/o2/k0;->b()Ll/a/o2/l0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    monitor-exit v0

    move-object v3, v4

    goto :goto_4

    :cond_4
    :try_start_1
    check-cast v3, Ll/a/x0$c;

    invoke-virtual {v3, v5, v6}, Ll/a/x0$c;->g(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {p0, v3}, Ll/a/x0;->G0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v0, v8}, Ll/a/o2/k0;->h(I)Ll/a/o2/l0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    monitor-exit v0

    :goto_4
    check-cast v3, Ll/a/x0$c;

    if-nez v3, :cond_3

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_5
    invoke-virtual {p0}, Ll/a/x0;->E0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_8
    invoke-virtual {p0}, Ll/a/x0;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J0()V
    .locals 4

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ll/a/x0$d;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ll/a/o2/k0;->i()Ll/a/o2/l0;

    move-result-object v0

    check-cast v0, Ll/a/x0$c;

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2, v3, v0}, Ll/a/y0;->L(JLl/a/x0$c;)V

    goto :goto_1
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/x0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final L0(JLl/a/x0$c;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Ll/a/x0;->M0(JLl/a/x0$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll/a/y0;->L(JLl/a/x0$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Ll/a/x0;->P0(Ll/a/x0$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll/a/y0;->z0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M0(JLl/a/x0$c;)I
    .locals 3

    invoke-virtual {p0}, Ll/a/x0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ll/a/x0$d;

    if-nez v0, :cond_1

    sget-object v0, Ll/a/x0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Ll/a/x0$d;

    invoke-direct {v2, p1, p2}, Ll/a/x0$d;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    check-cast v0, Ll/a/x0$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Ll/a/x0$c;->f(JLl/a/x0$d;Ll/a/x0;)I

    move-result p1

    return p1
.end method

.method public final N0(JLjava/lang/Runnable;)Ll/a/s0;
    .locals 3

    invoke-static {p1, p2}, Ll/a/a1;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v2, Ll/a/x0$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Ll/a/x0$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Ll/a/x0;->L0(JLl/a/x0$c;)V

    goto :goto_2

    :cond_2
    sget-object v2, Ll/a/u1;->a:Ll/a/u1;

    :goto_2
    return-object v2
.end method

.method public final O0(Z)V
    .locals 0

    iput p1, p0, Ll/a/x0;->_isCompleted:I

    return-void
.end method

.method public final P0(Ll/a/x0$c;)Z
    .locals 1

    iget-object v0, p0, Ll/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ll/a/x0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/o2/k0;->e()Ll/a/o2/l0;

    move-result-object v0

    check-cast v0, Ll/a/x0$c;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c(JLl/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/k<",
            "-",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ll/a/a1;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v2, Ll/a/x0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Ll/a/x0$a;-><init>(Ll/a/x0;JLl/a/k;)V

    invoke-static {p3, v2}, Ll/a/n;->a(Ll/a/k;Ll/a/s0;)V

    invoke-virtual {p0, v0, v1, v2}, Ll/a/x0;->L0(JLl/a/x0$c;)V

    :cond_2
    return-void
.end method

.method public l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ll/a/s0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll/a/n0$a;->a(Ll/a/n0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ll/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Ll/a/x0;->F0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Ll/a/c2;->a:Ll/a/c2;

    invoke-virtual {v0}, Ll/a/c2;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/a/x0;->O0(Z)V

    invoke-virtual {p0}, Ll/a/x0;->D0()V

    :goto_0
    invoke-virtual {p0}, Ll/a/x0;->I0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/x0;->J0()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Ll/a/x0;->_isCompleted:I

    return v0
.end method
