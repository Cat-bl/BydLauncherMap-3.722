.class public Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/receiver/BydAccountReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackNotify"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/automap/receiver/BydAccountReceiver;


# direct methods
.method public constructor <init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseAccountObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$notify$0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$000(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$002(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BydAccountReceiver"

    const-string v2, "carltdBindResult  removeObserver-----"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$300(Lcom/byd/automap/receiver/BydAccountReceiver;)Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notify$1(Lcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$600(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$602(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BydAccountReceiver"

    const-string v2, "carltdUnBindResult  removeObserver-----"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$300(Lcom/byd/automap/receiver/BydAccountReceiver;)Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->result:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    const/16 v2, 0x8

    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {p1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$700(Lcom/byd/automap/receiver/BydAccountReceiver;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.byd.launchermap"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    new-instance v0, Lf/k/c/t/l;

    invoke-direct {v0, p1}, Lf/k/c/t/l;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v1

    const/16 v3, 0x9

    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {p1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$700(Lcom/byd/automap/receiver/BydAccountReceiver;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.byd.launchermap"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$notify$2(Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$500(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$502(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BydAccountReceiver"

    const-string v2, "CarltdLoginResult  removeObserver-----"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$300(Lcom/byd/automap/receiver/BydAccountReceiver;)Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->result:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-virtual {p1}, Lcom/byd/automap/receiver/BydAccountReceiver;->accountProfileRequest()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v1

    const/16 v3, 0xa

    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    iget-object v4, p1, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginUid:Ljava/lang/String;

    const-string v2, "com.byd.launchermap"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$notify$3(Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$400(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$402(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BydAccountReceiver"

    const-string v2, "CarltdCheckBindResult  removeObserver-----"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$300(Lcom/byd/automap/receiver/BydAccountReceiver;)Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;->data:Lcom/autonavi/gbl/user/account/model/CarltdCheckBindData;

    iget v0, v0, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindData;->hasBind:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {}, Lf/h/c/m0/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/m0/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/byd/automap/receiver/BydAccountReceiver;->loginRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;->data:Lcom/autonavi/gbl/user/account/model/CarltdCheckBindData;

    iget p1, p1, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindData;->hasBind:I

    if-nez p1, :cond_2

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    const/16 v2, 0xa

    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    iget-object v3, p1, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginUid:Ljava/lang/String;

    const-string v1, "com.byd.launchermap"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$notify$4()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    const-string v1, "BydAccountReceiver"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$100(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0, v2}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$102(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "accountLogoutResult  removeObserver-----"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v3}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$300(Lcom/byd/automap/receiver/BydAccountReceiver;)Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :cond_0
    invoke-static {}, Lf/h/u/i/b;->c()Lf/h/u/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/i/b;->a()Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "setAccountLogOut ;"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lf/h/c/m0/h;->r(Z)V

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-virtual {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->updateLoginOutState()V

    return-void
.end method

.method private synthetic lambda$notify$5(ILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    const-string v1, "BydAccountReceiver"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$200(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0, v2}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$202(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "accountProfileResult  removeObserver-----"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v3}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$300(Lcom/byd/automap/receiver/BydAccountReceiver;)Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "setAccountLogin false"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lf/h/c/m0/h;->s(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/aosmanager/AosManager;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    new-instance v3, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    invoke-direct {v3, p1}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MobileLoginResult notify: isSetLoginInfoSuccess\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfigHomeAndCompany()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    iget-object v0, p2, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v1

    const/4 v3, 0x4

    iget-object p1, p2, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v4, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v6, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v7, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v2, "com.byd.launchermap"

    const-string v5, "token"

    invoke-virtual/range {v1 .. v7}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/b;

    const/4 v0, 0x0

    const-string v1, "account_center_login_in_successful"

    invoke-direct {p2, v1, v0}, Lf/h/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->lambda$notify$0()V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->lambda$notify$1(Lcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->lambda$notify$2(Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V

    return-void
.end method

.method public synthetic d(Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->lambda$notify$3(Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->lambda$notify$4()V

    return-void
.end method

.method public synthetic f(ILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->lambda$notify$5(ILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V
    .locals 5

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$100(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BydAccountReceiver"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "observerLogoutFlag  is false;"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9000\u51fa\u767b\u5f55\u7ed3\u679c\u4e3a\uff1a\nerrCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",taskd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",result:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccountLogoutResult-msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Thread "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/c/t/g;

    invoke-direct {v0, p0}, Lf/k/c/t/g;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/user/observed/BaseAccountObserver;->notify(IILcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 5

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$200(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BydAccountReceiver"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "observerProfileFlag  is false;"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d26\u6237\u4fe1\u606f\u4e3a\uff1a\nerrCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",taskd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",result:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccountProfileResult-msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Thread "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/c/t/d;

    invoke-direct {v0, p0, p1, p3}, Lf/k/c/t/d;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;ILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/user/observed/BaseAccountObserver;->notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdBindResult;)V
    .locals 8

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->this$0:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-static {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->access$000(Lcom/byd/automap/receiver/BydAccountReceiver;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BydAccountReceiver"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "observerBindFlag is false ;"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ed1\u5b9a\u7ed3\u679c\u4e3a\uff1a\nerrCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",taskd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",result:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CarltdBindResult-msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Thread "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/c/t/c;

    invoke-direct {v0, p0}, Lf/k/c/t/c;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "token"

    invoke-static {}, Lf/h/c/m0/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v1, v0, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v0, v0, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    move-object v7, v0

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    move-object v7, v6

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->result:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v1

    const/4 v3, 0x7

    :goto_1
    const-string v2, "com.byd.launchermap"

    invoke-virtual/range {v1 .. v7}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/user/observed/BaseAccountObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdBindResult;)V

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u68c0\u67e5\u7ed1\u5b9a\u7ed3\u679c\u4e3a\uff1a\nerrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",taskd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CarltdCheckBindResult-msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAccountReceiver"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/c/t/h;

    invoke-direct {v0, p0, p3}, Lf/k/c/t/h;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/user/observed/BaseAccountObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5feb\u901f\u767b\u5f55\u7ed3\u679c\u4e3a\uff1a\nerrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",taskd="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CarltdLoginResult-msg "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BydAccountReceiver"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/k/c/t/e;

    invoke-direct {p1, p0, p3}, Lf/k/c/t/e;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89e3\u7ed1\u7ed3\u679c\u4e3a\uff1a\nerrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",taskd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CarltdUnBindResult-msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAccountReceiver"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/c/t/f;

    invoke-direct {v0, p0, p3}, Lf/k/c/t/f;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;Lcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/user/observed/BaseAccountObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V

    return-void
.end method
