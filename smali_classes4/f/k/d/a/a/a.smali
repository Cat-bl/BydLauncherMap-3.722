.class public Lf/k/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/d/a/a/a$c;
    }
.end annotation


# static fields
.field public static a:Lf/k/d/a/a/a;


# instance fields
.field public b:Lcom/byd/autovoice/service/navitts/NaviTTSAIDL;

.field public final c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Lf/k/d/a/a/a$c;

.field public f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public h:Landroid/os/IBinder$DeathRecipient;

.field public i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0.3_2023_0310"

    iput-object v0, p0, Lf/k/d/a/a/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/d/a/a/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/d/a/a/a;->e:Lf/k/d/a/a/a$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/d/a/a/a;->g:Ljava/lang/Object;

    new-instance v0, Lf/k/d/a/a/a$a;

    invoke-direct {v0, p0}, Lf/k/d/a/a/a$a;-><init>(Lf/k/d/a/a/a;)V

    iput-object v0, p0, Lf/k/d/a/a/a;->h:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lf/k/d/a/a/a$b;

    invoke-direct {v0, p0}, Lf/k/d/a/a/a$b;-><init>(Lf/k/d/a/a/a;)V

    iput-object v0, p0, Lf/k/d/a/a/a;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lf/k/d/a/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/d/a/a/a;->d:Z

    return p1
.end method

.method public static synthetic b(Lf/k/d/a/a/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/k/d/a/a/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lf/k/d/a/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/k/d/a/a/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lf/k/d/a/a/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lf/k/d/a/a/a;->h:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic e(Lf/k/d/a/a/a;)Lf/k/d/a/a/a$c;
    .locals 0

    iget-object p0, p0, Lf/k/d/a/a/a;->e:Lf/k/d/a/a/a$c;

    return-object p0
.end method

.method public static declared-synchronized h()Lf/k/d/a/a/a;
    .locals 2

    const-class v0, Lf/k/d/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/k/d/a/a/a;->a:Lf/k/d/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/k/d/a/a/a;

    invoke-direct {v1}, Lf/k/d/a/a/a;-><init>()V

    sput-object v1, Lf/k/d/a/a/a;->a:Lf/k/d/a/a/a;

    :cond_0
    sget-object v1, Lf/k/d/a/a/a;->a:Lf/k/d/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/k/d/a/a/a;->f:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService() called with: context = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] VERSION = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.0.3_2023_0310"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "persist.sys.autovoice.pkgName"

    const-string v2, "com.byd.autovoice"

    invoke-static {v1, v2}, Lf/k/d/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.byd.autovoice.NAVI_TTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lf/k/d/a/a/a;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/byd/autovoice/service/navitts/NaviTTSListner;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/k/d/a/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lf/k/d/a/a/a;->b:Lcom/byd/autovoice/service/navitts/NaviTTSAIDL;

    invoke-interface {v0, p1, p2}, Lcom/byd/autovoice/service/navitts/NaviTTSAIDL;->doTTS(Ljava/lang/String;Lcom/byd/autovoice/service/navitts/NaviTTSListner;)V

    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf/k/d/a/a/a;->b:Lcom/byd/autovoice/service/navitts/NaviTTSAIDL;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/k/d/a/a/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/k/d/a/a/a;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/k/d/a/a/a;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
