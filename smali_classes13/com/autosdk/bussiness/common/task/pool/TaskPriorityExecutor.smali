.class public Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE:I = 0x1e

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final RUNNABLE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->MAXIMUM_POOL_SIZE:I

    new-instance v0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor$1;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor$1;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->RUNNABLE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->CORE_POOL_SIZE:I

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v2, "Default"

    invoke-direct {v1, v2}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    sget v2, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->MAXIMUM_POOL_SIZE:I

    sget-object v0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->RUNNABLE_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v6, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v6, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    sget v1, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->MAXIMUM_POOL_SIZE:I

    sget-object v2, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->RUNNABLE_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v3, v0

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    sget v1, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->MAXIMUM_POOL_SIZE:I

    sget-object v2, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->RUNNABLE_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    instance-of v0, p1, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/PriorityRunnableWrapper;

    check-cast p1, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;

    invoke-direct {v1, p1}, Lcom/autosdk/bussiness/common/task/pool/PriorityRunnableWrapper;-><init>(Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/RunnableWrapper;

    invoke-direct {v1, p1}, Lcom/autosdk/bussiness/common/task/pool/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getPoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public isBusy()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public setPoolSize(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_0
    return-void
.end method
