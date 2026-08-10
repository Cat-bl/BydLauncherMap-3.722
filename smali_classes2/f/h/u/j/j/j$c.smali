.class public Lf/h/u/j/j/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/g/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/j/j;


# direct methods
.method public constructor <init>(Lf/h/u/j/j/j;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClicked(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->K0(Lf/h/u/j/j/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->K0(Lf/h/u/j/j/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

    invoke-static {v0, p1}, Lf/h/u/j/j/j;->O0(Lf/h/u/j/j/j;Lcom/autonavi/gbl/user/msgpush/model/PushMsg;)Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

    new-instance p1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {p1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_msg_delete_message_record:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_MESSAGE_RECORD:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_msg_cancel_delete_message_record:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_DELETE_MESSAGE_RECORD:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-virtual {p1, v1}, Lf/h/u/j/j/j;->h1(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserMSGView"

    const-string v1, "onBroadCastMessageLongClicked itemIndex out of bounds"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemSelect(I)V
    .locals 6

    const-string v0, "UserMSGView"

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    iget-object v2, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-static {v2}, Lf/h/u/j/j/j;->K0(Lf/h/u/j/j/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-static {v2}, Lf/h/u/j/j/j;->K0(Lf/h/u/j/j/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onBroadCastMessageClicked pushMsg is null !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBroadCastMessageClicked\uff1apushMsg.bizType == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->bizType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->bizType:I

    const/4 v3, 0x4

    if-ne v3, v2, :cond_7

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    :goto_0
    if-nez v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onBroadCastMessageClicked teamInfo is null !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBroadCastMessageClicked\uff1a teamInfo.type == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    const-string v1, "QUIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    const-string v1, "DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    const-string v1, "KICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    const-string v1, "INVITE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->M0(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->Y0(Lcom/autonavi/gbl/user/msgpush/model/PushMsg;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->L0(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-wide v1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-virtual {v0, v3, v1, v2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->W0(IJ)V

    return-void

    :cond_7
    if-nez v2, :cond_8

    iget-object v0, p0, Lf/h/u/j/j/j$c;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->N0(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->autoMsg:Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

    iget-wide v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->W0(IJ)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onBroadCastMessageClicked itemIndex out of bounds"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
