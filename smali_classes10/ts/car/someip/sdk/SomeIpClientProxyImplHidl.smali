.class public Lts/car/someip/sdk/SomeIpClientProxyImplHidl;
.super Lts/car/someip/sdk/SomeIpClientProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;,
        Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;,
        Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;
    }
.end annotation


# static fields
.field private static final LINK_COOKIE:I = 0x0

.field private static final TAG_HANDLER_THREAD:Ljava/lang/String; = "SomeIpClientProxyImplHidl"

.field private static interval:J = 0xea60L


# instance fields
.field private final eventStatistics:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;

.field private final mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lts/car/someip/sdk/SomeIpCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDeathRecipient:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;

.field private mHandler:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

.field private mProxyHandle:I

.field private final mServiceName:Ljava/lang/String;

.field private mSomeIpCallback:Lr/a/a/a/b;

.field private volatile mSomeIpClientBinder:Lr/a/a/a/c;

.field private final topicCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxy;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    const-string v1, "SomeIpDaemon"

    iput-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mServiceName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    new-instance v1, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;

    invoke-direct {v1, p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;)V

    iput-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->eventStatistics:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->topicCountMap:Ljava/util/Map;

    new-instance v0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;

    invoke-direct {v0, p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpCallback:Lr/a/a/a/b;

    new-instance v0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;

    invoke-direct {v0, p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mDeathRecipient:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->TAG_HANDLER_THREAD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;Landroid/os/Looper;)V

    iput-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mHandler:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->bindService()V

    return-void
.end method

.method public static synthetic access$100(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->topicCountMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200()J
    .locals 2

    sget-wide v0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->interval:J

    return-wide v0
.end method

.method public static synthetic access$300(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;Lr/a/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->processSomeIpEvent(Lr/a/a/a/e;)V

    return-void
.end method

.method public static synthetic access$400(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->notifyChangeServicesStatus(I)V

    return-void
.end method

.method public static synthetic access$500(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->processNetworkState(ZZ)V

    return-void
.end method

.method public static synthetic access$600(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->handleReconnect()V

    return-void
.end method

.method public static synthetic access$700(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;
    .locals 0

    iget-object p0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mHandler:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    return-object p0
.end method

.method public static synthetic access$800(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->release()V

    return-void
.end method

.method public static synthetic access$900(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->notifyServiceStatus(I)V

    return-void
.end method

.method private callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lts/car/someip/sdk/common/Consumer<",
            "Lr/a/a/a/c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "callSomeIpProxy."

    invoke-static {v2, v1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    invoke-interface {p1, v1}, Lts/car/someip/sdk/common/Consumer;->action(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lts/car/someip/sdk/common/DataUtil;->halRc2ResultValue(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lts/car/someip/sdk/common/ResultValue;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private createSomeIpClientProxy(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lr/a/a/a/c;->a(Ljava/lang/String;)Lr/a/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpCallback:Lr/a/a/a/b;

    new-instance v1, Lq/a/a/a/c;

    invoke-direct {v1, p0}, Lq/a/a/a/c;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V

    invoke-interface {p1, v0, v1}, Lr/a/a/a/a;->l(Lr/a/a/a/b;Lr/a/a/a/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->notifyServiceStatus(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISomeIpClient.getService fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private handleReconnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleReconnect"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->release()V

    :goto_0
    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->bindService()V

    return-void
.end method

.method private synthetic lambda$createSomeIpClientProxy$0(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SomeIpClient register status. resCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "hdl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->release()V

    invoke-direct {p0, v1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->notifyServiceStatus(I)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    iget-object p2, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mDeathRecipient:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;

    const-wide/16 v2, 0x0

    invoke-interface {p1, p2, v2, v3}, Lr/a/a/a/c;->e(Landroid/os/IHwBinder$DeathRecipient;J)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->notifyServiceStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic lambda$getAttribute$10([ILts/car/someip/sdk/common/SomeIpData;ILr/a/a/a/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lts/car/someip/sdk/common/DataUtil;->halRc2ResultValue(I)I

    move-result p2

    aput p2, p0, v1

    iget-wide v0, p3, Lr/a/a/a/e;->b:J

    invoke-virtual {p1, v0, v1}, Lts/car/someip/sdk/common/SomeIpData;->setTopic(J)V

    iget-wide v0, p3, Lr/a/a/a/e;->a:J

    invoke-virtual {p1, v0, v1}, Lts/car/someip/sdk/common/SomeIpData;->setTimeStamp(J)V

    iget-object p0, p3, Lr/a/a/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lts/car/someip/sdk/common/SomeIpData;->setPayload(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$request$7([ILts/car/someip/sdk/common/SomeIpData;ILr/a/a/a/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lts/car/someip/sdk/common/DataUtil;->halRc2ResultValue(I)I

    move-result p2

    aput p2, p0, v1

    iget-wide v0, p3, Lr/a/a/a/e;->b:J

    invoke-virtual {p1, v0, v1}, Lts/car/someip/sdk/common/SomeIpData;->setTopic(J)V

    iget-wide v0, p3, Lr/a/a/a/e;->a:J

    invoke-virtual {p1, v0, v1}, Lts/car/someip/sdk/common/SomeIpData;->setTimeStamp(J)V

    iget-object p0, p3, Lr/a/a/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lts/car/someip/sdk/common/SomeIpData;->setPayload(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$requestNoResponse$8(Lts/car/someip/sdk/common/SomeIpData;Lr/a/a/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-static {p1}, Lts/car/someip/sdk/common/DataUtil;->getSomeIpMessageBySomeIpData(Lts/car/someip/sdk/common/SomeIpData;)Lr/a/a/a/e;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr/a/a/a/c;->i(ILr/a/a/a/e;)I

    move-result p1

    return p1
.end method

.method public static synthetic lambda$setAttribute$9([ILts/car/someip/sdk/common/SomeIpData;ILr/a/a/a/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lts/car/someip/sdk/common/DataUtil;->halRc2ResultValue(I)I

    move-result p2

    aput p2, p0, v1

    iget-wide v0, p3, Lr/a/a/a/e;->b:J

    invoke-virtual {p1, v0, v1}, Lts/car/someip/sdk/common/SomeIpData;->setTopic(J)V

    iget-wide v0, p3, Lr/a/a/a/e;->a:J

    invoke-virtual {p1, v0, v1}, Lts/car/someip/sdk/common/SomeIpData;->setTimeStamp(J)V

    iget-object p0, p3, Lr/a/a/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lts/car/someip/sdk/common/SomeIpData;->setPayload(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$setSslConfig$11(Lts/car/someip/sdk/common/SSLConfig;Lr/a/a/a/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lts/car/someip/sdk/common/DataUtil;->getSslDataMessageBySslConfig(Lts/car/someip/sdk/common/SSLConfig;)Lr/a/a/a/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lr/a/a/a/a;->r(Lr/a/a/a/f;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$startClient$1(JLr/a/a/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-interface {p3, v0, p1, p2}, Lr/a/a/a/c;->s(IJ)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$startClients$3(Lr/a/a/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-interface {p1, v0}, Lr/a/a/a/c;->q(I)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$stopClient$2(JLr/a/a/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-interface {p3, v0, p1, p2}, Lr/a/a/a/c;->g(IJ)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$stopClients$4(Lr/a/a/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-interface {p1, v0}, Lr/a/a/a/c;->h(I)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$subscribe$5(JLr/a/a/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-interface {p3, v0, p1, p2}, Lr/a/a/a/c;->k(IJ)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$unsubscribe$6(JLr/a/a/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-interface {p3, v0, p1, p2}, Lr/a/a/a/c;->f(IJ)I

    move-result p1

    return p1
.end method

.method private notifyChangeServicesStatus(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyChangeServicesStatus serviceReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts/car/someip/sdk/SomeIpCallback;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-interface {v3, v4}, Lts/car/someip/sdk/SomeIpCallback;->onChangeServiceStatus(Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyServiceStatus(I)V
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mHandler:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "notifyServiceStatus mHandler is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mHandler:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private processNetworkState(ZZ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "Network interface"

    goto :goto_0

    :cond_0
    const-string p1, "Route"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state changed:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "up."

    goto :goto_1

    :cond_1
    const-string p1, "down."

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "networkStateNotify:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private processSomeIpEvent(Lr/a/a/a/e;)V
    .locals 7

    new-instance v6, Lts/car/someip/sdk/common/SomeIpData;

    iget-wide v1, p1, Lr/a/a/a/e;->b:J

    iget-wide v3, p1, Lr/a/a/a/e;->a:J

    iget-object v5, p1, Lr/a/a/a/e;->c:Ljava/util/ArrayList;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lts/car/someip/sdk/common/SomeIpData;-><init>(JJLjava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSomeIpEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lts/car/someip/sdk/common/SomeIpData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lts/car/someip/sdk/common/LogUtil;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts/car/someip/sdk/SomeIpCallback;

    invoke-interface {v2, v6}, Lts/car/someip/sdk/SomeIpCallback;->onSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->eventStatistics:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;

    iget-wide v1, p1, Lr/a/a/a/e;->b:J

    invoke-virtual {v0, v1, v2}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->statisticsSomeIpEvent(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release enter mProxyHandle= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release enter mSomeIpClientBinder= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    iget v2, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    invoke-interface {v0, v2}, Lr/a/a/a/a;->n(I)I

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    iget-object v2, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mDeathRecipient:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;

    invoke-interface {v0, v2}, Lr/a/a/a/c;->c(Landroid/os/IHwBinder$DeathRecipient;)Z

    iput v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->topicCountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "release quit"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$createSomeIpClientProxy$0(II)V

    return-void
.end method

.method public synthetic b(Lts/car/someip/sdk/common/SomeIpData;Lr/a/a/a/c;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$requestNoResponse$8(Lts/car/someip/sdk/common/SomeIpData;Lr/a/a/a/c;)I

    move-result p1

    return p1
.end method

.method public bindService()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bindService"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "SomeIpDaemon"

    invoke-direct {p0, v1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->createSomeIpClientProxy(Ljava/lang/String;)V

    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bindService isReady"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic c(JLr/a/a/a/c;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$startClient$1(JLr/a/a/a/c;)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lr/a/a/a/c;)I
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$startClients$3(Lr/a/a/a/c;)I

    move-result p1

    return p1
.end method

.method public synthetic e(JLr/a/a/a/c;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$stopClient$2(JLr/a/a/a/c;)I

    move-result p1

    return p1
.end method

.method public synthetic f(Lr/a/a/a/c;)I
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$stopClients$4(Lr/a/a/a/c;)I

    move-result p1

    return p1
.end method

.method public synthetic g(JLr/a/a/a/c;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$subscribe$5(JLr/a/a/a/c;)I

    move-result p1

    return p1
.end method

.method public getAttribute(JLts/car/someip/sdk/common/SomeIpData;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAttribute enter, topic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput v0, v2, v1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    iget v3, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    new-instance v4, Lq/a/a/a/f;

    invoke-direct {v4, v2, p3}, Lq/a/a/a/f;-><init>([ILts/car/someip/sdk/common/SomeIpData;)V

    invoke-interface {v0, v3, p1, p2, v4}, Lr/a/a/a/a;->u(IJLr/a/a/a/a$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    aget p1, v2, v1

    return p1
.end method

.method public synthetic h(JLr/a/a/a/c;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$unsubscribe$6(JLr/a/a/a/c;)I

    move-result p1

    return p1
.end method

.method public isServiceReady()Z
    .locals 4

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isServiceReady isReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public reBindService()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reBindService"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mHandler:Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public registerCallback(Lts/car/someip/sdk/SomeIpCallback;)V
    .locals 2

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "registerCallback hidl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public request(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request enter, inMsg.topic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput v0, v2, v1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lts/car/someip/sdk/common/DataUtil;->getSomeIpMessageBySomeIpData(Lts/car/someip/sdk/common/SomeIpData;)Lr/a/a/a/e;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    iget v3, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    new-instance v4, Lq/a/a/a/b;

    invoke-direct {v4, v2, p2}, Lq/a/a/a/b;-><init>([ILts/car/someip/sdk/common/SomeIpData;)V

    invoke-interface {v0, v3, p1, v4}, Lr/a/a/a/c;->v(ILr/a/a/a/e;Lr/a/a/a/c$b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    aget p1, v2, v1

    return p1
.end method

.method public requestNoResponse(Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lq/a/a/a/e;

    invoke-direct {v0, p0, p1}, Lq/a/a/a/e;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;Lts/car/someip/sdk/common/SomeIpData;)V

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "requestNoResponse mSomeIpClientBinder is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAttribute(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAttribute enter, inMsg.topic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput v0, v2, v1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lts/car/someip/sdk/common/DataUtil;->getSomeIpMessageBySomeIpData(Lts/car/someip/sdk/common/SomeIpData;)Lr/a/a/a/e;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    iget v3, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mProxyHandle:I

    new-instance v4, Lq/a/a/a/d;

    invoke-direct {v4, v2, p2}, Lq/a/a/a/d;-><init>([ILts/car/someip/sdk/common/SomeIpData;)V

    invoke-interface {v0, v3, p1, v4}, Lr/a/a/a/c;->o(ILr/a/a/a/e;Lr/a/a/a/c$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    aget p1, v2, v1

    return p1
.end method

.method public setSslConfig(Lts/car/someip/sdk/common/SSLConfig;)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lq/a/a/a/h;

    invoke-direct {v0, p1}, Lq/a/a/a/h;-><init>(Lts/car/someip/sdk/common/SSLConfig;)V

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setSslConfig mSomeIpClientBinder is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public startClient(J)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lq/a/a/a/g;

    invoke-direct {v0, p0, p1, p2}, Lq/a/a/a/g;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;J)V

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "startClient mSomeIpClientBinder is null"

    invoke-static {p2, p1}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public startClients()I
    .locals 2

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lq/a/a/a/j;

    invoke-direct {v0, p0}, Lq/a/a/a/j;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startClients mSomeIpClientBinder is null"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public stopClient(J)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lq/a/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Lq/a/a/a/a;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;J)V

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "stopClient mSomeIpClientBinder is null"

    invoke-static {p2, p1}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public stopClients()I
    .locals 2

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lq/a/a/a/l;

    invoke-direct {v0, p0}, Lq/a/a/a/l;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopClients mSomeIpClientBinder is null"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public subscribe(J)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lq/a/a/a/k;

    invoke-direct {v0, p0, p1, p2}, Lq/a/a/a/k;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;J)V

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "subscribe mSomeIpClientBinder is null"

    invoke-static {p2, p1}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public unBindService()V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->release()V

    return-void
.end method

.method public unregisterCallback(Lts/car/someip/sdk/SomeIpCallback;)V
    .locals 2

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p1, "unregisterCallback hidl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unsubscribe(J)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->mSomeIpClientBinder:Lr/a/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lq/a/a/a/i;

    invoke-direct {v0, p0, p1, p2}, Lq/a/a/a/i;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;J)V

    invoke-direct {p0, v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->callSomeIpProxy(Lts/car/someip/sdk/common/Consumer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "unsubscribe mSomeIpClientBinder is null"

    invoke-static {p2, p1}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
