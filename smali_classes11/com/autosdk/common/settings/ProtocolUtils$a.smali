.class public Lcom/autosdk/common/settings/ProtocolUtils$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/settings/ProtocolUtils;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/settings/ProtocolUtils;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/settings/ProtocolUtils;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$a;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage2(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils$a;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-static {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->access$000(Lcom/autosdk/common/settings/ProtocolUtils;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/common/settings/ProtocolUtils$a;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-static {v2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->access$102(Lcom/autosdk/common/settings/ProtocolUtils;I)I

    invoke-direct {p0, p1, v1}, Lcom/autosdk/common/settings/ProtocolUtils$a;->broastMessage(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils$a;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-static {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->access$000(Lcom/autosdk/common/settings/ProtocolUtils;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ProtocolUtils"

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/common/settings/ProtocolUtils$a;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-static {v4, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->access$102(Lcom/autosdk/common/settings/ProtocolUtils;I)I

    const/4 v0, 0x1

    :try_start_0

    invoke-direct {p0, p1, v3}, Lcom/autosdk/common/settings/ProtocolUtils$a;->broastMessage(Ljava/lang/String;I)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "broadMessage"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "broadMessageId"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "broadType"

    const-string v5, "0"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/common/tts/NaviTTSPlayer;->h()Z

    move-result v3

    const-string v5, "NaviTTSService Connected : {?}"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "[ProtocolUtils] JSONException: {?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[ProtocolUtils] autoVoice is not installed!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private broastMessage(Ljava/lang/String;I)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.byd.autovoice.MAP_TTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "broad_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_name"

    const-string v2, "com.byd.automap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "broad_message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.byd.autovoice"

    const-string v2, "com.byd.autovoice.broadreceiver.TTSReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

   const-string v0, "ProtocolUtils$"
   new-instance v1, Ljava/lang/StringBuilder;
   const-string v2, "broastMessage===>"
   invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
   invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
   invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
   move-result-object v1
   const/4 v2, 0x0
   new-array v2, v2, [Ljava/lang/Object;
   invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method