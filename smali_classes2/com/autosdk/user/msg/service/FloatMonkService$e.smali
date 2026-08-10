.class public Lcom/autosdk/user/msg/service/FloatMonkService$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/msg/service/FloatMonkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/msg/service/FloatMonkService;


# direct methods
.method private constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;Lcom/autosdk/user/msg/service/FloatMonkService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService$e;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v7, 0x5

    if-eq v0, v7, :cond_2

    const/16 p1, 0x7d0

    if-eq v0, p1, :cond_1

    const/16 p1, 0x2711

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lf/h/u/c/b;->j()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/u/c/b;->k()V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v5}, Lf/h/u/c/b;->u(I)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lf/h/u/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/u/c/b;->m(Ljava/lang/String;)V

    if-lt p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v7, v0, Landroid/os/Message;->what:I

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1, v5}, Lcom/autosdk/user/msg/service/FloatMonkService;->t(Lcom/autosdk/user/msg/service/FloatMonkService;Z)Z

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->u(Lcom/autosdk/user/msg/service/FloatMonkService;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->v(Lcom/autosdk/user/msg/service/FloatMonkService;)V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->w(Lcom/autosdk/user/msg/service/FloatMonkService;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->w(Lcom/autosdk/user/msg/service/FloatMonkService;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-object v0, v0, Lcom/autosdk/user/msg/service/FloatMonkService;->f4:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->p(Lcom/autosdk/user/msg/service/FloatMonkService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    const/16 v0, 0x7530

    if-gt p1, v0, :cond_6

    div-int/lit16 p1, p1, 0x12c

    invoke-static {p1}, Lf/h/u/c/b;->u(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$e;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v5}, Lf/h/u/c/b;->u(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v6, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/u/c/b;->m(Ljava/lang/String;)V

    if-le p1, v4, :cond_8

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    :goto_2
    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    :goto_3
    return-void
.end method
