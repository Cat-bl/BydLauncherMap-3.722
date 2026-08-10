.class public Lcom/autosdk/user/msg/service/FloatMonkService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/msg/service/FloatMonkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/msg/service/FloatMonkService;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onAimConnectionStatus$0(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v0, Lf/h/h/r0;

    const-string v1, "team_message_main_first_load"

    invoke-direct {v0, v1}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDownLoadFile$3(Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " DownloadStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatMonkService"

    const-string v3, "onDownLoadFile"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->B(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r0;

    const-string v3, "team_message_down_local_path"

    iget-object v4, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v4}, Lcom/autosdk/user/msg/service/FloatMonkService;->A(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v5}, Lcom/autosdk/user/msg/service/FloatMonkService;->b(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLoadPreAimMsgList$2(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->e(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/common/storage/MapSharePreference;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->unencrytionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->d(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->e(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/common/storage/MapSharePreference;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->encryptionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->g(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->c(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v3}, Lcom/autosdk/user/msg/service/FloatMonkService;->c(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "FloatMonkService"

    const-string v4, "firstItemUid={?} "

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->f(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v4}, Lcom/autosdk/user/msg/service/FloatMonkService;->f(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "encryptionUid={?} "

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-boolean v2, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->hasMore:Z

    invoke-static {v0, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->i(Lcom/autosdk/user/msg/service/FloatMonkService;Z)Z

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-virtual {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->k(Lcom/autosdk/user/msg/service/FloatMonkService;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)Lcom/autonavi/gbl/user/chat/model/AimMsgList;

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->e0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->h(Lcom/autosdk/user/msg/service/FloatMonkService;)Z

    move-result v1

    iget-object p1, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->f(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v3}, Lcom/autosdk/user/msg/service/FloatMonkService;->j(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autonavi/gbl/user/chat/model/AimMsgList;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/autosdk/user/msg/service/FloatMonkService;->l(Lcom/autosdk/user/msg/service/FloatMonkService;ZLjava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-object p1, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->data:Ljava/util/ArrayList;

    invoke-static {v0, p1, v2, v2, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->x(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/util/ArrayList;ZZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onNewAimMsgList$1(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onNewAimMsgList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->data:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "subType"

    invoke-static {v3, v5}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "FloatMonkService"

    const-string v3, "onNewAimMsgList"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-object v3, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->data:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4, v0, v4}, Lcom/autosdk/user/msg/service/FloatMonkService;->x(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/util/ArrayList;ZZZ)V

    iget-object p1, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->data:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object p1, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->z(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->z(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " curMsgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->y(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "onNewAimMsgList "

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onRecallAimMsg$5(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-object p1, p1, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->data:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->x(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/util/ArrayList;ZZZ)V

    return-void
.end method

.method private synthetic lambda$onSendMessage$4(Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " aimSendStatus.progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->progress:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatMonkService"

    const-string v3, "onSendMessage"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p1, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->progress:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v3, v0, v2, v2, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->x(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/util/ArrayList;ZZZ)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-object v0, v0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->z(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$1;->this$0:Lcom/autosdk/user/msg/service/FloatMonkService;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/autosdk/user/msg/service/FloatMonkService;->z(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    iget p1, p1, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->errCode:I

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "send succeed"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/u/c/b;->h()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "send fail"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService$1;->lambda$onDownLoadFile$3(Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService$1;->lambda$onLoadPreAimMsgList$2(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService$1;->lambda$onNewAimMsgList$1(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public synthetic d(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService$1;->lambda$onRecallAimMsg$5(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public synthetic e(Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService$1;->lambda$onSendMessage$4(Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V

    return-void
.end method

.method public onAimConnectionStatus(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatMonkService"

    const-string v2, "onAimConnectionStatus "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/e/a/e;

    invoke-direct {v0, p1}, Lf/h/u/e/a/e;-><init>(I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAimEvent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AimEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "FloatMonkService"

    const-string v1, "onAimEvent"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownLoadFile(Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V
    .locals 1

    new-instance v0, Lf/h/u/e/a/b;

    invoke-direct {v0, p0, p1}, Lf/h/u/e/a/b;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService$1;Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadPreAimMsgList(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    new-instance p1, Lf/h/u/e/a/f;

    invoke-direct {p1, p0, p2}, Lf/h/u/e/a/f;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService$1;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewAimMsgList(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 1

    new-instance v0, Lf/h/u/e/a/d;

    invoke-direct {v0, p0, p1}, Lf/h/u/e/a/d;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService$1;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReadStatusChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    return-void
.end method

.method public onRecallAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 1

    new-instance v0, Lf/h/u/e/a/a;

    invoke-direct {v0, p0, p1}, Lf/h/u/e/a/a;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService$1;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSendMessage(Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V
    .locals 1

    new-instance v0, Lf/h/u/e/a/c;

    invoke-direct {v0, p0, p1}, Lf/h/u/e/a/c;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService$1;Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
