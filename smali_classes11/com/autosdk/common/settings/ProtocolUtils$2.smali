.class public Lcom/autosdk/common/settings/ProtocolUtils$2;
.super Lcom/byd/autovoice/service/ttsshow/TTSShowListner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/settings/ProtocolUtils;->sendToCarMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/settings/ProtocolUtils;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/settings/ProtocolUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$2;->this$0:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-direct {p0}, Lcom/byd/autovoice/service/ttsshow/TTSShowListner$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onOperateRslt$1()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils$2;->this$0:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->acceptSendToCar()Z

    return-void
.end method

.method private synthetic lambda$onOperateRslt$2()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils$2;->this$0:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->ignoreSendToCar()Z

    return-void
.end method

.method public static synthetic lambda$onShowRslt$0()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils$2;->lambda$onOperateRslt$1()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils$2;->lambda$onOperateRslt$2()V

    return-void
.end method

.method public onOperateRslt(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "ProtocolUtils"

    const-string v3, "[sendToCarMsg.onOperateRslt] errorCode:{?}, msg:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "confirm "

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$2;->this$0:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->isAppPermit()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$2;->this$0:Lcom/autosdk/common/settings/ProtocolUtils;

    const/4 p2, 0x3

    const-string v0, "\u5f53\u524d\u6ca1\u6709\u540c\u610f\u7528\u6237\u534f\u8bae\uff0c\u8bf7\u5148\u540c\u610f\u7528\u6237\u534f\u8bae\uff01"

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$2;->this$0:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->openMap()V

    return-void

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "aim_push_continue_dialog_cancel"

    invoke-direct {p2, v1, v0}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p1, Lf/h/c/j0/g;

    invoke-direct {p1, p0}, Lf/h/c/j0/g;-><init>(Lcom/autosdk/common/settings/ProtocolUtils$2;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "cancel "

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils$2;->this$0:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-static {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->access$200(Lcom/autosdk/common/settings/ProtocolUtils;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "HIDE"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/c/j0/f;

    invoke-direct {p1, p0}, Lf/h/c/j0/f;-><init>(Lcom/autosdk/common/settings/ProtocolUtils$2;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "aim_push_message_dialog_hide"

    invoke-direct {p2, v1, v0}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "ProtocolUtils"

    const-string p2, "[sendToCarMsg.onSelectItem] s:{?}, s1:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowRslt(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "ProtocolUtils"

    const-string v2, "[sendToCarMsg.onShowRslt] errorCode {?}, msg:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils$2;->this$0:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-static {v0, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->access$202(Lcom/autosdk/common/settings/ProtocolUtils;Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "aim_push_message_dialog_show"

    invoke-direct {p2, v1, v0}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lf/h/c/j0/e;->a:Lf/h/c/j0/e;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
