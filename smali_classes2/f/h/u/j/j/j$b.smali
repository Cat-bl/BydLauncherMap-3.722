.class public Lf/h/u/j/j/j$b;
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

    iput-object p1, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->b1(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->U0(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    return-void
.end method

.method private synthetic c(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->a1(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->S0(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/j/j$b;->a(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    return-void
.end method

.method public synthetic d(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/j/j$b;->c(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    return-void
.end method

.method public onItemLongClicked(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->J0(Lf/h/u/j/j/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->J0(Lf/h/u/j/j/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;

    invoke-static {v0, p1}, Lf/h/u/j/j/j;->Z0(Lf/h/u/j/j/j;Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;

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

    iget-object p1, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-virtual {p1, v1}, Lf/h/u/j/j/j;->h1(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserMSGView"

    const-string v1, "onMyMessageItemLongClicked itemIndex out of bounds"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemSelect(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "UserMSGView"

    if-ltz p1, :cond_7

    iget-object v2, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v2}, Lf/h/u/j/j/j;->J0(Lf/h/u/j/j/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v2}, Lf/h/u/j/j/j;->J0(Lf/h/u/j/j/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onMyMessageItemClicked aimPushMsg is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBroadCastMessageClicked\uff1aaimPushMsg.bizType == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->U0(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->T0(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-ne v0, v1, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->V0(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->U0(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->W0(Lf/h/u/j/j/j;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lf/h/u/j/j/c;

    invoke-direct {v1, p0, p1}, Lf/h/u/j/j/c;-><init>(Lf/h/u/j/j/j$b;Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    invoke-static {v0, v1}, Lf/k/c/p/u;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    :cond_4
    :goto_0
    const/16 v0, 0xb

    iget v1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->X0(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->S0(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lf/h/u/j/j/j$b;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->Y0(Lf/h/u/j/j/j;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lf/h/u/j/j/b;

    invoke-direct {v1, p0, p1}, Lf/h/u/j/j/b;-><init>(Lf/h/u/j/j/j$b;Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    invoke-static {v0, v1}, Lf/k/c/p/u;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onItemSelect itemIndex out of bounds"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
