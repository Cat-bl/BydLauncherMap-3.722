.class public final Lh/a/e0/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZZLh/a/u;ZLh/a/e0/c/h;Lh/a/a0/b;Lh/a/e0/i/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lh/a/u<",
            "*>;Z",
            "Lh/a/e0/c/h<",
            "*>;",
            "Lh/a/a0/b;",
            "Lh/a/e0/i/g<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p6}, Lh/a/e0/i/g;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lh/a/e0/c/h;->clear()V

    invoke-interface {p5}, Lh/a/a0/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lh/a/a0/b;->dispose()V

    :cond_1
    invoke-interface {p6}, Lh/a/e0/i/g;->N()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lh/a/u;->onComplete()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, Lh/a/e0/i/g;->N()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, Lh/a/e0/c/h;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lh/a/a0/b;->dispose()V

    :cond_4
    invoke-interface {p2, p0}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, Lh/a/a0/b;->dispose()V

    :cond_6
    invoke-interface {p2}, Lh/a/u;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Lh/a/e0/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lh/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    new-instance v0, Lh/a/e0/f/a;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lh/a/e0/f/a;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static c(Lh/a/e0/c/g;Lh/a/u;ZLh/a/a0/b;Lh/a/e0/i/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/e0/c/g<",
            "TT;>;",
            "Lh/a/u<",
            "-TU;>;Z",
            "Lh/a/a0/b;",
            "Lh/a/e0/i/g<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p4}, Lh/a/e0/i/g;->c()Z

    move-result v2

    invoke-interface {p0}, Lh/a/e0/c/h;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lh/a/e0/i/j;->a(ZZLh/a/u;ZLh/a/e0/c/h;Lh/a/a0/b;Lh/a/e0/i/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p4}, Lh/a/e0/i/g;->c()Z

    move-result v3

    invoke-interface {p0}, Lh/a/e0/c/g;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lh/a/e0/i/j;->a(ZZLh/a/u;ZLh/a/e0/c/h;Lh/a/a0/b;Lh/a/e0/i/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, Lh/a/e0/i/g;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4, p1, v2}, Lh/a/e0/i/g;->a(Lh/a/u;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Lh/a/d0/e;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lh/a/d0/e;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lo/g/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/a/d0/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/g/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lh/a/d0/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/g/c;->onComplete()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lh/a/e0/i/j;->f(JLo/g/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/a/d0/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return-void

    :cond_2
    or-long v8, v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Lh/a/e0/i/j;->f(JLo/g/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/a/d0/e;)Z

    :cond_3
    return-void
.end method

.method public static f(JLo/g/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/a/d0/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/g/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lh/a/d0/e;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {p5}, Lh/a/e0/i/j;->d(Lh/a/d0/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lo/g/c;->onComplete()V

    return v5

    :cond_2
    invoke-interface {p2, v4}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lh/a/e0/i/j;->d(Lh/a/d0/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lo/g/c;->onComplete()V

    return v5

    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, p0

    move-wide p0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public static g(JLo/g/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/a/d0/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/g/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lh/a/d0/e;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    invoke-static {v4, v5, p0, p1}, Lh/a/e0/i/b;->c(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lh/a/e0/i/j;->f(JLo/g/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/a/d0/e;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Lo/g/d;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    invoke-interface {p0, v0, v1}, Lo/g/d;->request(J)V

    return-void
.end method
