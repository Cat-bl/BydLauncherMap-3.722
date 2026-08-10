.class public Lcom/android/launcher3/quickstep/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final HOME_DATA_COLLECT_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

.field private static final KEEP_ALIVE:I = 0x1

.field public static final MAIN_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

.field private static final MAXIMUM_POOL_SIZE:I

.field public static final MODEL_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final UI_HELPER_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/android/launcher3/quickstep/util/Executors;->CPU_COUNT:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/android/launcher3/quickstep/util/Executors;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/android/launcher3/quickstep/util/Executors;->MAXIMUM_POOL_SIZE:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/android/launcher3/quickstep/util/LooperExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/quickstep/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/quickstep/util/LooperExecutor;

    const-string v1, "UiThreadHelper"

    invoke-static {v1}, Lcom/android/launcher3/quickstep/util/Executors;->createAndStartNewForegroundLooper(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/quickstep/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/quickstep/util/LooperExecutor;

    const-string v1, "launcher-loader"

    invoke-static {v1}, Lcom/android/launcher3/quickstep/util/Executors;->createAndStartNewForegroundLooper(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/quickstep/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/quickstep/util/LooperExecutor;

    const-string v1, "data_collect"

    invoke-static {v1}, Lcom/android/launcher3/quickstep/util/Executors;->createAndStartNewLooper(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/quickstep/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Executors;->HOME_DATA_COLLECT_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndStartNewForegroundLooper(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/quickstep/util/Executors;->createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static createAndStartNewLooper(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/quickstep/util/Executors;->createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
