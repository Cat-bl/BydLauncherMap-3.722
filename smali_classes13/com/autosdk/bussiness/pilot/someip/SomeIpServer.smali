.class public Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/SomeIpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/pilot/someip/SomeIpServer$SingletonHolder;
    }
.end annotation


# static fields
.field private static final MSG_TOKEN:Ljava/lang/String; = "SomeIpServer_Ready"

.field private static final TAG:Ljava/lang/String; = "SomeIpServer"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final serverInitListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private final serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

.field private final someIpInitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverInitListeners:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxy;->getInstance(Landroid/content/Context;)Lts/car/someip/sdk/SomeIpServerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v0, p0}, Lts/car/someip/sdk/SomeIpServerProxy;->registerCallback(Lts/car/someip/sdk/SomeIpCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpServer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer$SingletonHolder;->access$100()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$unRegisterService$0(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    iget-object p2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lts/car/someip/sdk/SomeIpServerProxy;->stopSomeIpService(J)I

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->lambda$unRegisterService$0(Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getSomeIpServiceState(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public onChangeServiceStatus(Z)V
    .locals 5

    const-string v0, "SomeIpServer"

    const-string v1, "onChangeServiceStatus:{?}  {?}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverInitListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverInitListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;

    invoke-interface {v2, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;->onInitBindResult(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->handler:Landroid/os/Handler;

    const-string v1, "SomeIpServer_Ready"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/h/b/l/a/l;

    invoke-direct {v1, v0}, Lf/h/b/l/a/l;-><init>(Lts/car/someip/sdk/SomeIpServerProxy;)V

    const-string v0, "SomeIpServer_Ready"

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public registerListener(Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverInitListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverInitListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {p1}, Lts/car/someip/sdk/SomeIpServerProxy;->isServiceReady()Z

    move-result p1

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverInitListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;->onInitBindResult(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerService()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lts/car/someip/sdk/SomeIpServerProxy;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SomeIpServer"

    const-string v2, "registerService serverProxy is {?} ready:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpServerProxy;->isServiceReady()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v0, p0}, Lts/car/someip/sdk/SomeIpServerProxy;->registerCallback(Lts/car/someip/sdk/SomeIpCallback;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpServerProxy;->reBindService()V

    :cond_2
    return-void
.end method

.method public sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 6

    const-string v0, "SomeIpServer"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/autosdk/bussiness/pilot/someip/PilotServiceId;->CLIENT_MATE_SERVICE:Ljava/util/HashMap;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v2}, Lts/car/someip/sdk/SomeIpServerProxy;->isServiceReady()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v2, p1}, Lts/car/someip/sdk/SomeIpServerProxy;->fireEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {p1}, Lts/car/someip/sdk/SomeIpServerProxy;->unBindService()V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {p1}, Lts/car/someip/sdk/SomeIpServerProxy;->reBindService()V

    const-string p1, "sendSomeIpEvent reBindService"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "{?} is not subscribe"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "sendSomeIpEvent Exception!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public startSomeIpService(J)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lts/car/someip/sdk/SomeIpServerProxy;->isServiceReady()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "SomeIpServer"

    const-string v6, "startSomeIpService topic:{?} ready:{?} {?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lts/car/someip/sdk/SomeIpServerProxy;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    iget-object v6, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v1, p1, p2}, Lts/car/someip/sdk/SomeIpServerProxy;->startSomeIpService(J)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v6, 0xd

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object v6, p1, v4

    iget-object p2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    aput-object p2, p1, v5

    const-string p2, "startSomeIpService ret:{?} result:{?} initMap:{?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_6
    return v3
.end method

.method public stopSomeIpService(J)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lts/car/someip/sdk/SomeIpServerProxy;->isServiceReady()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SomeIpServer"

    const-string v2, "stopSomeIpService topic:{?} ready:{?} {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpServerProxy;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v0, p1, p2}, Lts/car/someip/sdk/SomeIpServerProxy;->stopSomeIpService(J)I

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public unRegisterListener(Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverInitListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverInitListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterService()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->handler:Landroid/os/Handler;

    const-string v2, "SomeIpServer_Ready"

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    aput-object v1, v0, v3

    const-string v1, "SomeIpServer"

    const-string v2, "unRegisterService serverProxy is {?} initMap:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts/car/someip/sdk/SomeIpServerProxy;->unregisterCallback(Lts/car/someip/sdk/SomeIpCallback;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    new-instance v1, Lf/h/b/l/a/k;

    invoke-direct {v1, p0}, Lf/h/b/l/a/k;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->serverProxy:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpServerProxy;->unBindService()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->someIpInitMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
