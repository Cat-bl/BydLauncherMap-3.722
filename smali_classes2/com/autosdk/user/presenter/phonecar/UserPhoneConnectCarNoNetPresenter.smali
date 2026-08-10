.class public Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;
.super Lf/h/u/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/h/q;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "UserPhoneConnectCarNoNetPresenter"


# instance fields
.field public b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->c:J

    iput-wide v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->e:Z

    return-void
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->e:Z

    return p0
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)I
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;->qrcodeId:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;)I

    move-result p1

    iget-wide v0, v0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->taskId:J

    iput-wide v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->e:Z

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isQRCodeLogin ret == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current taskId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final R()V
    .locals 4

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyTaskId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastTaskId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->T(J)I

    :cond_0
    return-void
.end method

.method public T(J)I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/AccountModel;->abortRequest(J)I

    move-result p1

    return p1
.end method

.method public b0([BLandroid/graphics/BitmapFactory$Options;)V
    .locals 4

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getPicFromBytes()"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p1

    invoke-static {p1, v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    array-length p2, p1

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/u/j/h/q;

    invoke-virtual {p2, p1}, Lf/h/u/j/h/q;->j1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c0()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goTOConnectSysWifi()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->K()V

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoUserPhoneConnectCarFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->y()V

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/u/h/a;->onDestroy()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->R()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/u/h/a;->onHiddenChanged(Z)V

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onHiddenChanged() :{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onPause()V

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume()"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lf/h/u/h/a;->onResume()V

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->e:Z

    new-instance v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;-><init>(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->b:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNetworkConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/h/q;

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/u/j/h/q;->i1(Z)V

    return-void
.end method

.method public w()I
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getQRCode()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;)I

    move-result v0

    return v0
.end method
