.class public Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/SomeIpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/pilot/someip/SomeIpClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final HANDLER_MSG:I = 0x0

.field private static final MSG_TOKEN:Ljava/lang/String; = "SomeIpClient_Ready"

.field private static final TAG:Ljava/lang/String; = "SomeIpClient"


# instance fields
.field private final clientInitListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private final clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final subscribeIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private tryReBindNum:I

.field private final workHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SomeIpClient_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient$1;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->getInstance(Landroid/content/Context;)Lts/car/someip/sdk/SomeIpClientProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0, p0}, Lts/car/someip/sdk/SomeIpClientProxy;->registerCallback(Lts/car/someip/sdk/SomeIpCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->reBindService()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient$SingletonHolder;->access$100()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$registerService$6()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SomeIpClient"

    const-string v4, "registerService:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iput v3, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0, p0}, Lts/car/someip/sdk/SomeIpClientProxy;->registerCallback(Lts/car/someip/sdk/SomeIpCallback;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->reBindService()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startClientOrSubscribe$2(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v6, 0x2

    const-string v7, "SomeIpClient"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lts/car/someip/sdk/SomeIpClientProxy;->startClient(J)I

    move-result v3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, "startClient key:{?} ret:{?}"

    invoke-static {v7, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0xd

    if-eqz v3, :cond_0

    if-ne v3, v10, :cond_6

    :cond_0
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v12, v0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v12, v2

    move v13, v9

    :goto_0
    if-ge v13, v12, :cond_6

    aget-object v14, v2, v13

    const/4 v15, -0x1

    if-ne v3, v10, :cond_1

    iget-object v15, v0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lts/car/someip/sdk/SomeIpClientProxy;->unsubscribe(J)I

    move-result v15

    :cond_1
    iget-object v4, v0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    move-object/from16 v16, v7

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lts/car/someip/sdk/SomeIpClientProxy;->subscribe(J)I

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    aput-object v14, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v7, v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v7, v6

    const-string v4, "key1:{?} topic:{?} result:{?} unsubscribe:{?} addListResult:{?}"

    move-object/from16 v6, v16

    invoke-static {v6, v4, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object v7, v6

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    move-object v6, v7

    array-length v4, v2

    move v7, v9

    :goto_2
    if-ge v7, v4, :cond_6

    aget-object v10, v2, v7

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lts/car/someip/sdk/SomeIpClientProxy;->subscribe(J)I

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v9

    aput-object v10, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x2

    aput-object v10, v14, v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v14, v11

    const-string v10, "key2:{?} topic:{?} result:{?} addListResult:{?}"

    invoke-static {v6, v10, v14}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x4

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private synthetic lambda$startClientOrSubscribe$3(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/b/l/a/f;

    invoke-direct {v1, p0}, Lf/h/b/l/a/f;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    aput-object v0, v1, p1

    const-string p1, "SomeIpClient"

    const-string v0, "serviceReady:{?} mapSize:{?} subscribeIds:{?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stopClient$0(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 2

    iget-object p2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lts/car/someip/sdk/SomeIpClientProxy;->stopClient(J)I

    move-result p2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "SomeIpClient"

    const-string p2, "stopClient  key:{?} ret:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stopClient$1(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/b/l/a/b;

    invoke-direct {v1, p0}, Lf/h/b/l/a/b;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    aput-object v1, p1, v0

    const-string v0, "SomeIpClient"

    const-string v1, "stopClient  serviceReady:{?} subscribeIds:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$unRegisterService$7(Ljava/lang/Long;Ljava/util/Set;)V
    .locals 2

    iget-object p2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lts/car/someip/sdk/SomeIpClientProxy;->stopClient(J)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "SomeIpClient"

    const-string p2, "stopClient key:{?} ret:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$unRegisterService$8()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v1}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "SomeIpClient"

    const-string v3, "unRegisterService:{?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    const-string v1, "SomeIpClient_Ready"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts/car/someip/sdk/SomeIpClientProxy;->unregisterCallback(Lts/car/someip/sdk/SomeIpCallback;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    new-instance v1, Lf/h/b/l/a/i;

    invoke-direct {v1, p0}, Lf/h/b/l/a/i;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->unBindService()V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$unSubscribe$4(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    iget-object v5, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lts/car/someip/sdk/SomeIpClientProxy;->unsubscribe(J)I

    move-result v5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    const-string v4, "SomeIpClient"

    const-string v5, "unSubscribe  key:{?} subscribeId:{?} unsubscribe:{?} remove:{?}"

    invoke-static {v4, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$unSubscribe$5(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "SomeIpClient"

    const-string v3, "unSubscribe serviceReady:{?} mapSize:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/b/l/a/g;

    invoke-direct {v0, p0}, Lf/h/b/l/a/g;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method private reBindService()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    const-string v1, "SomeIpClient_Ready"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iget-object v4, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v4}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v4}, Lts/car/someip/sdk/SomeIpClientProxy;->reBindService()V

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "SomeIpClient"

    const-string v3, "reBindService:{?}  {?}"

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v3, Lf/h/b/l/a/a;

    invoke-direct {v3, p0}, Lf/h/b/l/a/a;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$registerService$6()V

    return-void
.end method

.method public synthetic c(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$startClientOrSubscribe$2(Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic d(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$startClientOrSubscribe$3(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$stopClient$0(Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic f(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$stopClient$1(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Long;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$unRegisterService$7(Ljava/lang/Long;Ljava/util/Set;)V

    return-void
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$unRegisterService$8()V

    return-void
.end method

.method public handSomeIpData(Landroid/os/Message;)V
    .locals 7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lts/car/someip/sdk/common/SomeIpData;

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;->onSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "SomeIpClient"

    const-string v4, "{?}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public synthetic i(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$unSubscribe$4(Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public synthetic j(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->lambda$unSubscribe$5(Ljava/util/Map;)V

    return-void
.end method

.method public onChangeServiceStatus(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "SomeIpClient"

    const-string v1, "onChangeServiceStatus:{?}  {?}  {?}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;

    invoke-interface {v2, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;->onInitBindResult(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    const-string v1, "SomeIpClient_Ready"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v0, Lf/h/b/l/a/a;

    invoke-direct {v0, p0}, Lf/h/b/l/a/a;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V

    const-string v1, "SomeIpClient_Ready"

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

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

.method public onSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerListener(Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v1}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;->onInitBindResult(Z)V

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
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/l/a/c;

    invoke-direct {v1, p0}, Lf/h/b/l/a/c;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendSomeIpNoResponseData(Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 5

    sget-object v0, Lcom/autosdk/bussiness/pilot/someip/PilotServiceId;->CLIENT_MATE_SERVICE:Ljava/util/HashMap;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "SomeIpClient"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0, p1}, Lts/car/someip/sdk/SomeIpClientProxy;->requestNoResponse(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1

    return p1

    :cond_0
    iput v2, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {p1}, Lts/car/someip/sdk/SomeIpClientProxy;->reBindService()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "sendSomeIpNoResponseData reBindService"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "{?} is not subscribe"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public sendSomeIpWithResponseData(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 5

    sget-object v0, Lcom/autosdk/bussiness/pilot/someip/PilotServiceId;->CLIENT_MATE_SERVICE:Ljava/util/HashMap;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x1

    const-string v2, "SomeIpClient"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0, p1, p2}, Lts/car/someip/sdk/SomeIpClientProxy;->request(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "sendSomeIpWithResponseData ret: {?} topic:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iput v3, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->tryReBindNum:I

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {p1}, Lts/car/someip/sdk/SomeIpClientProxy;->reBindService()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "sendSomeIpWithResponseData reBindService"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "{?} is not subscribe"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized startClientOrSubscribe(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/l/a/d;

    invoke-direct {v1, p0, p1}, Lf/h/b/l/a/d;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopClient(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/l/a/h;

    invoke-direct {v1, p0, p1}, Lf/h/b/l/a/h;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unRegisterListener(Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->clientInitListeners:Ljava/util/Set;

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
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/l/a/j;

    invoke-direct {v1, p0}, Lf/h/b/l/a/j;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unSubscribe(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/l/a/e;

    invoke-direct {v1, p0, p1}, Lf/h/b/l/a/e;-><init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
