.class public Lf/k/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/n/b$d;
    }
.end annotation


# static fields
.field public static volatile a:Lf/k/n/b;


# instance fields
.field public b:Lf/k/n/b$d;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

.field public g:Z

.field public h:Landroid/content/Context;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;

.field public final k:Landroid/content/ServiceConnection;

.field public final l:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/k/n/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/n/b;->g:Z

    new-instance v0, Lf/k/n/a;

    invoke-direct {v0, p0}, Lf/k/n/a;-><init>(Lf/k/n/b;)V

    iput-object v0, p0, Lf/k/n/b;->i:Ljava/lang/Runnable;

    new-instance v0, Lf/k/n/b$a;

    invoke-direct {v0, p0}, Lf/k/n/b$a;-><init>(Lf/k/n/b;)V

    iput-object v0, p0, Lf/k/n/b;->j:Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;

    new-instance v0, Lf/k/n/b$b;

    invoke-direct {v0, p0}, Lf/k/n/b$b;-><init>(Lf/k/n/b;)V

    iput-object v0, p0, Lf/k/n/b;->k:Landroid/content/ServiceConnection;

    new-instance v0, Lf/k/n/b$c;

    invoke-direct {v0, p0}, Lf/k/n/b$c;-><init>(Lf/k/n/b;)V

    iput-object v0, p0, Lf/k/n/b;->l:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bindServiceThread"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/k/n/b;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/k/n/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lf/k/n/b;)Lcom/byd/accountservice/ISaveAndReadFileInterface;
    .locals 0

    iget-object p0, p0, Lf/k/n/b;->f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    return-object p0
.end method

.method public static synthetic b(Lf/k/n/b;Lcom/byd/accountservice/ISaveAndReadFileInterface;)Lcom/byd/accountservice/ISaveAndReadFileInterface;
    .locals 0

    iput-object p1, p0, Lf/k/n/b;->f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    return-object p1
.end method

.method public static synthetic c(Lf/k/n/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lf/k/n/b;->l:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic d(Lf/k/n/b;)Lf/k/n/b$d;
    .locals 0

    iget-object p0, p0, Lf/k/n/b;->b:Lf/k/n/b$d;

    return-object p0
.end method

.method public static synthetic e(Lf/k/n/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/n/b;->g:Z

    return p1
.end method

.method public static synthetic f(Lf/k/n/b;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/n/b;->p()V

    return-void
.end method

.method public static synthetic g(Lf/k/n/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/k/n/b;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lf/k/n/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/k/n/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lf/k/n/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/k/n/b;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lf/k/n/b;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/n/b;->k()V

    return-void
.end method

.method public static m()Lf/k/n/b;
    .locals 2

    sget-object v0, Lf/k/n/b;->a:Lf/k/n/b;

    if-nez v0, :cond_1

    const-class v0, Lf/k/n/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/k/n/b;->a:Lf/k/n/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/k/n/b;

    invoke-direct {v1}, Lf/k/n/b;-><init>()V

    sput-object v1, Lf/k/n/b;->a:Lf/k/n/b;

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
    sget-object v0, Lf/k/n/b;->a:Lf/k/n/b;

    return-object v0
.end method

.method public static synthetic s(Lf/k/n/b;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/n/b;->l()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[attemptToRebindService] version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/k/n/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveReadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/k/n/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lf/k/n/b;->i:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lf/k/n/b;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lf/k/n/b;->f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/n/b;->h:Landroid/content/Context;

    const-string v1, "SaveReadManager"

    if-nez v0, :cond_0

    const-string v0, "Context is null, return!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "[bindService] start"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "byd.intent.action.SAVE_READ_FILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.byd.accountservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[bindService] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/n/b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lf/k/n/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lf/k/n/b;->k:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[bindService] result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/k/n/b;->k()V

    :cond_1
    return-void
.end method

.method public final n()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/k/n/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lf/k/n/b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "1.0.000.20230308"

    return-object v0
.end method

.method public final p()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lf/k/n/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/k/n/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Lf/k/n/b$d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/k/n/b;->h:Landroid/content/Context;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDKVersion= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/k/n/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SaveReadManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lf/k/n/b;->b:Lf/k/n/b$d;

    invoke-virtual {p0}, Lf/k/n/b;->l()V

    return-void
.end method

.method public final r(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isServiceConnected] tryConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/n/b;->f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveReadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/k/n/b;->f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/k/n/b;->k()V

    :cond_1
    iget-object p1, p0, Lf/k/n/b;->f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lf/k/n/b;->g:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/k/n/b;->r(Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/k/n/b;->f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    invoke-interface {v0, p1}, Lcom/byd/accountservice/ISaveAndReadFileInterface;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, "SaveReadManager"

    const-string v2, "readFile Catch an Exception, "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/k/n/b;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/k/n/b;->f:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/byd/accountservice/ISaveAndReadFileInterface;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p2, "SaveReadManager"

    const-string p3, "saveFile Catch an Exception, "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
