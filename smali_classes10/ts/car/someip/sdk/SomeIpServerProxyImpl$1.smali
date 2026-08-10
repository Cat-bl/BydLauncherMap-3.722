.class public Lts/car/someip/sdk/SomeIpServerProxyImpl$1;
.super Lts/car/someip/sdk/ISomeIpCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpServerProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpServerProxyImpl;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-direct {p0}, Lts/car/someip/sdk/ISomeIpCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onHalServiceStatus(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHalServiceStatus service, isReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpServerProxyImpl;)Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onHalServiceStatus mWorkHandler is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpServerProxyImpl;)Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpServerProxyImpl;)Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onRequest(Lts/car/someip/sdk/common/SomeIpData;)Lts/car/someip/sdk/common/SomeIpData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequest msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lts/car/someip/sdk/SomeIpServerProxyImpl$RequestCallable;

    iget-object v2, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-direct {v0, v2, p1}, Lts/car/someip/sdk/SomeIpServerProxyImpl$RequestCallable;-><init>(Lts/car/someip/sdk/SomeIpServerProxyImpl;Lts/car/someip/sdk/common/SomeIpData;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-static {v2}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$300(Lts/car/someip/sdk/SomeIpServerProxyImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts/car/someip/sdk/common/SomeIpData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequest data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRequest time out"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "InterruptedException"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ExecutionException"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public onSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSomeIpEvent msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpServerProxyImpl;)Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onSomeIpEvent mWorkHandler is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpServerProxyImpl;)Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpServerProxyImpl;)Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
