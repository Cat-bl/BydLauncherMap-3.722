.class public Lf/k/i/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/i/c/a$c;,
        Lf/k/i/c/a$d;,
        Lf/k/i/c/a$b;
    }
.end annotation


# static fields
.field public static volatile a:Lf/k/i/c/a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lf/k/i/c/a;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lf/k/i/c/a;->c:I

    sput v0, Lf/k/i/c/a;->d:I

    new-instance v0, Lf/k/i/c/a$a;

    invoke-direct {v0}, Lf/k/i/c/a$a;-><init>()V

    sput-object v0, Lf/k/i/c/a;->e:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v10, Lf/k/i/c/a;->c:I

    sget v2, Lf/k/i/c/a;->d:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lf/k/i/c/a$b;

    const-string v0, "CPU thread"

    invoke-direct {v7, v0}, Lf/k/i/c/a$b;-><init>(Ljava/lang/String;)V

    sget-object v8, Lf/k/i/c/a;->e:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v3, 0x5

    move-object v0, v9

    move v1, v10

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lf/k/i/c/a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    mul-int/lit8 v10, v10, 0x2

    new-instance v0, Lf/k/i/c/a$b;

    const-string v1, "IO thread"

    invoke-direct {v0, v1}, Lf/k/i/c/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/k/i/c/a;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c()Lf/k/i/c/a;
    .locals 2

    sget-object v0, Lf/k/i/c/a;->a:Lf/k/i/c/a;

    if-nez v0, :cond_1

    const-class v0, Lf/k/i/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/k/i/c/a;->a:Lf/k/i/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/k/i/c/a;

    invoke-direct {v1}, Lf/k/i/c/a;-><init>()V

    sput-object v1, Lf/k/i/c/a;->a:Lf/k/i/c/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/k/i/c/a;->a:Lf/k/i/c/a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lf/k/i/c/a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lf/k/i/c/a$d;

    invoke-direct {v1, p0, p1, p2}, Lf/k/i/c/a$d;-><init>(Lf/k/i/c/a;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lf/k/i/c/a;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public d(ILjava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/i/c/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf/k/i/c/a$c;

    invoke-direct {v1, p0, p1, p2}, Lf/k/i/c/a$c;-><init>(Lf/k/i/c/a;ILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lf/k/i/c/a;->d(ILjava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
