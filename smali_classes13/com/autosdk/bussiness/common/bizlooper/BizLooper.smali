.class public Lcom/autosdk/bussiness/common/bizlooper/BizLooper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;


# static fields
.field public static final DEFAULT_ERR_CODE:I = -0x2537

.field public static final TAG:Ljava/lang/String; = "BizLooper"


# instance fields
.field private bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

.field private bizLooperId:I

.field private bizThread:Ljava/lang/Thread;

.field private bizThreadName:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private isBizLooperActive:Z

.field private isMapViewPendingDestroy:Z

.field private final isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isStartForMap:Z

.field private looper:Landroid/os/Looper;

.field private mUseMainLooper:Z

.field private final pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private threadNamePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;-><init>(ZLcom/autosdk/bussiness/common/bizlooper/IBizHandler;)V

    return-void
.end method

.method public constructor <init>(ZLcom/autosdk/bussiness/common/bizlooper/IBizHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    iput v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    const-string v2, ""

    iput-object v2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThreadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    const-string v0, "AutoBiz_"

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->threadNamePrefix:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isStartForMap:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->updateLooper(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$1;

    invoke-direct {p2, p0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$1;-><init>(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->updateLooper(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    return-object p0
.end method

.method private startInner(I)Z
    .locals 6

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    const-string v1, "BizLooper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->threadNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThreadName:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "InterruptedException {?}"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalThreadStateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "IllegalThreadStateException {?}"

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    iput-boolean v3, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startInner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") mUseMainLooper="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isStartForMap="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isStartForMap:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isStartForMap:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    invoke-virtual {v0, p1, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setUiLooper(ILandroid/os/Looper;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBizLooper("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") result= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",looper="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return v2
.end method

.method private updateLooper(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$2;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$2;-><init>(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public clearAllMessages()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_0
    return-void
.end method

.method public getBizThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    return v0
.end method

.method public isAllRunnableFinished()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBeforeMapViewDestroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->clearAllMessages()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFinishNotify()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartNotify()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendBizMessage(ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->sendBizMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public sendBizMessage(Landroid/os/Message;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const-string p1, "BizLooper"

    const-string v0, "sendBizMessage msg param is illegal"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendBizMessage(Ljava/lang/Runnable;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BizLooper"

    const-string v3, "sendBizMessage runnable run in main thread"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "crash"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, p1, v0}, Lf/k/f/a/b/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_3

    const-string p1, "BizLooper"

    const-string v1, "sendBizMessage runnable isMapViewPendingDestroy return false"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;

    invoke-direct {v1, p1, p0}, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;-><init>(Ljava/lang/Runnable;Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    const-string p1, "BizLooper"

    const-string v1, "sendBizMessage runnable param is illegal"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public sendBizMessageDelayed(Landroid/os/Message;J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const-string p1, "BizLooper"

    const-string p2, "sendBizMessage msg param is illegal"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendBizMessageDelayed(Ljava/lang/Runnable;J)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "BizLooper"

    const-string p3, "sendBizMessage runnable run in main thread"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "crash"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, p3, p1, v0}, Lf/k/f/a/b/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_3

    const-string p1, "BizLooper"

    const-string p2, "sendBizMessage runnable isMapViewPendingDestroy return false"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;

    invoke-direct {v1, p1, p0}, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;-><init>(Ljava/lang/Runnable;Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    const-string p1, "BizLooper"

    const-string p2, "sendBizMessage runnable param is illegal"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setThreadNamePrefix(Ljava/lang/String;)Lcom/autosdk/bussiness/common/bizlooper/BizLooper;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->threadNamePrefix:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public startForMap()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isStartForMap:Z

    iget v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->startInner(I)Z

    move-result v0

    return v0
.end method

.method public startForOther(I)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isStartForMap:Z

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->startInner(I)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isBizLooperActive:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isMapViewPendingDestroy:Z

    iget v2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I

    const/16 v3, -0x2537

    if-eq v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isStartForMap:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    iget v2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->removeUiLooper(I)Z

    move-result v1

    const-string v2, "BizLooper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeBizLooper "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  removeResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mUseMainLooper="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isStartForMap="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isStartForMap:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput v3, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizLooperId:I

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->clearAllMessages()V

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->mUseMainLooper:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->looper:Landroid/os/Looper;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
