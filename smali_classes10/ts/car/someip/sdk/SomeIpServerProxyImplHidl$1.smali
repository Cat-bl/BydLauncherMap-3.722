.class public Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;
.super Lr/a/a/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpServerProxyImplHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

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

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Lts/car/someip/sdk/SomeIpServerProxyImplHidl$WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "networkStateNotify mHandler is null"

    invoke-static {p2, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Lts/car/someip/sdk/SomeIpServerProxyImplHidl$WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Lts/car/someip/sdk/SomeIpServerProxyImplHidl$WorkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onRequest(Lr/a/a/a/e;)Lr/a/a/a/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v6, Lts/car/someip/sdk/common/SomeIpData;

    iget-wide v1, p1, Lr/a/a/a/e;->b:J

    iget-wide v3, p1, Lr/a/a/a/e;->a:J

    iget-object v5, p1, Lr/a/a/a/e;->c:Ljava/util/ArrayList;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lts/car/someip/sdk/common/SomeIpData;-><init>(JJLjava/util/ArrayList;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequest msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lts/car/someip/sdk/common/SomeIpData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;

    iget-object v1, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-direct {p1, v1, v6}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;-><init>(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;Lts/car/someip/sdk/common/SomeIpData;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {v2}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$800(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/car/someip/sdk/common/SomeIpData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequest data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "onRequest time out"

    invoke-static {v2, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "InterruptedException"

    invoke-static {v2, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "ExecutionException"

    invoke-static {v2, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lts/car/someip/sdk/common/DataUtil;->getSomeIpMessageBySomeIpData(Lts/car/someip/sdk/common/SomeIpData;)Lr/a/a/a/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SomeIpMessage is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Lts/car/someip/sdk/SomeIpServerProxyImplHidl$WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSomeIpEvent mHandler is null"

    invoke-static {v0, p1}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Lts/car/someip/sdk/SomeIpServerProxyImplHidl$WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$1;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$700(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Lts/car/someip/sdk/SomeIpServerProxyImplHidl$WorkHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
