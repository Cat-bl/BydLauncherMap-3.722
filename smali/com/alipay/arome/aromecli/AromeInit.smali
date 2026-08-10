.class public Lcom/alipay/arome/aromecli/AromeInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/aromecli/AromeInit$c;,
        Lcom/alipay/arome/aromecli/AromeInit$Callback;,
        Lcom/alipay/arome/aromecli/AromeInit$d;
    }
.end annotation


# static fields
.field public static final AROME_INIT_FAILED_BIND_SERVICE_FAILED:I = 0x3

.field public static final AROME_INIT_FAILED_BIND_SERVICE_TIMEOUT:I = 0x4

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.alipay.arome.app"

.field private static sApplicationContext:Landroid/content/Context;

.field private static final sConnectionLock:Ljava/lang/Object;

.field private static sCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private static sHandler:Landroid/os/Handler;

.field private static sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

.field private static sIsBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sLastBindedConn:Landroid/content/ServiceConnection;

.field private static sRemoteCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sServiceBinder:Lcom/alipay/arome/aromecli/AromeInit$d;

.field private static sServiceInterface:Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

.field private static volatile sTriggerInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sIsBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceBinder:Lcom/alipay/arome/aromecli/AromeInit$d;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/alipay/arome/aromecli/AromeInit;->sConnectionLock:Ljava/lang/Object;

    sput-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sLastBindedConn:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sRemoteCallBackMap:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alipay/arome/aromecli/AromeInit;->sTriggerInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sConnectionLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/content/ServiceConnection;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sLastBindedConn:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public static synthetic access$1000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    sput-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sLastBindedConn:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$1100()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static synthetic access$200()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/alipay/arome/aromecli/AromeInit$d;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceBinder:Lcom/alipay/arome/aromecli/AromeInit$d;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sIsBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$500()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$600()V
    .locals 0

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->startTransActivity()V

    return-void
.end method

.method public static synthetic access$700()V
    .locals 0

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->reRegisterRemoteCallBack()V

    return-void
.end method

.method public static synthetic access$800()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceInterface:Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    return-object v0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
    .locals 0

    sput-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceInterface:Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    return-object p0
.end method

