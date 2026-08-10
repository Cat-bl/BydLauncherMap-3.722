.class public Lcom/byd/pushsdk/AppPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/byd/pushsdk/AppPushManager;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Intent;

.field public d:Lcom/byd/pushservice/IAppPushService;

.field public e:Lf/k/t/a;

.field public f:Landroid/content/ServiceConnection;

.field public g:Landroid/os/Handler;

.field public h:Lcom/byd/pushservice/IPushListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/pushsdk/AppPushManager$a;

    invoke-direct {v0, p0}, Lcom/byd/pushsdk/AppPushManager$a;-><init>(Lcom/byd/pushsdk/AppPushManager;)V

    iput-object v0, p0, Lcom/byd/pushsdk/AppPushManager;->f:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/byd/pushsdk/AppPushManager$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byd/pushsdk/AppPushManager$b;-><init>(Lcom/byd/pushsdk/AppPushManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/pushsdk/AppPushManager;->g:Landroid/os/Handler;

    new-instance v0, Lcom/byd/pushsdk/AppPushManager$3;

    invoke-direct {v0, p0}, Lcom/byd/pushsdk/AppPushManager$3;-><init>(Lcom/byd/pushsdk/AppPushManager;)V

    iput-object v0, p0, Lcom/byd/pushsdk/AppPushManager;->h:Lcom/byd/pushservice/IPushListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/pushsdk/AppPushManager;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/byd/pushsdk/AppPushManager;Lcom/byd/pushservice/IAppPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/pushsdk/AppPushManager;->d:Lcom/byd/pushservice/IAppPushService;

    return-void
.end method

.method public static synthetic b(Lcom/byd/pushsdk/AppPushManager;)Lf/k/t/a;
    .locals 0

    iget-object p0, p0, Lcom/byd/pushsdk/AppPushManager;->e:Lf/k/t/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/byd/pushsdk/AppPushManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/byd/pushsdk/AppPushManager;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/byd/pushsdk/AppPushManager;)Lcom/byd/pushservice/IAppPushService;
    .locals 0

    iget-object p0, p0, Lcom/byd/pushsdk/AppPushManager;->d:Lcom/byd/pushservice/IAppPushService;

    return-object p0
.end method

.method public static synthetic e(Lcom/byd/pushsdk/AppPushManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/byd/pushsdk/AppPushManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/byd/pushsdk/AppPushManager;)Lcom/byd/pushservice/IPushListener;
    .locals 0

    iget-object p0, p0, Lcom/byd/pushsdk/AppPushManager;->h:Lcom/byd/pushservice/IPushListener;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/byd/pushsdk/AppPushManager;
    .locals 2

    const-class v0, Lcom/byd/pushsdk/AppPushManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/byd/pushsdk/AppPushManager;->a:Lcom/byd/pushsdk/AppPushManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/byd/pushsdk/AppPushManager;

    invoke-direct {v1, p0}, Lcom/byd/pushsdk/AppPushManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byd/pushsdk/AppPushManager;->a:Lcom/byd/pushsdk/AppPushManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/byd/pushsdk/AppPushManager;->a:Lcom/byd/pushsdk/AppPushManager;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public h(Lf/k/t/a;)V
    .locals 4

    iput-object p1, p0, Lcom/byd/pushsdk/AppPushManager;->e:Lf/k/t/a;

    iget-object v0, p0, Lcom/byd/pushsdk/AppPushManager;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/byd/pushsdk/AppPushManager;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/byd/pushsdk/AppPushManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/byd/pushsdk/AppPushManager;->c:Landroid/content/Intent;

    const-string v1, "com.byd.pushservice"

    const-string v2, "com.byd.pushservice.AppPushService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byd/pushsdk/AppPushManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/byd/pushsdk/AppPushManager;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/byd/pushsdk/AppPushManager;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "third push init fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/k/t/a;->a(I)V

    :goto_0
    return-void
.end method
