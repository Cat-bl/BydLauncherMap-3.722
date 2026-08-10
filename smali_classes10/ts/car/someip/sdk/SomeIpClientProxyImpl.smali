.class public Lts/car/someip/sdk/SomeIpClientProxyImpl;
.super Lts/car/someip/sdk/SomeIpClientProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;
    }
.end annotation


# static fields
.field private static final SERVICE_CLASS_VLAN3:Ljava/lang/String; = "com.ts.car.someip.service.manager.SomeIpClientService"

.field private static final SERVICE_PKG:Ljava/lang/String; = "com.ts.car.someip.service"

.field private static final TAG_HANDLER_THREAD:Ljava/lang/String; = "SomeIpClientProxyImpl"


# instance fields
.field private final mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lts/car/someip/sdk/SomeIpCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private mIsBind:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mSomeIpCallback:Lts/car/someip/sdk/ISomeIpCallback;

.field private mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

.field private mWorkHandler:Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxy;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mCallbacks:Ljava/util/HashSet;

    new-instance v0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;

    invoke-direct {v0, p0}, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImpl;)V

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpCallback:Lts/car/someip/sdk/ISomeIpCallback;

    new-instance v0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;

    invoke-direct {v0, p0}, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImpl;)V

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    sget-object v0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->TAG_HANDLER_THREAD:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mWorkHandler:Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->bindService()V

    return-void
.end method

.method public static synthetic access$000(Lts/car/someip/sdk/SomeIpClientProxyImpl;Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->processSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V

    return-void
.end method

.method public static synthetic access$100(Lts/car/someip/sdk/SomeIpClientProxyImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->notifyChangeServicesStatus(Z)V

    return-void
.end method

.method public static synthetic access$200(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;
    .locals 0

    iget-object p0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mWorkHandler:Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mCallbacks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$400(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/ISomeIpClientInterface;
    .locals 0

    iget-object p0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    return-object p0
.end method

.method public static synthetic access$402(Lts/car/someip/sdk/SomeIpClientProxyImpl;Lts/car/someip/sdk/ISomeIpClientInterface;)Lts/car/someip/sdk/ISomeIpClientInterface;
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    return-object p1
.end method

.method public static synthetic access$500(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/ISomeIpCallback;
    .locals 0

    iget-object p0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpCallback:Lts/car/someip/sdk/ISomeIpCallback;

    return-object p0
.end method

.method private notifyChangeServicesStatus(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->isServiceReady()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyChangeServicesStatus serviceReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/car/someip/sdk/SomeIpCallback;

    invoke-interface {v1, p1}, Lts/car/someip/sdk/SomeIpCallback;->onChangeServiceStatus(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private processSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 3

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts/car/someip/sdk/SomeIpCallback;

    invoke-interface {v2, p1}, Lts/car/someip/sdk/SomeIpCallback;->onSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V

    goto :goto_0

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


# virtual methods
.method public bindService()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bindService"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.ts.car.someip.service"

    const-string v4, "com.ts.car.someip.service.manager.SomeIpClientService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mIsBind:Z
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

    :goto_0
    return-void
.end method

.method public getAttribute(JLts/car/someip/sdk/common/SomeIpData;)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lts/car/someip/sdk/ISomeIpClientInterface;->getAttribute(JLts/car/someip/sdk/common/SomeIpData;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isServiceReady()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lts/car/someip/sdk/ISomeIpClientInterface;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isServiceReady isReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "isServiceReady RemoteException,return false"

    invoke-static {v2, v1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public reBindService()V
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->bindService()V

    return-void
.end method

.method public registerCallback(Lts/car/someip/sdk/SomeIpCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public request(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->request(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public requestNoResponse(Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lts/car/someip/sdk/ISomeIpClientInterface;->requestNoResponse(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAttribute(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->setAttribute(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setSslConfig(Lts/car/someip/sdk/common/SSLConfig;)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lts/car/someip/sdk/ISomeIpClientInterface;->setSslConfig(Lts/car/someip/sdk/common/SSLConfig;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public startClient(J)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->startClient(J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public startClients()I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lts/car/someip/sdk/ISomeIpClientInterface;->startClients()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public stopClient(J)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->stopClient(J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public stopClients()I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lts/car/someip/sdk/ISomeIpClientInterface;->stopClients()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public subscribe(J)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->subscribe(J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public unBindService()V
    .locals 2

    iget-boolean v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mIsBind:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mIsBind:Z

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lts/car/someip/sdk/SomeIpCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unsubscribe(J)I
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl;->mSomeIpClientBinder:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->unsubscribe(J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