.method public static attachApplicationContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getRemoteCallBacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sRemoteCallBackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized getRemoteService()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
    .locals 2

    const-class v0, Lcom/alipay/arome/aromecli/AromeInit;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/arome/aromecli/AromeInit;->sTriggerInit:Z

    invoke-static {v1}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteServiceInner(Z)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getRemoteService(Z)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
    .locals 1

    const-class v0, Lcom/alipay/arome/aromecli/AromeInit;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-boolean p0, Lcom/alipay/arome/aromecli/AromeInit;->sTriggerInit:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteServiceInner(Z)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getRemoteServiceInner(Z)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
    .locals 4

    const-class v0, Lcom/alipay/arome/aromecli/AromeInit;

    monitor-enter v0

    :try_start_0
    const-string v1, "getRemoteServiceInner trigger_init "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    sget-object v1, Lcom/alipay/arome/aromecli/AromeInit;->sIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceInterface:Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/alipay/arome/aromecli/AromeInit;->sIsBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    sget-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v1, "getRemoteService"

    invoke-static {v1, p0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceInterface:Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    :try_start_4
    sget-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/alipay/arome/aromecli/AromeInit;->init(Lcom/alipay/arome/aromecli/AromeInitOptions;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteServiceInner(Z)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_5
    sget-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceInterface:Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Connect to RemoteService on main thread error."

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
    .locals 2

    const-class v0, Lcom/alipay/arome/aromecli/AromeInit;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p0}, Lcom/alipay/arome/aromecli/AromeInit;->init(Lcom/alipay/arome/aromecli/AromeInitOptions;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/alipay/arome/aromecli/AromeInitOptions;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
    .locals 5

    const-class v0, Lcom/alipay/arome/aromecli/AromeInit;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/alipay/arome/aromecli/AromeInit;->sTriggerInit:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AromeInit with call stack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Just Print!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    sget-object v2, Lcom/alipay/arome/aromecli/AromeInit;->sIsBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "AromeInit init skip because isBinding!"

    invoke-static {p0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lcom/alipay/arome/aromecli/AromeInit;->sIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "AromeInit init skip because isBound!"

    invoke-static {v2}, Lf/c/a/a/a;->c(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    sput-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    sget-object v2, Lcom/alipay/arome/aromecli/AromeInit;->sServiceInterface:Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    new-instance v3, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    invoke-direct {v3}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;-><init>()V

    sget-object v4, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget v4, v4, Lcom/alipay/arome/aromecli/AromeInitOptions;->loginMode:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->f(I)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v3

    sget-object v4, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget v4, v4, Lcom/alipay/arome/aromecli/AromeInitOptions;->hardwareType:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->e(I)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v3

    sget-object v4, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget-object v4, v4, Lcom/alipay/arome/aromecli/AromeInitOptions;->hardwareName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->d(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v3

    sget-object v4, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget-object v4, v4, Lcom/alipay/arome/aromecli/AromeInitOptions;->themeConfig:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->g(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v3

    sget-object v4, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget-object v4, v4, Lcom/alipay/arome/aromecli/AromeInitOptions;->deviceConfig:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->c(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v3

    sget-object v4, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget-object v4, v4, Lcom/alipay/arome/aromecli/AromeInitOptions;->customProxyConfig:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->b(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->a()Lcom/alipay/mobile/aromeservice/ipc/InitOptions;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;->setInitOptions(Lcom/alipay/mobile/aromeservice/ipc/InitOptions;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AromeInit init options hardwareName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alipay/arome/aromecli/AromeInitOptions;->hardwareName:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "null"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, p0, v2}, Lcom/alipay/arome/aromecli/AromeInit$Callback;->postInit(ZILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    :try_start_4
    sget-object v2, Lcom/alipay/arome/aromecli/AromeInit;->sServiceBinder:Lcom/alipay/arome/aromecli/AromeInit$d;

    if-nez v2, :cond_5

    new-instance v2, Lcom/alipay/arome/aromecli/AromeInit$b;

    invoke-direct {v2, p1, p0}, Lcom/alipay/arome/aromecli/AromeInit$b;-><init>(Lcom/alipay/arome/aromecli/AromeInit$Callback;Lcom/alipay/arome/aromecli/AromeInitOptions;)V

    sput-object v2, Lcom/alipay/arome/aromecli/AromeInit;->sServiceBinder:Lcom/alipay/arome/aromecli/AromeInit$d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AromeInit create service binder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/arome/aromecli/AromeInit;->sServiceBinder:Lcom/alipay/arome/aromecli/AromeInit$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    :cond_5
    sput-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sInitOptions:Lcom/alipay/arome/aromecli/AromeInitOptions;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, Lcom/alipay/arome/aromecli/AromeInit;->sCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lcom/alipay/arome/aromecli/AromeInit;->sIsBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/alipay/arome/aromecli/AromeInit;->sServiceBinder:Lcom/alipay/arome/aromecli/AromeInit$d;

    new-instance v2, Lcom/alipay/arome/aromecli/AromeInit$c;

    invoke-direct {v2, p0, p1}, Lcom/alipay/arome/aromecli/AromeInit$c;-><init>(Lcom/alipay/arome/aromecli/AromeInitOptions;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V

    invoke-interface {v1, v2}, Lcom/alipay/arome/aromecli/AromeInit$d;->a(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initAndActivate(Lcom/alipay/arome/aromecli/AromeInitOptions;Lf/c/a/a/e/a;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
    .locals 2

    const-class v0, Lcom/alipay/arome/aromecli/AromeInit;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/alipay/arome/aromecli/AromeInit$a;

    invoke-direct {v1, p1, p2}, Lcom/alipay/arome/aromecli/AromeInit$a;-><init>(Lf/c/a/a/e/a;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V

    invoke-static {p0, v1}, Lcom/alipay/arome/aromecli/AromeInit;->init(Lcom/alipay/arome/aromecli/AromeInitOptions;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isServiceOnline()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isServiceOnline :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/arome/aromecli/AromeInit;->sIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static reRegisterRemoteCallBack()V
    .locals 3

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sRemoteCallBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;

    invoke-static {v2, v1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker;->registerRemoteCallbackInner(Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized release()V
    .locals 2

    const-class v0, Lcom/alipay/arome/aromecli/AromeInit;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/alipay/arome/aromecli/AromeInit;->sTriggerInit:Z

    const-string v1, "AromeInit release!"

    invoke-static {v1}, Lf/c/a/a/a;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static reset()V
    .locals 4

    const-string v0, "AromeInit reset status!"

    invoke-static {v0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sIsBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceInterface:Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    sget-object v1, Lcom/alipay/arome/aromecli/AromeInit;->sConnectionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/alipay/arome/aromecli/AromeInit;->sLastBindedConn:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/alipay/arome/aromecli/AromeInit;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sput-object v0, Lcom/alipay/arome/aromecli/AromeInit;->sLastBindedConn:Landroid/content/ServiceConnection;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setServiceBinder(Lcom/alipay/arome/aromecli/AromeInit$d;)V
    .locals 0

    sput-object p0, Lcom/alipay/arome/aromecli/AromeInit;->sServiceBinder:Lcom/alipay/arome/aromecli/AromeInit$d;

    return-void
.end method

.method private static startTransActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.arome.app"

    const-string v2, "com.alipay.mobile.aromeservice.TransProcessPayActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/alipay/arome/aromecli/AromeInit;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTransActivity failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    :goto_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
