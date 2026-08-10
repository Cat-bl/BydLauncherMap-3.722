.class public Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;
.super Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/RunnableWrapper;

    invoke-direct {v1, p1}, Lcom/autosdk/bussiness/common/task/pool/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/autosdk/bussiness/common/task/pool/RunnableWrapper;

    invoke-direct {v2, p1}, Lcom/autosdk/bussiness/common/task/pool/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/autosdk/bussiness/common/task/pool/RunnableWrapper;

    invoke-direct {v2, p1}, Lcom/autosdk/bussiness/common/task/pool/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
