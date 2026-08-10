.class public Lf/k/d/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/d/a/b/a$c;
    }
.end annotation


# static fields
.field public static a:Lf/k/d/a/b/a;


# instance fields
.field public b:Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lf/k/d/a/b/a$c;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/content/Context;

.field public j:Landroid/os/IBinder$DeathRecipient;

.field public k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/d/a/b/a;->c:Z

    const-string v0, "com.byd.autovoice"

    iput-object v0, p0, Lf/k/d/a/b/a;->d:Ljava/lang/String;

    const-string v0, "com.byd.autovoice.ttsshow"

    iput-object v0, p0, Lf/k/d/a/b/a;->e:Ljava/lang/String;

    const-string v0, "1.0.2_2022_0718"

    iput-object v0, p0, Lf/k/d/a/b/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/d/a/b/a;->g:Lf/k/d/a/b/a$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/d/a/b/a;->h:Ljava/lang/Object;

    new-instance v0, Lf/k/d/a/b/a$a;

    invoke-direct {v0, p0}, Lf/k/d/a/b/a$a;-><init>(Lf/k/d/a/b/a;)V

    iput-object v0, p0, Lf/k/d/a/b/a;->j:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lf/k/d/a/b/a$b;

    invoke-direct {v0, p0}, Lf/k/d/a/b/a$b;-><init>(Lf/k/d/a/b/a;)V

    iput-object v0, p0, Lf/k/d/a/b/a;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lf/k/d/a/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/d/a/b/a;->c:Z

    return p1
.end method

.method public static synthetic b(Lf/k/d/a/b/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/k/d/a/b/a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lf/k/d/a/b/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/k/d/a/b/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lf/k/d/a/b/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lf/k/d/a/b/a;->j:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic e(Lf/k/d/a/b/a;)Lf/k/d/a/b/a$c;
    .locals 0

    iget-object p0, p0, Lf/k/d/a/b/a;->g:Lf/k/d/a/b/a$c;

    return-object p0
.end method

.method public static declared-synchronized h()Lf/k/d/a/b/a;
    .locals 2

    const-class v0, Lf/k/d/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/k/d/a/b/a;->a:Lf/k/d/a/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/k/d/a/b/a;

    invoke-direct {v1}, Lf/k/d/a/b/a;-><init>()V

    sput-object v1, Lf/k/d/a/b/a;->a:Lf/k/d/a/b/a;

    :cond_0
    sget-object v1, Lf/k/d/a/b/a;->a:Lf/k/d/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService() called with: context = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] VERSION = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.0.2_2022_0718"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/k/d/a/b/a;->i:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lf/k/d/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lf/k/d/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lf/k/d/a/b/a;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/k/d/a/b/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lf/k/d/a/b/a;->b:Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;

    invoke-interface {v0, p1, p2}, Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;->doTTSShow(Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)I

    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lf/k/d/a/b/a;->b:Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/k/d/a/b/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
