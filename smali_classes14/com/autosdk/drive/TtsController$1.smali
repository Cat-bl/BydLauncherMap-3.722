.class public Lcom/autosdk/drive/TtsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/TtsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/TtsController;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/TtsController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onPlayTTS$0(Lcom/autonavi/gbl/guide/model/SoundInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->ringType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->naviType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->cruiseSoundType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "text=%s, ring=%s,navi=%s,cruise=%s,range=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isPlaying()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    invoke-static {}, Lf/h/c/n0/f1;->l()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getTtsPlaying()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/tts/NaviTTSPlayer;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v2}, Lcom/autosdk/drive/TtsController;->f(Lcom/autosdk/drive/TtsController;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v2}, Lcom/autosdk/drive/TtsController;->h(Lcom/autosdk/drive/TtsController;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xdc

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPlayRing(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TtsController"

    const-string v1, "onPlayRing : {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v0}, Lcom/autosdk/drive/TtsController;->a(Lcom/autosdk/drive/TtsController;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v0}, Lcom/autosdk/drive/TtsController;->a(Lcom/autosdk/drive/TtsController;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->getInstance()Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->isFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v7}, Lcom/autosdk/drive/TtsController;->a(Lcom/autosdk/drive/TtsController;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v7, Lf/h/f/q1;->a:Lf/h/f/q1;

    invoke-static {p1, v7}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "TtsController"

    const-string v8, "[onPlayTTS]status = {?}, mute = {?}, pInfo = {?}"

    invoke-static {v7, v8, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_b

    if-nez v0, :cond_b

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v0}, Lcom/autosdk/drive/TtsController;->b(Lcom/autosdk/drive/TtsController;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onPlayTTS: cruise background play ring stopped, return"

    invoke-static {v7, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "\u8f66\u9053\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq v1, v3, :cond_5

    return-void

    :cond_5
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    iget v4, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    invoke-static {v1, v4}, Lcom/autosdk/drive/TtsController;->c(Lcom/autosdk/drive/TtsController;I)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    iget v4, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/autosdk/drive/TtsController;->d(Lcom/autosdk/drive/TtsController;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "[onPlayTTS] rangeType:{?}"

    invoke-static {v7, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->ringType:I

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v1}, Lcom/autosdk/drive/TtsController;->e(Lcom/autosdk/drive/TtsController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    invoke-static {}, Lf/h/c/l0/e;->e()Lf/h/c/l0/e;

    move-result-object v1

    iget v2, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->ringType:I

    invoke-virtual {v1, v2}, Lf/h/c/l0/e;->l(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v1}, Lcom/autosdk/drive/TtsController;->e(Lcom/autosdk/drive/TtsController;)Landroid/os/Handler;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {v0}, Lcom/autosdk/drive/TtsController;->e(Lcom/autosdk/drive/TtsController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {p1}, Lcom/autosdk/drive/TtsController;->e(Lcom/autosdk/drive/TtsController;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/drive/TtsController$1;->this$0:Lcom/autosdk/drive/TtsController;

    invoke-static {p1}, Lcom/autosdk/drive/TtsController;->e(Lcom/autosdk/drive/TtsController;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    if-nez p1, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "onPlayTTS: mute is {?}, notPlay is {?}, pInfo is null? {?}"

    invoke-static {v7, p1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
