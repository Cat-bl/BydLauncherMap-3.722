.class public Lf/k/r/c/i/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/r/c/i/z$b;
    }
.end annotation


# instance fields
.field public a:Lf/k/r/c/i/a0/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/r/c/i/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/k/r/c/i/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/r/c/i/z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/b/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SomeIpConnectionJudgment-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/k/r/c/i/z;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lf/k/r/c/i/z$a;

    iget-object v1, p0, Lf/k/r/c/i/z;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/k/r/c/i/z$a;-><init>(Lf/k/r/c/i/z;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/k/r/c/i/z;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lf/k/r/c/i/z$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/z;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/k/r/c/i/z;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/i/z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lf/k/r/c/i/z;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/i/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c(Lf/k/r/c/i/z;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/i/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lf/k/r/c/i/z;)Lf/k/r/c/i/a0/b;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/i/z;->a:Lf/k/r/c/i/a0/b;

    return-object p0
.end method

.method public static synthetic e(Lf/k/r/c/i/z;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/i/z;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static f()Lf/k/r/c/i/z;
    .locals 1

    sget-object v0, Lf/k/r/c/i/z$b;->a:Lf/k/r/c/i/z;

    return-object v0
.end method


# virtual methods
.method public g(Lf/k/r/c/i/a0/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/c/i/z;->a:Lf/k/r/c/i/a0/b;

    return-void
.end method

.method public h(I)V
    .locals 4

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x2711

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/k/r/c/i/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lf/k/r/c/i/z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lf/k/r/c/i/z;->e:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/k/r/c/i/z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SomeIpConnectionJudgment"

    const-string v1, "setCarState: \u5f53\u524d\u5f62\u5f0f\u72b6\u6001\uff1a{?} \u8fdb\u5165\u5012\u8ba1\u65f6\u903b\u8f91"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/c/i/z;->e:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lf/k/r/c/i/z;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lf/k/r/c/i/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lf/k/r/c/i/z;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x2711

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lf/k/r/c/i/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
