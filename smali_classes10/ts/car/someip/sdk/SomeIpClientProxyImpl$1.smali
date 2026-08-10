.class public Lts/car/someip/sdk/SomeIpClientProxyImpl$1;
.super Lts/car/someip/sdk/ISomeIpCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpClientProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpClientProxyImpl;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

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

    const-string v1, "onHalServiceStatus, isReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onHalServiceStatus mWorkHandler is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onRequest(Lts/car/someip/sdk/common/SomeIpData;)Lts/car/someip/sdk/common/SomeIpData;
    .locals 2
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

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$300(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts/car/someip/sdk/SomeIpCallback;

    invoke-interface {v0, p1}, Lts/car/someip/sdk/SomeIpCallback;->onRequest(Lts/car/someip/sdk/common/SomeIpData;)Lts/car/someip/sdk/common/SomeIpData;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lts/car/someip/sdk/common/SomeIpData;

    invoke-direct {p1}, Lts/car/someip/sdk/common/SomeIpData;-><init>()V

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

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onSomeIpEvent mWorkHandler is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$200(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/SomeIpClientProxyImpl$WorkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
