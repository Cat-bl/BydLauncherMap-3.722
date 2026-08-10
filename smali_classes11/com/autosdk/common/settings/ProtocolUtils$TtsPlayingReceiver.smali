.class public Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/settings/ProtocolUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TtsPlayingReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/settings/ProtocolUtils;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/settings/ProtocolUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.byd.autovoice.map.TTS_RST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "show_msg_result"

    const/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ProtocolUtils"

    const-string v4, "received speak status. show_msg_result: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-virtual {p1, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->setTtsPlaying(Z)V

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-static {p1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->access$102(Lcom/autosdk/common/settings/ProtocolUtils;I)I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-virtual {p1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->setTtsPlaying(Z)V

    :cond_1
    :goto_0
    return-void
.end method
