.class public Lf/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/c/a/a/c;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0xa

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lf/c/a/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/alipay/arome/aromecli/AromeQrCodeFrame;)V
    .locals 4

    const-string v0, "onPreviewFrame error"

    if-nez p0, :cond_0

    const-string p0, "onPreviewFrame qrCodeFrame == null"

    :goto_0
    invoke-static {p0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->data:[B

    array-length v1, v1

    if-nez v1, :cond_1

    const-string p0, "onPreviewFrame qrCodeFrame data is empty"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;

    invoke-direct {v1}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;-><init>()V

    iget v2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->width:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->h(I)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;

    move-result-object v1

    iget v2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->height:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->f(I)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->frameId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->d(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;

    move-result-object v1

    iget v2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->format:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->c(I)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->lat:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->lng:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->extInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->b(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->data:[B

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->a([B)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;

    move-result-object v1

    iget-object p0, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->fileName:Ljava/lang/String;

    iput-object p0, v1, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->fileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteService()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;->processFrame(Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {v0, p0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static d()Lf/c/a/a/c;
    .locals 2

    sget-object v0, Lf/c/a/a/c;->a:Lf/c/a/a/c;

    if-nez v0, :cond_1

    const-class v0, Lf/c/a/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/a/c;->a:Lf/c/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/a/a/c;

    invoke-direct {v1}, Lf/c/a/a/c;-><init>()V

    sput-object v1, Lf/c/a/a/c;->a:Lf/c/a/a/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/c/a/a/c;->a:Lf/c/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    sget-object v0, Lf/c/a/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lf/c/a/a/c$b;

    invoke-direct {v1, p0}, Lf/c/a/a/c$b;-><init>(Lf/c/a/a/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "task stopDecodeFrame error"

    invoke-static {v1, v0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "decodeQrCode"

    invoke-static {v0, p1}, Lcom/alipay/arome/aromecli/AromeServiceInvoker;->registerRemoteCallback(Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V

    sget-object p1, Lf/c/a/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lf/c/a/a/c$a;

    invoke-direct {v0, p0}, Lf/c/a/a/c$a;-><init>(Lf/c/a/a/c;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "task startDecodeFrame error"

    invoke-static {v0, p1}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
