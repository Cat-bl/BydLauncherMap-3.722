.class public Lcom/autosdk/map/presenter/MainMapPresenter$39;
.super Lcom/byd/autovoice/service/ttsshow/TTSShowListner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveTeamMSGEvent(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

.field public final synthetic val$teamPushMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->val$teamPushMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    invoke-direct {p0}, Lcom/byd/autovoice/service/ttsshow/TTSShowListner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperateRslt(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "MainMapPresenter"

    const-string v3, "onOperateRslt errorCode: {?},msg {?},ishidden {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->val$teamPushMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    invoke-virtual {p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->joinTeam(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9802(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r0;

    const-string v1, "dismiss_invite_dialog"

    invoke-direct {v0, v1}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12700(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    const-string p1, "MainMapPresenter"

    const-string p2, "s:{?} ,s1 :{?}\""

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowRslt(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "MainMapPresenter"

    const-string v2, "onShowRslt errorCode: {?},msg: {?},ishidden {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12702(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$39;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    const-string v2, "show_invite_dialog"

    invoke-direct {v1, v2}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "aim_push_message_dialog_show"

    invoke-direct {p2, v1, v0}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
