.class public Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTickTask;,
        Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;
    }
.end annotation


# static fields
.field private static final TIME_OUT:I = 0x2


# instance fields
.field private callback:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;

.field private volatile mRun:Z

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mTickCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GpsStatusChecker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mTickCount:I

    iput-boolean v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mRun:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mRun:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearCount()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mTickCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doCount()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mTickCount:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeTimeOutListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->callback:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;

    return-void
.end method

.method public run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mRun:Z

    :goto_0
    iget-boolean v1, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mRun:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mTickCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mTickCount:I

    iget v1, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mTickCount:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    iput v2, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->mTickCount:I

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->callback:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;->onTimeOut()V

    :cond_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, 0x3e8

    :try_start_3
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v3, "GpsStatusChecker"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_8
    const-string v3, "GpsStatusChecker"

    const-string v4, "wait Interrupted {?} "

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit p0

    goto :goto_0

    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_4
    return-void
.end method

.method public setTimeOutListener(Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/location/utils/GpsStatusChecker;->callback:Lcom/autosdk/bussiness/location/utils/GpsStatusChecker$OnTimeOutCallback;

    return-void
.end method
