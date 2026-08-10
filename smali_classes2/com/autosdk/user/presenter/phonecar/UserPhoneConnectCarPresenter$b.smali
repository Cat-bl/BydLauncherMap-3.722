.class public Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$b;->a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$b;->a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->X(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$b;->a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->Y(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$b;->a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->Z(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$b;->a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/h/r;

    invoke-virtual {v0}, Lf/h/u/j/h/r;->N0()V

    :cond_0
    return-void
.end method
