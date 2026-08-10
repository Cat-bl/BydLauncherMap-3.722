.class public final Lcom/autosdk/bussiness/common/task/TaskProxy;
.super Lcom/autosdk/bussiness/common/task/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;,
        Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/autosdk/bussiness/common/task/Task<",
        "TResultType;>;"
    }
.end annotation


# static fields
.field public static final INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

.field private static final MSG_WHAT_ON_CANCEL:I = 0x5

.field private static final MSG_WHAT_ON_ERROR:I = 0x3

.field private static final MSG_WHAT_ON_FINISH:I = 0x2

.field private static final MSG_WHAT_ON_START:I = 0x1

.field private static final MSG_WHAT_ON_UPDATE:I = 0x4

.field public static final TIMER:Ljava/util/Timer;

.field public static sAE8EngineExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sActivateLogExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sAdapterExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sDnpOddExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sLoggerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sNetExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sPositionDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sSearchExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sSocketServerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sTimerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sTtsInitializeExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static sUDiskExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

.field public static syncProtolServiceExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;


# instance fields
.field private cancelledException:Lcom/autosdk/bussiness/common/task/Task$CancelledException;

.field private exception:Ljava/lang/Throwable;

.field private executor:Ljava/util/concurrent/Executor;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultType;"
        }
    .end annotation
.end field

