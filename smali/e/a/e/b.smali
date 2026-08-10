.class public Le/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcn/hutool/cron/Scheduler;

.field public final b:Le/a/e/f/a;


# direct methods
.method public constructor <init>(Lcn/hutool/cron/Scheduler;Le/a/e/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e/b;->a:Lcn/hutool/cron/Scheduler;

    iput-object p2, p0, Le/a/e/b;->b:Le/a/e/f/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/e/b;->a:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/listener/TaskListenerManager;->notifyTaskStart(Le/a/e/b;)V

    iget-object v0, p0, Le/a/e/b;->b:Le/a/e/f/a;

    invoke-virtual {v0}, Le/a/e/f/a;->execute()V

    iget-object v0, p0, Le/a/e/b;->a:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/listener/TaskListenerManager;->notifyTaskSucceeded(Le/a/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Le/a/e/b;->a:Lcn/hutool/cron/Scheduler;

    iget-object v1, v1, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-virtual {v1, p0, v0}, Lcn/hutool/cron/listener/TaskListenerManager;->notifyTaskFailed(Le/a/e/b;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Le/a/e/b;->a:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->taskExecutorManager:Lcn/hutool/cron/TaskExecutorManager;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/TaskExecutorManager;->notifyExecutorCompleted(Le/a/e/b;)Lcn/hutool/cron/TaskExecutorManager;

    return-void

    :goto_1
    iget-object v1, p0, Le/a/e/b;->a:Lcn/hutool/cron/Scheduler;

    iget-object v1, v1, Lcn/hutool/cron/Scheduler;->taskExecutorManager:Lcn/hutool/cron/TaskExecutorManager;

    invoke-virtual {v1, p0}, Lcn/hutool/cron/TaskExecutorManager;->notifyExecutorCompleted(Le/a/e/b;)Lcn/hutool/cron/TaskExecutorManager;

    throw v0
.end method
