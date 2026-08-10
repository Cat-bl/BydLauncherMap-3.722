.class public Lcom/byd/mirror/MirrorToEndManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/byd/mirror/IMirrorServer;

.field public d:Lf/k/q/a;

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:I

.field public j:Landroid/content/ServiceConnection;

.field public final k:Landroid/os/Handler;

.field public l:Lcom/byd/mirror/IMirrorServerListener$Stub;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.byd.mycar.server.MirrorService"

    iput-object v0, p0, Lcom/byd/mirror/MirrorToEndManager;->a:Ljava/lang/String;

    const-string v0, "com.byd.mycar"

    iput-object v0, p0, Lcom/byd/mirror/MirrorToEndManager;->b:Ljava/lang/String;

    const/16 v0, 0x1770

    iput v0, p0, Lcom/byd/mirror/MirrorToEndManager;->e:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/byd/mirror/MirrorToEndManager;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/mirror/MirrorToEndManager;->i:I

    new-instance v0, Lcom/byd/mirror/MirrorToEndManager$a;

    invoke-direct {v0, p0}, Lcom/byd/mirror/MirrorToEndManager$a;-><init>(Lcom/byd/mirror/MirrorToEndManager;)V

    iput-object v0, p0, Lcom/byd/mirror/MirrorToEndManager;->j:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/byd/mirror/MirrorToEndManager$b;

    invoke-direct {v1, p0}, Lcom/byd/mirror/MirrorToEndManager$b;-><init>(Lcom/byd/mirror/MirrorToEndManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/byd/mirror/MirrorToEndManager;->k:Landroid/os/Handler;

    new-instance v0, Lcom/byd/mirror/MirrorToEndManager$3;

    invoke-direct {v0, p0}, Lcom/byd/mirror/MirrorToEndManager$3;-><init>(Lcom/byd/mirror/MirrorToEndManager;)V

    iput-object v0, p0, Lcom/byd/mirror/MirrorToEndManager;->l:Lcom/byd/mirror/IMirrorServerListener$Stub;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/mirror/MirrorToEndManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/mirror/MirrorToEndManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/byd/mirror/MirrorToEndManager;)Lcom/byd/mirror/IMirrorServer;
    .locals 0

    iget-object p0, p0, Lcom/byd/mirror/MirrorToEndManager;->c:Lcom/byd/mirror/IMirrorServer;

    return-object p0
.end method

.method public static synthetic b(Lcom/byd/mirror/MirrorToEndManager;Lcom/byd/mirror/IMirrorServer;)Lcom/byd/mirror/IMirrorServer;
    .locals 0

    iput-object p1, p0, Lcom/byd/mirror/MirrorToEndManager;->c:Lcom/byd/mirror/IMirrorServer;

    return-object p1
.end method

.method public static synthetic c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;
    .locals 0

    iget-object p0, p0, Lcom/byd/mirror/MirrorToEndManager;->d:Lf/k/q/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/byd/mirror/MirrorToEndManager;I)I
    .locals 0

    iput p1, p0, Lcom/byd/mirror/MirrorToEndManager;->i:I

    return p1
.end method

.method public static synthetic e(Lcom/byd/mirror/MirrorToEndManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/byd/mirror/MirrorToEndManager;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/byd/mirror/MirrorToEndManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/mirror/MirrorToEndManager;->h()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/byd/mirror/MirrorToEndManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/mirror/MirrorToEndManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/byd/mirror/MirrorToEndManager;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/byd/mirror/MirrorToEndManager;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byd/mirror/MirrorToEndManager;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MirrorToEndManager.....bindMirrorService == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/byd/mirror/MirrorToEndManager;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorToEndManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/byd/mirror/MirrorToEndManager;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/mirror/MirrorToEndManager;->d:Lf/k/q/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/k/q/a;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/byd/mirror/MirrorToEndManager;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/byd/mirror/MirrorToEndManager;->i:I

    iget v1, p0, Lcom/byd/mirror/MirrorToEndManager;->f:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/byd/mirror/MirrorToEndManager;->k:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget v2, p0, Lcom/byd/mirror/MirrorToEndManager;->e:I

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget v0, p0, Lcom/byd/mirror/MirrorToEndManager;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/byd/mirror/MirrorToEndManager;->i:I

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/mirror/MirrorToEndManager;->g()V

    return-void
.end method
