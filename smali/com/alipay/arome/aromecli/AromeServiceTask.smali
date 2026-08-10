.class public Lcom/alipay/arome/aromecli/AromeServiceTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lf/c/a/a/e/c;",
        "Response:",
        "Lf/c/a/a/f/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOCAL_EXCEPTION:Landroid/os/Bundle;

.field private static final LOCAL_INVALID_RESULT:Landroid/os/Bundle;

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static sActivateLatch:Ljava/util/concurrent/CountDownLatch;

.field private static sActivateRequest:Lf/c/a/a/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Lf/c/b/b/a;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x2a

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v1, 0x5

    const/16 v2, 0x9

    const-wide/16 v3, 0xa

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/alipay/arome/aromecli/AromeServiceTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/alipay/arome/aromecli/AromeServiceTask;->LOCAL_INVALID_RESULT:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sput-object v1, Lcom/alipay/arome/aromecli/AromeServiceTask;->LOCAL_EXCEPTION:Landroid/os/Bundle;

    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "code"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message"

    const-string/jumbo v2, "service already died, please init first"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/arome/aromecli/AromeServiceTask;Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/arome/aromecli/AromeServiceTask;->onInvoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/arome/aromecli/AromeServiceTask;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/arome/aromecli/AromeServiceTask;->waitActivateLatch(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeServiceTask;->getPackageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static checkRequestValid(Lf/c/a/a/e/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/c/a/a/e/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private createResult(Ljava/lang/Class;)Lf/c/a/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TResponse;>;)TResponse;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/a/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "createResult"

    invoke-static {v0, p1}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static getPackageToken()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "content://com.alipay.mobile.arome.provider/invokeToken"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private onInvoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "TResponse;>;",
            "Ljava/lang/Class<",
            "TResponse;>;)V"
        }
    .end annotation

    const-string v0, " requestParams = "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lf/c/a/a/e/c;->b()Landroid/os/Bundle;

    move-result-object v2

    instance-of v3, p1, Lf/c/a/a/e/a;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alipay/arome/aromecli/AromeServiceTask;->waitActivateLatch(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v3, Lcom/alipay/arome/aromecli/AromeServiceTask;->sActivateLatch:Ljava/util/concurrent/CountDownLatch;

    move-object v3, p1

    check-cast v3, Lf/c/a/a/e/a;

    sput-object v3, Lcom/alipay/arome/aromecli/AromeServiceTask;->sActivateRequest:Lf/c/a/a/e/a;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onInvoke1 requestType = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/c/a/a/e/c;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/c/a/a/e/c;->c()I

    move-result v3

    const/16 v5, 0x3ec

    if-ne v3, v5, :cond_1

    const-string v3, "options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/a;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "eventType"

    invoke-virtual {v3, v5}, Lcom/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "stop"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onInvoke1 eventType = stop"

    invoke-static {v3}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_1
    const-string/jumbo v3, "task onInvoke triggerInit "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    invoke-static {v4}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteService(Z)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    const-string v3, "invokeToken"

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeServiceTask;->getPackageToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onInvoke2 requestType = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/c/a/a/e/c;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    invoke-static {v4}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteService(Z)Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object v0

    sget-object v3, Lf/c/a/a/b;->a:Lcom/alipay/mobile/aromeservice/ipc/App;

    invoke-virtual {p1}, Lf/c/a/a/e/c;->c()I

    move-result v4

    invoke-interface {v0, v3, v4, v2}, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;->sendRequest(Lcom/alipay/mobile/aromeservice/ipc/App;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "task onInvoke error"

    invoke-static {v2, v0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    invoke-direct {p0, p3}, Lcom/alipay/arome/aromecli/AromeServiceTask;->createResult(Ljava/lang/Class;)Lf/c/a/a/f/b;

    move-result-object v0

    instance-of p1, p1, Lf/c/a/a/e/a;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/alipay/arome/aromecli/AromeServiceTask;->sActivateLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lf/c/a/a/f/b;->a(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;->onCallback(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-string/jumbo p1, "task onInvoke error return local exception"

    invoke-static {p1}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    invoke-direct {p0, p3}, Lcom/alipay/arome/aromecli/AromeServiceTask;->createResult(Ljava/lang/Class;)Lf/c/a/a/f/b;

    move-result-object p1

    sget-object p3, Lcom/alipay/arome/aromecli/AromeServiceTask;->LOCAL_EXCEPTION:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Lf/c/a/a/f/b;->a(Landroid/os/Bundle;)V

    invoke-interface {p2, p1}, Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private waitActivateLatch(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/alipay/arome/aromecli/AromeServiceTask;->sActivateLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "awaitActivateLatch begin"

    invoke-static {v0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    sget-object v0, Lcom/alipay/arome/aromecli/AromeServiceTask;->sActivateLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v0, "awaitActivateLatch end"

    invoke-static {v0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    sget-object v0, Lcom/alipay/arome/aromecli/AromeServiceTask;->sActivateRequest:Lf/c/a/a/e/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "activateParams"

    invoke-virtual {v0}, Lf/c/a/a/e/a;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "waitActivateLatch error"

    invoke-static {v0, p1}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public invoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;",
            "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
            "TResponse;>;",
            "Ljava/lang/Class<",
            "TResponse;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/alipay/arome/aromecli/AromeServiceTask;->checkRequestValid(Lf/c/a/a/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/alipay/arome/aromecli/AromeServiceTask;->createResult(Ljava/lang/Class;)Lf/c/a/a/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alipay/arome/aromecli/AromeServiceTask;->LOCAL_INVALID_RESULT:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lf/c/a/a/f/b;->a(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/arome/aromecli/AromeServiceTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/arome/aromecli/AromeServiceTask$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/arome/aromecli/AromeServiceTask$a;-><init>(Lcom/alipay/arome/aromecli/AromeServiceTask;Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "task onInvoke error"

    invoke-static {p2, p1}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public registerRemoteCallback(Lf/c/a/a/e/b;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alipay/arome/aromecli/AromeServiceTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/arome/aromecli/AromeServiceTask$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/arome/aromecli/AromeServiceTask$b;-><init>(Lcom/alipay/arome/aromecli/AromeServiceTask;Lf/c/a/a/e/b;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "task registerRemoteCallback error"

    invoke-static {p2, p1}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public unregisterRemoteCallback(Lf/c/a/a/e/b;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alipay/arome/aromecli/AromeServiceTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/arome/aromecli/AromeServiceTask$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/arome/aromecli/AromeServiceTask$c;-><init>(Lcom/alipay/arome/aromecli/AromeServiceTask;Lf/c/a/a/e/b;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "task unregisterRemoteCallback error"

    invoke-static {p2, p1}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
