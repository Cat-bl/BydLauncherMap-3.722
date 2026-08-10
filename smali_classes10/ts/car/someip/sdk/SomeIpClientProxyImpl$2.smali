.class public Lts/car/someip/sdk/SomeIpClientProxyImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onServiceConnected"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {p2}, Lts/car/someip/sdk/ISomeIpClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Lts/car/someip/sdk/ISomeIpClientInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$402(Lts/car/someip/sdk/SomeIpClientProxyImpl;Lts/car/someip/sdk/ISomeIpClientInterface;)Lts/car/someip/sdk/ISomeIpClientInterface;

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$400(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/ISomeIpClientInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$400(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/ISomeIpClientInterface;

    move-result-object p1

    iget-object p2, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {p2}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$500(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/ISomeIpCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->registerCallback(Lts/car/someip/sdk/ISomeIpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$100(Lts/car/someip/sdk/SomeIpClientProxyImpl;Z)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected"

    invoke-static {v1, v0}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {v0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$100(Lts/car/someip/sdk/SomeIpClientProxyImpl;Z)V

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$400(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/ISomeIpClientInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$400(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/ISomeIpClientInterface;

    move-result-object p1

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$500(Lts/car/someip/sdk/SomeIpClientProxyImpl;)Lts/car/someip/sdk/ISomeIpCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lts/car/someip/sdk/ISomeIpClientInterface;->unregisterCallback(Lts/car/someip/sdk/ISomeIpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImpl$2;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lts/car/someip/sdk/SomeIpClientProxyImpl;->access$402(Lts/car/someip/sdk/SomeIpClientProxyImpl;Lts/car/someip/sdk/ISomeIpClientInterface;)Lts/car/someip/sdk/ISomeIpClientInterface;

    :cond_0
    return-void
.end method
