.class public Lf/k/r/c/i/z$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/r/c/i/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/c/i/z;


# direct methods
.method public constructor <init>(Lf/k/r/c/i/z;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-static {v0}, Lf/k/r/c/i/z;->a(Lf/k/r/c/i/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-static {v0}, Lf/k/r/c/i/z;->b(Lf/k/r/c/i/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-static {v0}, Lf/k/r/c/i/z;->c(Lf/k/r/c/i/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/b/d;->q()Z

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SomeIpConnectionJudgment"

    const-string v3, "handleMessage: 5s\u5185\u6ca1\u6709\u63a5\u6536\u5230\u4efb\u4f55\u4fe1\u53f7\uff0c\u4e0b\u53d1someIp\u94fe\u63a5\u5931\u8d25\u4fe1\u53f7 tipIsland:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-static {v1}, Lf/k/r/c/i/z;->d(Lf/k/r/c/i/z;)Lf/k/r/c/i/a0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-static {v0}, Lf/k/r/c/i/z;->d(Lf/k/r/c/i/z;)Lf/k/r/c/i/a0/b;

    move-result-object v0

    invoke-interface {v0}, Lf/k/r/c/i/a0/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-static {v0}, Lf/k/r/c/i/z;->b(Lf/k/r/c/i/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-static {v0}, Lf/k/r/c/i/z;->e(Lf/k/r/c/i/z;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lf/k/r/c/i/z$a;->a:Lf/k/r/c/i/z;

    invoke-static {v2}, Lf/k/r/c/i/z;->e(Lf/k/r/c/i/z;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
