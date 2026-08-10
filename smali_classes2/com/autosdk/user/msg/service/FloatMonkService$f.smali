.class public Lcom/autosdk/user/msg/service/FloatMonkService$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/msg/service/FloatMonkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/msg/service/FloatMonkService;


# direct methods
.method private constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;Lcom/autosdk/user/msg/service/FloatMonkService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService$f;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;

    move-result-object v0

    sget-object v1, Lf/h/u/e/a/m;->a:Lf/h/u/e/a/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a()V

    return-void
.end method

.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->p(Lcom/autosdk/user/msg/service/FloatMonkService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-static {v1}, Lf/h/u/c/b;->q(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->p(Lcom/autosdk/user/msg/service/FloatMonkService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x7530

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->p(Lcom/autosdk/user/msg/service/FloatMonkService;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->n(Lcom/autosdk/user/msg/service/FloatMonkService;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "FloatMonkService"

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "keyOnlyOne"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/e/a/g;

    invoke-direct {v0, p0}, Lf/h/u/e/a/g;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService$f;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->o(Lcom/autosdk/user/msg/service/FloatMonkService;Z)Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v4}, Lcom/autosdk/user/msg/service/FloatMonkService;->p(Lcom/autosdk/user/msg/service/FloatMonkService;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7148

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "drcAmrVoice"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-virtual {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->H()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->p(Lcom/autosdk/user/msg/service/FloatMonkService;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$f;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->q(Lcom/autosdk/user/msg/service/FloatMonkService;Z)V

    :cond_3
    :goto_0
    return-void
.end method
