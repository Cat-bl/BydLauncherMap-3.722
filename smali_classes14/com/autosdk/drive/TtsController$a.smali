.class public Lcom/autosdk/drive/TtsController$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/TtsController;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/TtsController;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/TtsController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autonavi/gbl/guide/model/SoundInfo;

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-static {v1}, Lcom/autosdk/drive/TtsController;->j(Lcom/autosdk/drive/TtsController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-static {v4}, Lcom/autosdk/drive/TtsController;->j(Lcom/autosdk/drive/TtsController;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "TtsController"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TtsController"

    const-string v4, "break1 while:{?}"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-static {v1}, Lcom/autosdk/drive/TtsController;->f(Lcom/autosdk/drive/TtsController;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v1, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-static {v1}, Lcom/autosdk/drive/TtsController;->h(Lcom/autosdk/drive/TtsController;)I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0xdc

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-string v1, "TtsController"

    const-string v4, "timeout ,break2 while:{?}"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget p1, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->naviType:I

    if-lez p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviStatusOrCruising()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "TtsController"

    const-string v1, "need return:{?}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "TtsController"

    const-string v1, "observerRegistered={?}"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-static {v5}, Lcom/autosdk/drive/TtsController;->k(Lcom/autosdk/drive/TtsController;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-static {p1}, Lcom/autosdk/drive/TtsController;->k(Lcom/autosdk/drive/TtsController;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/common/tts/NaviTTSPlayer;->j(Z)V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/autosdk/drive/TtsController;->g(Lcom/autosdk/drive/TtsController;J)J

    :cond_5
    iget-object p1, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    const-string v1, ","

    const-string v4, " "

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/autosdk/drive/TtsController;->i(Lcom/autosdk/drive/TtsController;I)I

    const-string p1, "TtsController"

    const-string v1, "handleMessage: text:{?}, soundTextLength:{?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ","

    const-string v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/autosdk/drive/TtsController$a;->a:Lcom/autosdk/drive/TtsController;

    invoke-static {v0}, Lcom/autosdk/drive/TtsController;->h(Lcom/autosdk/drive/TtsController;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p1, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
