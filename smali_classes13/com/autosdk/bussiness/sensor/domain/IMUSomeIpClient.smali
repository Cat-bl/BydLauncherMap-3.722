.class public Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/SomeIpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IMUSomeIpClient"


# instance fields
.field private final clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

.field private final imuAllMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final imuDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIMUInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

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

.field private final workHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->imuAllMap:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->imuDataMap:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide v4, 0xb000b000b0000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Long;

    const-wide v5, 0x1000b000b0001L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-wide v5, 0x1000b000b0002L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-wide v7, 0x4000b000b8002L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Long;

    aput-object v5, v0, v3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IMUSomeIpClient_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->workHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->getInstance(Landroid/content/Context;)Lts/car/someip/sdk/SomeIpClientProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0, p0}, Lts/car/someip/sdk/SomeIpClientProxy;->registerCallback(Lts/car/someip/sdk/SomeIpCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient$SingletonHolder;->access$100()Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onSomeIpEvent$0(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 8

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v0

    const-wide v2, 0x1000b000b0001L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "IMUSomeIpClient"

    if-nez v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "onServiceState AVAILABLE:{?}"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->startClientOrSubscribe()V

    return-void

    :cond_0
    const-wide v6, 0x1000b000b0002L

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "onServiceState NOT_AVAILABLE:{?}"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->imuDataMap:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->unSubscribe(Ljava/util/Map;)V

    return-void

    :cond_1
    const-wide v2, 0x4000b000b8002L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->mIMUInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getPayload()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;->parseFrom([B)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$startClientOrSubscribe$3(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v6, 0x2

    const-string v7, "IMUSomeIpClient"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

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

    iget-object v12, v0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v12, v2

    move v13, v9

    :goto_0
    if-ge v13, v12, :cond_6

    aget-object v14, v2, v13

    const/4 v15, -0x1

    if-ne v3, v10, :cond_1

    iget-object v15, v0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lts/car/someip/sdk/SomeIpClientProxy;->unsubscribe(J)I

    move-result v15

    :cond_1
    iget-object v4, v0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

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

    iget-object v11, v0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

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

.method private synthetic lambda$startClientOrSubscribe$4()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->imuAllMap:Ljava/util/Map;

    new-instance v2, Lf/h/b/n/a/c;

    invoke-direct {v2, p0}, Lf/h/b/n/a/c;-><init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    aput-object v2, v1, v0

    const-string v0, "IMUSomeIpClient"

    const-string v2, "serviceReady:{?} subscribeIds:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stopClient$1(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 2

    iget-object p2, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lts/car/someip/sdk/SomeIpClientProxy;->stopClient(J)I

    move-result p2

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "IMUSomeIpClient"

    const-string p2, "stopClient  key:{?} ret:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stopClient$2()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->imuAllMap:Ljava/util/Map;

    new-instance v2, Lf/h/b/n/a/e;

    invoke-direct {v2, p0}, Lf/h/b/n/a/e;-><init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    aput-object v2, v1, v0

    const-string v0, "IMUSomeIpClient"

    const-string v2, "stopClient  serviceReady:{?} subscribeIds:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$unSubscribe$5(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    iget-object v5, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

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

    const-string v4, "IMUSomeIpClient"

    const-string v5, "unSubscribe  key:{?} subscribeId:{?} unsubscribe:{?} remove:{?}"

    invoke-static {v4, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$unSubscribe$6(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->clientProxy:Lts/car/someip/sdk/SomeIpClientProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpClientProxy;->isServiceReady()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "IMUSomeIpClient"

    const-string v3, "unSubscribe serviceReady:{?} map:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/b/n/a/i;

    invoke-direct {v0, p0}, Lf/h/b/n/a/i;-><init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->lambda$onSomeIpEvent$0(Lts/car/someip/sdk/common/SomeIpData;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->lambda$startClientOrSubscribe$3(Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->lambda$startClientOrSubscribe$4()V

    return-void
.end method

.method public synthetic d(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->lambda$stopClient$1(Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->lambda$stopClient$2()V

    return-void
.end method

.method public synthetic f(Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->lambda$unSubscribe$5(Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic g(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->lambda$unSubscribe$6(Ljava/util/Map;)V

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public onChangeServiceStatus(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "IMUSomeIpClient"

    const-string v2, "onChangeServiceStatus:{?}  {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->subscribeIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->isReadySomeIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->startClientOrSubscribe()V

    :cond_1
    return-void
.end method

.method public onSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/n/a/h;

    invoke-direct {v1, p0, p1}, Lf/h/b/n/a/h;-><init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;Lts/car/someip/sdk/common/SomeIpData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIMUInfoProxy(Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->mIMUInfoProxy:Lcom/autosdk/bussiness/sensor/domain/IMUInfoProxy;

    return-void
.end method

.method public declared-synchronized startClientOrSubscribe()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/n/a/d;

    invoke-direct {v1, p0}, Lf/h/b/n/a/d;-><init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopClient()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/n/a/g;

    invoke-direct {v1, p0}, Lf/h/b/n/a/g;-><init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;)V

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

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->workHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/b/n/a/f;

    invoke-direct {v1, p0, p1}, Lf/h/b/n/a/f;-><init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
