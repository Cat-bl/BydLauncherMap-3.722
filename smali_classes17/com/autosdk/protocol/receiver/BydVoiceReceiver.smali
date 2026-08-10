.class public Lcom/autosdk/protocol/receiver/BydVoiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.byd.intent.action.AUTOVOICE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "BydVoiceReceiver"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-string p1, "autovoice_state"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "start"

    goto :goto_0

    :cond_0
    const-string v1, "closed"

    :goto_0
    aput-object v1, p2, v2

    const-string v1, "voiceState = {?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p2

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p2, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->setVoiceState(Z)V

    if-nez p1, :cond_4

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/t0;

    invoke-direct {p2}, Lf/h/h/t0;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r;

    const-string v0, "team_message_exit"

    invoke-direct {p2, v0}, Lf/h/h/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.byd.intent.action.AUTOVOICE_WINDOW_STATE"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "window_state"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string v1, "big"

    goto :goto_1

    :cond_3
    const-string v1, "small"

    :goto_1
    aput-object v1, p2, v2

    const-string v1, "voiceWindowState = {?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setVoiceWindowState(I)V

    :cond_4
    :goto_2
    return-void
.end method
