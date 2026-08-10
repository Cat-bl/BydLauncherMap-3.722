.class public Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;
.super Lr/a/a/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpClientProxyImplHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-direct {p0}, Lr/a/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public networkStateNotify(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "networkStateNotify mHandler is null"

    invoke-static {p2, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onRequest(Lr/a/a/a/e;)Lr/a/a/a/e;
    .locals 0

    new-instance p1, Lr/a/a/a/e;

    invoke-direct {p1}, Lr/a/a/a/e;-><init>()V

    return-object p1
.end method

.method public onSomeIpEvent(Lr/a/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSomeIpEvent mHandler is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
