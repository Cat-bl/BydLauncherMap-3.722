.class public Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;
.super Lf/h/u/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/h/r;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "UserPhoneConnectCarPresenter"


# instance fields
.field public final b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;

.field public c:[J

.field public d:Z

.field public final e:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;-><init>(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;

    const/4 p1, 0x1

    new-array p1, p1, [J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    iput-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->c:[J

    iput-boolean v2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->d:Z

    sget-object p1, Lf/h/u/h/h/b;->a:Lf/h/u/h/h/b;

    iput-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->e:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    return-void
.end method

.method public static synthetic R(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->e:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    return-object p0
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->d:Z

    return p0
.end method

.method public static synthetic c0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->d:Z

    return p1
.end method

.method public static synthetic d0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\u540c\u6b65\u89c2\u5bdf\u8005:\nSyncEventTyp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " iSyncSDKServiceObserver msg =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-eq p1, p0, :cond_0

    nop

    :cond_0
    return-void
.end method


# virtual methods
.method public g0()V
    .locals 4

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getAccountProfile()"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;-><init>()V

    iget-object v2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->c:[J

    aget-wide v1, v2, v1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;->mode:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->d:Z

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I

    return-void
.end method

.method public h0()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goTOUserPhoneConnectCarHelpFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->q()V

    return-void
.end method

.method public i0()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goTOUserPhoneConnectCarNoNetFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->C()V

    return-void
.end method

.method public initData()V
    .locals 1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public k0()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSync() "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->startSync()I

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/h/u/h/a;->onDestroy()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    new-instance v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$a;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$a;-><init>(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/h/r;

    invoke-virtual {v0, p1}, Lf/h/u/j/h/r;->V0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onEvent(Lf/h/h/s0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "net_change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/h/r;

    invoke-virtual {p1}, Lf/h/u/j/h/r;->Y0()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onHiddenChanged() hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$b;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$b;-><init>(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->e:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onPause()V

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause() "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->e:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onResume()V

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume() "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->e:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/h/r;

    invoke-virtual {v0}, Lf/h/u/j/h/r;->Y0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/u/h/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onViewCreated() "

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public v()I
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;)I

    move-result v0

    return v0
.end method
