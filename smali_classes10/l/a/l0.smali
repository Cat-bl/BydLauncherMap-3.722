.class public final Ll/a/l0;
.super Ll/a/x0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final g:Ll/a/l0;

.field public static final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/a/l0;

    invoke-direct {v0}, Ll/a/l0;-><init>()V

    sput-object v0, Ll/a/l0;->g:Ll/a/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/a/w0;->E(Ll/a/w0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll/a/l0;->h:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ll/a/l0;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/l0;->V0()V

    :cond_0
    invoke-super {p0, p1}, Ll/a/x0;->F0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Ll/a/l0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/l0;->R0()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public L(JLl/a/x0$c;)V
    .locals 0

    invoke-virtual {p0}, Ll/a/l0;->V0()V

    return-void
.end method

.method public final declared-synchronized Q0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll/a/l0;->T0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Ll/a/l0;->debugStatus:I

    invoke-virtual {p0}, Ll/a/x0;->K0()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ll/a/l0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Ll/a/l0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S0()Z
    .locals 2

    sget v0, Ll/a/l0;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0()Z
    .locals 2

    sget v0, Ll/a/l0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method public final declared-synchronized U0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll/a/l0;->T0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Ll/a/l0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final V0()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ll/a/s0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/x0;->N0(JLjava/lang/Runnable;)Ll/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 12

    sget-object v0, Ll/a/c2;->a:Ll/a/c2;

    invoke-virtual {v0, p0}, Ll/a/c2;->c(Ll/a/w0;)V

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/b;->c()V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll/a/l0;->U0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    sput-object v0, Ll/a/l0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ll/a/l0;->Q0()V

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll/a/b;->g()V

    :goto_1
    invoke-virtual {p0}, Ll/a/x0;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/a/l0;->K()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Ll/a/x0;->I0()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_b

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ll/a/b;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_4
    cmp-long v7, v3, v1

    if-nez v7, :cond_7

    sget-wide v3, Ll/a/l0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_7
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_a

    sput-object v0, Ll/a/l0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ll/a/l0;->Q0()V

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ll/a/b;->g()V

    :goto_5
    invoke-virtual {p0}, Ll/a/x0;->H0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ll/a/l0;->K()Ljava/lang/Thread;

    :cond_9
    return-void

    :cond_a
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lk/y/h;->e(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_b
    move-wide v3, v1

    :goto_6
    cmp-long v7, v5, v8

    if-lez v7, :cond_4

    invoke-virtual {p0}, Ll/a/l0;->T0()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    sput-object v0, Ll/a/l0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ll/a/l0;->Q0()V

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ll/a/b;->g()V

    :goto_7
    invoke-virtual {p0}, Ll/a/x0;->H0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ll/a/l0;->K()Ljava/lang/Thread;

    :cond_d
    return-void

    :cond_e
    :try_start_3
    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v7, p0, v5, v6}, Ll/a/b;->b(Ljava/lang/Object;J)V

    sget-object v7, Lk/p;->a:Lk/p;

    :goto_8
    if-nez v7, :cond_4

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    sput-object v0, Ll/a/l0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ll/a/l0;->Q0()V

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ll/a/b;->g()V

    :goto_9
    invoke-virtual {p0}, Ll/a/x0;->H0()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ll/a/l0;->K()Ljava/lang/Thread;

    :cond_11
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Ll/a/l0;->debugStatus:I

    invoke-super {p0}, Ll/a/x0;->shutdown()V

    return-void
.end method
