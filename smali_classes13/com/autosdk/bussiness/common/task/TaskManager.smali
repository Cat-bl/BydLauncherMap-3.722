.class public Lcom/autosdk/bussiness/common/task/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    .locals 0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/task/TaskProxy;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static getTimerExecutor()Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskProxy;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    return-object v0
.end method

.method public static onDestory()V
    .locals 0

    invoke-static {}, Lcom/autosdk/bussiness/common/task/TaskProxy;->onDestory()V

    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static postAfterQueue(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeCallbacksBG(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isFull()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "TaskManager"

    const-string v1, "Executor is Full"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static schedule(Ljava/util/TimerTask;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->TIMER:Ljava/util/Timer;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static schedule(Ljava/util/TimerTask;JJ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->TIMER:Ljava/util/Timer;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static shutDown(Lcom/autosdk/bussiness/common/task/TaskExector;)V
    .locals 0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/task/TaskProxy;->shutDown(Lcom/autosdk/bussiness/common/task/TaskExector;)V

    return-void
.end method

.method public static start(Lcom/autosdk/bussiness/common/task/Task;)Lcom/autosdk/bussiness/common/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autosdk/bussiness/common/task/Task<",
            "TT;>;)",
            "Lcom/autosdk/bussiness/common/task/Task<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;

    const/4 v1, 0x0

    const-string v2, "proxy"

    if-eqz v0, :cond_0

    check-cast p0, Lcom/autosdk/bussiness/common/task/TaskProxy;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/common/task/TaskProxy;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/common/task/TaskProxy;-><init>(Lcom/autosdk/bussiness/common/task/Task;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/Task;->taskProxy:Lcom/autosdk/bussiness/common/task/TaskProxy;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "taskProxy"

    invoke-static {v2, v3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    :try_start_0
    const-string v0, "proxy.doBackground()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/TaskProxy;->doBackground()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Task"

    const-string v3, "Task error "

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
