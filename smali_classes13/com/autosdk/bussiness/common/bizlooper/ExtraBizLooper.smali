.class public Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;
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

.field private volatile isMapViewPendingDestroy:Z

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

    invoke-direct {p0, v0, p1}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;-><init>(ZLcom/autosdk/bussiness/common/bizlooper/IBizHandler;)V

    return-void
.end method

.method public constructor <init>(ZLcom/autosdk/bussiness/common/bizlooper/IBizHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    iput v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

    const-string v2, ""

    iput-object v2, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThreadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    const-string v0, "AutoBiz_"

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->threadNamePrefix:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isStartForMap:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->updateLooper(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper$1;

    invoke-direct {p2, p0}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper$1;-><init>(Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->updateLooper(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;)Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    return-object p0
.end method

.method private startInner(I)Z
    .locals 7

    const-string v0, "e:{?}"

    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

    const-string v2, "BizLooper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->threadNamePrefix:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThreadName:Ljava/lang/String;

    iget-object v5, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

    invoke-virtual {v5, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IllegalThreadStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    iput-boolean v4, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInner("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") mUseMainLooper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isStartForMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isStartForMap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isStartForMap:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setUiLooper(ILandroid/os/Looper;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBizLooper("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") result= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",looper="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return v3
.end method

.method private updateLooper(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper$2;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper$2;-><init>(Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public clearAllMessages()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_0
    return-void
.end method

.method public getBizThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    return v0
.end method

.method public isAllRunnableFinished()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->clearAllMessages()V

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
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isRunnableActive:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->sendBizMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public sendBizMessage(Landroid/os/Message;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

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

    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

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
    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

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
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_3

    const-string p1, "BizLooper"

    const-string v1, "sendBizMessage runnable isMapViewPendingDestroy return false"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

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

    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

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
    iget-object v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

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
    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    if-eqz v1, :cond_3

    const-string p1, "BizLooper"

    const-string p2, "sendBizMessage runnable isMapViewPendingDestroy return false"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->pendingRunnableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->handler:Landroid/os/Handler;

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

.method public setThreadNamePrefix(Ljava/lang/String;)Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->threadNamePrefix:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public startForMap()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isStartForMap:Z

    iget v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->startInner(I)Z

    move-result v0

    return v0
.end method

.method public startForOther(I)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isStartForMap:Z

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->startInner(I)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isBizLooperActive:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isMapViewPendingDestroy:Z

    iget v2, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I

    const/16 v3, -0x2537

    if-eq v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isStartForMap:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    iget v2, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->removeUiLooper(I)Z

    move-result v1

    const-string v2, "BizLooper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeBizLooper "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  removeResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mUseMainLooper="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isStartForMap="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->isStartForMap:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput v3, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizLooperId:I

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->clearAllMessages()V

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->mUseMainLooper:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->looper:Landroid/os/Looper;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizLooper;->bizHandler:Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