.field private final task:Lcom/autosdk/bussiness/common/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/common/task/Task<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;-><init>(Lcom/autosdk/bussiness/common/task/TaskProxy$1;)V

    sput-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    new-instance v0, Ljava/util/Timer;

    const-string v2, "byd-common-timer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->TIMER:Ljava/util/Timer;

    new-instance v0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSearchExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sNetExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAE8EngineExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sUDiskExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sTtsInitializeExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAdapterExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sLoggerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sActivateLogExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSocketServerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->syncProtolServiceExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDnpOddExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sPositionDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sTimerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/bussiness/common/task/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/task/Task<",
            "TResultType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/task/Task;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->task:Lcom/autosdk/bussiness/common/task/Task;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/task/Task;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->executor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->executor:Ljava/util/concurrent/Executor;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "task must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/common/task/TaskProxy;Lcom/autosdk/bussiness/common/task/Task$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/task/TaskProxy;->setState(Lcom/autosdk/bussiness/common/task/Task$State;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/common/task/TaskProxy;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/autosdk/bussiness/common/task/TaskProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->result:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->task:Lcom/autosdk/bussiness/common/task/Task;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/bussiness/common/task/TaskProxy;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task$CancelledException;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->cancelledException:Lcom/autosdk/bussiness/common/task/Task$CancelledException;

    return-object p0
.end method

.method public static declared-synchronized getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    .locals 4

    const-class v0, Lcom/autosdk/bussiness/common/task/TaskProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->DEFALUT:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>()V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_1
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_1
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SEARCH:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSearchExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    const/4 v1, 0x2

    new-instance v2, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "Search"

    invoke-direct {v2, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSearchExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_4
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSearchExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    :try_start_2
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->NET_WORK:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sNetExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "Net"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sNetExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_7
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sNetExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_8
    :try_start_3
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->AE8_ENGINE:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAE8EngineExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "AE8_Engine"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAE8EngineExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_a
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAE8EngineExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_b
    :try_start_4
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->UDISK_DOWNLOAD:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sUDiskExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "UDISK_DOWNLOAD"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sUDiskExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_d
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sUDiskExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_e
    :try_start_5
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "SYNC_SDK_IO_HANDLE"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_10
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_11
    :try_start_6
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->USER_BL:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "USER_BL"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_13
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_14
    :try_start_7
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->ADAPTER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAdapterExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "ADAPTER"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAdapterExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_16
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAdapterExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_17
    :try_start_8
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->ACTIVATE_LOG:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sActivateLogExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v2, "ACTIVATE_LOG"

    invoke-direct {v1, v2}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sActivateLogExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_19
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sActivateLogExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1a
    :try_start_9
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SOCKET_SERVER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSocketServerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "Socket_Server"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSocketServerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_1c
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSocketServerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1d
    :try_start_a
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_PROTOCOL_SERVIC:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->syncProtolServiceExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "Protol_Service_Thread"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->syncProtolServiceExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_1f
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->syncProtolServiceExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_20
    :try_start_b
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->DNP_ODD_DISTANCE_CALCULATE:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDnpOddExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_22

    :cond_21
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "DNP_ODD_THREAD"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDnpOddExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_22
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDnpOddExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_23
    :try_start_c
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->D_SPEED:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_25

    :cond_24
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "D_THREAD"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_25
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_26
    :try_start_d
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->D_POSITION:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sPositionDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_28

    :cond_27
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v3, "D_POSITION"

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sPositionDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_28
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sPositionDExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_29
    :try_start_e
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sTimerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_2b

    :cond_2a
    new-instance p0, Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    new-instance v1, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;

    const-string v2, "app_timer"

    invoke-direct {v1, v2}, Lcom/autosdk/bussiness/common/task/pool/TaskThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sTimerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    :cond_2b
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sTimerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2c
    :try_start_f
    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sDefaultExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onDestory()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "byron"

    const-string v2, "[TaskProxy] onDestory"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setState(Lcom/autosdk/bussiness/common/task/Task$State;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/Task;->state:Lcom/autosdk/bussiness/common/task/Task$State;

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->task:Lcom/autosdk/bussiness/common/task/Task;

    iput-object p1, v0, Lcom/autosdk/bussiness/common/task/Task;->state:Lcom/autosdk/bussiness/common/task/Task$State;

    return-void
.end method

.method public static declared-synchronized shutDown(Lcom/autosdk/bussiness/common/task/TaskExector;)V
    .locals 4

    const-class v0, Lcom/autosdk/bussiness/common/task/TaskProxy;

    monitor-enter v0

    :try_start_0
    const-string v1, "byron"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TaskProxy] shutDown:= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SEARCH:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSearchExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSearchExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->NET_WORK:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sNetExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sNetExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->AE8_ENGINE:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAE8EngineExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAE8EngineExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->UDISK_DOWNLOAD:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sUDiskExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sUDiskExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->USER_BL:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSyncSdkIOHandleExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->ADAPTER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAdapterExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sAdapterExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->ACTIVATE_LOG:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sActivateLogExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sActivateLogExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SOCKET_SERVER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSocketServerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_8
    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sSocketServerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_PROTOCOL_SERVIC:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->syncProtolServiceExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->sTimerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskProxy;->sTimerExecutor:Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public doBackground()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/autosdk/bussiness/common/task/Task$State;->Waiting:Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/common/task/TaskProxy;->setState(Lcom/autosdk/bussiness/common/task/Task$State;)V

    new-instance v0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;

    iget-object v1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->task:Lcom/autosdk/bussiness/common/task/Task;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/task/Task;->getPriority()Lcom/autosdk/bussiness/common/task/pool/TaskPriority;

    move-result-object v1

    new-instance v2, Lcom/autosdk/bussiness/common/task/TaskProxy$1;

    invoke-direct {v2, p0}, Lcom/autosdk/bussiness/common/task/TaskProxy$1;-><init>(Lcom/autosdk/bussiness/common/task/TaskProxy;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;-><init>(Lcom/autosdk/bussiness/common/task/pool/TaskPriority;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->task:Lcom/autosdk/bussiness/common/task/Task;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/task/Task;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/autosdk/bussiness/common/task/pool/TaskPriority;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->task:Lcom/autosdk/bussiness/common/task/Task;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/task/Task;->getPriority()Lcom/autosdk/bussiness/common/task/pool/TaskPriority;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Lcom/autosdk/bussiness/common/task/Task$CancelledException;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->cancelledException:Lcom/autosdk/bussiness/common/task/Task$CancelledException;

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy;->exception:Ljava/lang/Throwable;

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs onUpdate(I[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskProxy;->INTERNAL_HANDLER:Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;

    new-instance v1, Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;

    invoke-direct {v1, p0, p2}, Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;-><init>(Lcom/autosdk/bussiness/common/task/TaskProxy;[Ljava/lang/Object;)V

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
