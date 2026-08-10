.class public Lcn/hutool/cron/TaskLauncherManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final launchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public scheduler:Lcn/hutool/cron/Scheduler;


# direct methods
.method public constructor <init>(Lcn/hutool/cron/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    iput-object p1, p0, Lcn/hutool/cron/TaskLauncherManager;->scheduler:Lcn/hutool/cron/Scheduler;

    return-void
.end method


# virtual methods
.method public notifyLauncherCompleted(Le/a/e/c;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public spawnLauncher(J)Le/a/e/c;
    .locals 2

    new-instance v0, Le/a/e/c;

    iget-object v1, p0, Lcn/hutool/cron/TaskLauncherManager;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-direct {v0, v1, p1, p2}, Le/a/e/c;-><init>(Lcn/hutool/cron/Scheduler;J)V

    iget-object p1, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/hutool/cron/TaskLauncherManager;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object p1, p1, Lcn/hutool/cron/Scheduler;->threadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
