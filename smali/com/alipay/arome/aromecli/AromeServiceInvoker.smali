.class public Lcom/alipay/arome/aromecli/AromeServiceInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/aromecli/AromeServiceInvoker$OnCustomClickListener;,
        Lcom/alipay/arome/aromecli/AromeServiceInvoker$BridgeCallback;,
        Lcom/alipay/arome/aromecli/AromeServiceInvoker$BridgeExtension;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autotestAction(Landroid/os/Bundle;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/arome/aromecli/AromeServiceInvoker$d;

    invoke-direct {v1, p0, p1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker$d;-><init>(Landroid/os/Bundle;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static getCallbackId(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static invoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lf/c/a/a/e/c;",
            "Response:",
            "Lf/c/a/a/f/b;",
            ">(TRequest;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "TResponse;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/a/e/c;->c:Ljava/lang/String;

    instance-of v0, p0, Lf/c/a/a/e/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/App$b;

    invoke-direct {v0}, Lcom/alipay/mobile/aromeservice/ipc/App$b;-><init>()V

    move-object v1, p0

    check-cast v1, Lf/c/a/a/e/a;

    iget-object v1, v1, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aromeservice/ipc/App$b;->b(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/App$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aromeservice/ipc/App$b;->a()Lcom/alipay/mobile/aromeservice/ipc/App;

    move-result-object v0

    sput-object v0, Lf/c/a/a/b;->a:Lcom/alipay/mobile/aromeservice/ipc/App;

    :cond_0
    sget-object v0, Lf/c/a/a/b;->a:Lcom/alipay/mobile/aromeservice/ipc/App;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/aromeservice/ipc/App;->hostAppId:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/a/a/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request invokeToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/a/a/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " invoke "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/a/a/e/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    new-instance v0, Lcom/alipay/arome/aromecli/AromeServiceTask;

    invoke-direct {v0}, Lcom/alipay/arome/aromecli/AromeServiceTask;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, p0, p1, v1}, Lcom/alipay/arome/aromecli/AromeServiceTask;->invoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static invokeKT(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lf/c/a/a/e/c;",
            "Response:",
            "Lf/c/a/a/f/b;",
            ">(TRequest;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "TResponse;>;",
            "Ljava/lang/Class<",
            "TResponse;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/a/e/c;->c:Ljava/lang/String;

    instance-of v0, p0, Lf/c/a/a/e/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/App$b;

    invoke-direct {v0}, Lcom/alipay/mobile/aromeservice/ipc/App$b;-><init>()V

    move-object v1, p0

    check-cast v1, Lf/c/a/a/e/a;

    iget-object v1, v1, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aromeservice/ipc/App$b;->b(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/App$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aromeservice/ipc/App$b;->a()Lcom/alipay/mobile/aromeservice/ipc/App;

    move-result-object v0

    sput-object v0, Lf/c/a/a/b;->a:Lcom/alipay/mobile/aromeservice/ipc/App;

    :cond_0
    sget-object v0, Lf/c/a/a/b;->a:Lcom/alipay/mobile/aromeservice/ipc/App;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/aromeservice/ipc/App;->hostAppId:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/a/a/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request invokeToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/a/a/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " invokeKT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/a/a/e/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    new-instance v0, Lcom/alipay/arome/aromecli/AromeServiceTask;

    invoke-direct {v0}, Lcom/alipay/arome/aromecli/AromeServiceTask;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/arome/aromecli/AromeServiceTask;->invoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static onPreviewFrame(Lcom/alipay/arome/aromecli/AromeQrCodeFrame;)V
    .locals 0

    invoke-static {}, Lf/c/a/a/c;->d()Lf/c/a/a/c;

    invoke-static {p0}, Lf/c/a/a/c;->b(Lcom/alipay/arome/aromecli/AromeQrCodeFrame;)V

    return-void
.end method

.method public static registerBridgeExtension(Lcom/alipay/arome/aromecli/AromeServiceInvoker$BridgeExtension;)V
    .locals 3

    new-instance v0, Lcom/alipay/arome/aromecli/AromeServiceInvoker$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p0}, Lcom/alipay/arome/aromecli/AromeServiceInvoker$a;-><init>(Landroid/os/Handler;Lcom/alipay/arome/aromecli/AromeServiceInvoker$BridgeExtension;)V

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.alipay.mobile.arome.provider/bridge"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "registerBridgeCallback"

    invoke-static {v0, p0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static registerCustomClickListener([Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceInvoker$OnCustomClickListener;)V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/arome/aromecli/AromeServiceInvoker$b;

    invoke-direct {v1, p0}, Lcom/alipay/arome/aromecli/AromeServiceInvoker$b;-><init>([Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.alipay.mobile.arome.provider/customClick"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/alipay/arome/aromecli/AromeServiceInvoker$c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, p1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker$c;-><init>(Landroid/os/Handler;Lcom/alipay/arome/aromecli/AromeServiceInvoker$OnCustomClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static registerRemoteCallback(Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteCallBacks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker;->registerRemoteCallbackInner(Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V

    return-void
.end method

.method public static registerRemoteCallbackInner(Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/c/a/a/e/b;

    invoke-direct {v0}, Lf/c/a/a/e/b;-><init>()V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/c/a/a/e/c;->c:Ljava/lang/String;

    sget-object v1, Lf/c/a/a/b;->a:Lcom/alipay/mobile/aromeservice/ipc/App;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/alipay/mobile/aromeservice/ipc/App;->hostAppId:Ljava/lang/String;

    iput-object v1, v0, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker;->getCallbackId(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)J

    move-result-wide v1

    iput-wide v1, v0, Lf/c/a/a/e/b;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lf/c/a/a/e/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registerRemoteCallback invokeToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf/c/a/a/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/c/a/a/e/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    new-instance v1, Lcom/alipay/arome/aromecli/AromeServiceTask;

    invoke-direct {v1}, Lcom/alipay/arome/aromecli/AromeServiceTask;-><init>()V

    new-instance v2, Lcom/alipay/arome/aromecli/AromeServiceInvoker$2;

    invoke-direct {v2, p1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker$2;-><init>(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/alipay/arome/aromecli/AromeServiceTask;->registerRemoteCallback(Lf/c/a/a/e/b;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;)V

    return-void
.end method

.method public static startDecodeFrame(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/c/a/a/c;->d()Lf/c/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/a/a/c;->c(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V

    return-void
.end method

.method public static stopDecodeFrame()V
    .locals 1

    invoke-static {}, Lf/c/a/a/c;->d()Lf/c/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/a/c;->a()V

    return-void
.end method

.method public static unregisterRemoteCallback(Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/c/a/a/e/b;

    invoke-direct {v0}, Lf/c/a/a/e/b;-><init>()V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/c/a/a/e/c;->c:Ljava/lang/String;

    sget-object v1, Lf/c/a/a/b;->a:Lcom/alipay/mobile/aromeservice/ipc/App;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/alipay/mobile/aromeservice/ipc/App;->hostAppId:Ljava/lang/String;

    iput-object v1, v0, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker;->getCallbackId(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)J

    move-result-wide v1

    iput-wide v1, v0, Lf/c/a/a/e/b;->e:J

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteCallBacks()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lf/c/a/a/e/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unregisterRemoteCallback invokeToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf/c/a/a/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/c/a/a/e/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    new-instance v1, Lcom/alipay/arome/aromecli/AromeServiceTask;

    invoke-direct {v1}, Lcom/alipay/arome/aromecli/AromeServiceTask;-><init>()V

    new-instance v2, Lcom/alipay/arome/aromecli/AromeServiceInvoker$1;

    invoke-direct {v2, p1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker$1;-><init>(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/alipay/arome/aromecli/AromeServiceTask;->unregisterRemoteCallback(Lf/c/a/a/e/b;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;)V

    return-void
.end method
