.class public final Lcom/alipay/arome/aromecli/AromeInit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/arome/aromecli/AromeInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/alipay/arome/aromecli/AromeInitOptions;

.field public final b:Lcom/alipay/arome/aromecli/AromeInit$Callback;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/alipay/arome/aromecli/AromeInitOptions;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->c:Z

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->a:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->b:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/arome/aromecli/AromeInit$c;)Lcom/alipay/arome/aromecli/AromeInit$Callback;
    .locals 0

    iget-object p0, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->b:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AromeInit setDisabled with conn: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->c:Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$500()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AromeInit onServiceConnected but disabled! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$300()Lcom/alipay/arome/aromecli/AromeInit$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with conn: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$700()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "AromeInit onServiceConnected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$300()Lcom/alipay/arome/aromecli/AromeInit$d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with conn: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    invoke-static {p2}, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/arome/aromecli/AromeInit;->access$802(Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$100()Landroid/content/ServiceConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AromeInit sLastBindedConn != null unbind before, ServiceConnection: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$100()Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$100()Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v2}, Lcom/alipay/arome/aromecli/AromeInit;->access$102(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lcom/alipay/arome/aromecli/AromeInit;->access$102(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    :try_start_1
    new-instance p1, Lcom/alipay/arome/aromecli/AromeInit$c$a;

    invoke-direct {p1, p0, p2}, Lcom/alipay/arome/aromecli/AromeInit$c$a;-><init>(Lcom/alipay/arome/aromecli/AromeInit$c;Landroid/os/IBinder;)V

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "linkToDeath"

    invoke-static {p2, p1}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$1000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$1100()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->a:Lcom/alipay/arome/aromecli/AromeInitOptions;

    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$800()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    invoke-direct {v1}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;-><init>()V

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->a:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget v3, v3, Lcom/alipay/arome/aromecli/AromeInitOptions;->loginMode:I

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->f(I)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->a:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget v3, v3, Lcom/alipay/arome/aromecli/AromeInitOptions;->hardwareType:I

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->e(I)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->a:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget-object v3, v3, Lcom/alipay/arome/aromecli/AromeInitOptions;->hardwareName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->d(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->a:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget-object v3, v3, Lcom/alipay/arome/aromecli/AromeInitOptions;->themeConfig:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->g(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->a:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget-object v3, v3, Lcom/alipay/arome/aromecli/AromeInitOptions;->deviceConfig:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->c(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->a:Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget-object v3, v3, Lcom/alipay/arome/aromecli/AromeInitOptions;->customProxyConfig:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->b(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->a()Lcom/alipay/mobile/aromeservice/ipc/InitOptions;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;->setInitOptions(Lcom/alipay/mobile/aromeservice/ipc/InitOptions;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->b:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, v0, v2}, Lcom/alipay/arome/aromecli/AromeInit$Callback;->postInit(ZILjava/lang/String;)V

    :cond_3
    const-string p1, "onServiceConnected"

    invoke-static {p1}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-boolean p1, p0, Lcom/alipay/arome/aromecli/AromeInit$c;->c:Z

    const-string v0, " with coon: "

    const-string v1, "onServiceDisconnected "

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$300()Lcom/alipay/arome/aromecli/AromeInit$d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$300()Lcom/alipay/arome/aromecli/AromeInit$d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->reset()V

    return-void
.end method
