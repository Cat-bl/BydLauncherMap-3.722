.class public Lf/e/a/c/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/i/c$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:I = 0x0

.field public static c:Z = false


# instance fields
.field public d:I

.field public e:[Lf/e/a/c/i/a;

.field public f:[Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/c/i/c;->d:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {}, Lf/e/a/c/i/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lf/e/a/c/i/c;->f:[Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_1
    new-array v1, v0, [Lf/e/a/c/i/a;

    iput-object v1, p0, Lf/e/a/c/i/c;->e:[Lf/e/a/c/i/a;

    :goto_0
    new-array v0, v0, [I

    iput-object v0, p0, Lf/e/a/c/i/c;->g:[I

    return-void
.end method

.method public synthetic constructor <init>(Lf/e/a/c/i/b;)V
    .locals 0

    invoke-direct {p0}, Lf/e/a/c/i/c;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 2

    sget-boolean v0, Lf/e/a/c/i/c;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "CK_FALCON_THREAD_POOL_ALIVE_TIME"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->c0(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lf/e/a/c/i/c;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lf/e/a/c/i/c;->c:Z

    :cond_0
    sget v0, Lf/e/a/c/i/c;->b:I

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lf/e/a/c/i/c;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "CK_FALCON_THREAD_POOL"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/c/i/c;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/c/i/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()Lf/e/a/c/i/c;
    .locals 1

    invoke-static {}, Lf/e/a/c/i/c$b;->a()Lf/e/a/c/i/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lf/e/a/c/i/c;->g:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length p1, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v3, p0, Lf/e/a/c/i/c;->g:[I

    aget v4, v3, v0

    if-ge v4, v2, :cond_0

    aget v1, v3, v0

    move v2, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/e/a/c/i/c;->g:[I

    aget v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v1

    iget p1, p0, Lf/e/a/c/i/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/e/a/c/i/c;->d:I

    invoke-virtual {p0, v1}, Lf/e/a/c/i/c;->d(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf/e/a/c/i/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/i/c;->f:[Ljava/util/concurrent/ThreadPoolExecutor;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {}, Lf/e/a/c/i/c;->b()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lf/e/a/c/i/c$a;

    invoke-direct {v7, p0, p1}, Lf/e/a/c/i/c$a;-><init>(Lf/e/a/c/i/c;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v0, p0, Lf/e/a/c/i/c;->f:[Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v8, v0, p1

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8

    :cond_1
    iget-object v0, p0, Lf/e/a/c/i/c;->e:[Lf/e/a/c/i/a;

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    new-instance v0, Lf/e/a/c/i/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CubeWorkerThread_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/a/c/i/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/e/a/c/i/a;->a(I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lf/e/a/c/i/c;->e:[Lf/e/a/c/i/a;

    aput-object v0, v1, p1

    return-object v0
.end method
