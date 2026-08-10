.class public Lf/h/c/m0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/h/c/m0/i;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/c/m0/i$a;

    invoke-direct {v0, p0}, Lf/h/c/m0/i$a;-><init>(Lf/h/c/m0/i;)V

    iput-object v0, p0, Lf/h/c/m0/i;->c:Ljava/lang/Runnable;

    new-instance v0, Lf/h/c/m0/i$b;

    invoke-direct {v0, p0}, Lf/h/c/m0/i$b;-><init>(Lf/h/c/m0/i;)V

    iput-object v0, p0, Lf/h/c/m0/i;->d:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lf/h/c/m0/i;->d()V

    return-void
.end method

.method public static synthetic a(Lf/h/c/m0/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/h/c/m0/i;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lf/h/c/m0/i;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/c/m0/i;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static declared-synchronized c()Lf/h/c/m0/i;
    .locals 2

    const-class v0, Lf/h/c/m0/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/c/m0/i;->a:Lf/h/c/m0/i;

    if-nez v1, :cond_0

    new-instance v1, Lf/h/c/m0/i;

    invoke-direct {v1}, Lf/h/c/m0/i;-><init>()V

    sput-object v1, Lf/h/c/m0/i;->a:Lf/h/c/m0/i;

    :cond_0
    sget-object v1, Lf/h/c/m0/i;->a:Lf/h/c/m0/i;
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
.method public final d()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lf/h/c/m0/i;->d:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lf/h/c/m0/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;I)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x2710

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lf/h/c/m0/i;->b:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lf/h/c/m0/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/m0/i;->b:Landroid/os/Handler;

    iget-object v1, p0, Lf/h/c/m0/i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/h/c/m0/i;->c:Ljava/lang/Runnable;

    const/16 v1, 0x1388

    invoke-virtual {p0, v0, v1}, Lf/h/c/m0/i;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lf/h/c/m0/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
