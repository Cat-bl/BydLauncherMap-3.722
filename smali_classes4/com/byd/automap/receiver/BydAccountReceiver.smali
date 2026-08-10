.class public Lcom/byd/automap/receiver/BydAccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;
    }
.end annotation


# static fields
.field private static final ACTION_BYD_ACCOUNT_BIND:Ljava/lang/String; = "com.byd.action.byd_account_bind"

.field private static final ACTION_BYD_ACCOUNT_BIND_ON_3PART:Ljava/lang/String; = "com.byd.action.byd_account_bind_for_bind_on_3part"

.field private static final ACTION_BYD_ACCOUNT_GO_THI_PART:Ljava/lang/String; = "com.byd.action.byd_account_go_tripart_login_page"

.field private static final ACTION_BYD_ACCOUNT_LOGIN:Ljava/lang/String; = "com.byd.action.byd_account_state_login"

.field private static final ACTION_BYD_ACCOUNT_LOGOUT:Ljava/lang/String; = "com.byd.action.byd_account_state_logout"

.field private static final ACTION_BYD_ACCOUNT_QUERY_THI_PART:Ljava/lang/String; = "com.byd.action.query_tri_part_account_state"

.field private static final ACTION_BYD_ACCOUNT_STATE_CHANGE:Ljava/lang/String; = "com.byd.action.byd_account_state_change"

.field private static final ACTION_BYD_ACCOUNT_UNBIND_ON_3PART:Ljava/lang/String; = "com.byd.action.byd_account_unbind_for_bind_on_3part"

.field public static final DELAY_TIMEOUT:J = 0x1388L

.field public static final DELAY_TIMEOUT_BY_DELETE_PRIVACY:J = 0x3e8L

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.byd.launchermap"

.field private static final TAG:Ljava/lang/String; = "BydAccountReceiver"


# instance fields
.field public checkRequestFlag:Z

.field private cycleCheckPrivacy:I

.field public mBindStateCallBack:Lf/k/g/f;

.field private final mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

.field public mQuickLoginBydOPenId:Ljava/lang/String;

.field public mQuickLoginUid:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private observerBindFlag:Z

.field private observerCheckBindFlag:Z

.field private observerLoginRequestFlag:Z

.field private observerLogoutFlag:Z

.field private observerProfileFlag:Z

.field private observerUnBindFlag:Z

.field public packageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    invoke-direct {v0, p0}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V

    iput-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->packageNames:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerProfileFlag:Z

    iput-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerBindFlag:Z

    iput-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerUnBindFlag:Z

    iput-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLogoutFlag:Z

    iput-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerCheckBindFlag:Z

    iput-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLoginRequestFlag:Z

    iput v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->cycleCheckPrivacy:I

    new-instance v0, Lcom/byd/automap/receiver/BydAccountReceiver$a;

    invoke-direct {v0, p0}, Lcom/byd/automap/receiver/BydAccountReceiver$a;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V

    iput-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mBindStateCallBack:Lf/k/g/f;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/receiver/BydAccountReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerBindFlag:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerBindFlag:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/byd/automap/receiver/BydAccountReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLogoutFlag:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLogoutFlag:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/byd/automap/receiver/BydAccountReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerProfileFlag:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerProfileFlag:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/byd/automap/receiver/BydAccountReceiver;)Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/automap/receiver/BydAccountReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerCheckBindFlag:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerCheckBindFlag:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/byd/automap/receiver/BydAccountReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLoginRequestFlag:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLoginRequestFlag:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/byd/automap/receiver/BydAccountReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerUnBindFlag:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/byd/automap/receiver/BydAccountReceiver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerUnBindFlag:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/byd/automap/receiver/BydAccountReceiver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method private checkActivate()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/activation/ActivationModule;->getActivateStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkActivate() \u5730\u56fe\u6fc0\u6d3b\u72b6\u6001 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAccountReceiver"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private jump2Activity(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->accountTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/automap/presenter/InitPresenter;->isInitOk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAccountReceiver"

    const-string v3, "jump2Activity , isInitOk = "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/presenter/InitPresenter;->isInitOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h/q/d;->getMainIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_activity_jump_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loginOut$3()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    const-string v1, "BydAccountReceiver"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLogoutFlag:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLogoutFlag:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "accountLogoutResult  removeObserver-----"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :cond_0
    invoke-static {}, Lf/h/u/i/b;->c()Lf/h/u/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/i/b;->a()Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "setAccountLogOut ;"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lf/h/c/m0/h;->r(Z)V

    invoke-virtual {p0}, Lcom/byd/automap/receiver/BydAccountReceiver;->updateLoginOutState()V

    return-void
.end method

.method public static synthetic lambda$onReceive$0()V
    .locals 7

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/h/c/m0/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v1, v0, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v0, v0, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v6, v5

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "com.byd.launchermap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const-string v1, "BydAccountReceiver"

    const-string v2, "-PACKAGE_NAME :{?}--userId :{?}--nickName :{?}--"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "com.byd.launchermap"

    const-string v4, "token"

    invoke-virtual/range {v0 .. v6}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onReceive$1()V
    .locals 7

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    const-string v1, "com.byd.launchermap"

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$updateLoginOutState$2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydAccountReceiver"

    const-string v2, "setLoggedIn false"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v0}, Lf/h/c/m0/h;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/receiver/BydAccountReceiver;->lambda$loginOut$3()V

    return-void
.end method

.method public accountProfileRequest()V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BydAccountReceiver"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;->mode:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerProfileFlag:Z

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "accountProfileRequest = {?}, errCode = {?}"

    invoke-static {v2, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "accountProfileRequest: mAccountModel is null , accountProfileRequest failed..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bindRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BydAccountReceiver"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;-><init>()V

    const/16 v3, 0xb

    iput v3, v0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    invoke-static {}, Lf/h/c/v;->D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->sourceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->authId:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->deviceCode:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerBindFlag:Z

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;)I

    move-result p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "bindRequest = {?}, errCode = {?}"

    invoke-static {v2, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "bindRequest: bind request failed..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public checkRequest(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lf/k/m/e;->i()Lf/k/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/m/e;->j()Z

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byd/automap/presenter/InitPresenter;->isInitOk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "BydAccountReceiver"

    const-string v6, "checkRequest isInitOk:{?},checkDeletePrivacyFirstFinish {?} "

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byd/automap/presenter/InitPresenter;->isInitOk()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;-><init>()V

    const/16 v2, 0xd

    iput v2, v0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    invoke-static {}, Lf/h/c/v;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;->sourceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;->authId:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerCheckBindFlag:Z

    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, " checkActivate before checkRequest"

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/receiver/BydAccountReceiver;->checkActivate()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;)I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "checkRequest = {?}, errCode = {?}"

    invoke-static {v3, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->checkRequestFlag:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, " mAccountModel is null , checkRequestFlag  {?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->checkRequestFlag:Z

    if-eqz p1, :cond_1

    new-instance p1, Lf/k/c/t/a;

    invoke-direct {p1, p0}, Lf/k/c/t/a;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkRequestAfterInit()V
    .locals 7

    invoke-static {}, Lf/k/m/e;->i()Lf/k/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/m/e;->j()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BydAccountReceiver"

    const-string v5, "checkRequestAfterInit checkDeletePrivacyFirstFinish:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->cycleCheckPrivacy:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->cycleCheckPrivacy:I

    new-instance v0, Lf/k/c/t/a;

    invoke-direct {v0, p0}, Lf/k/c/t/a;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->cycleCheckPrivacy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "checkRequestAfterInit cycleCheckPrivacy:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->cycleCheckPrivacy:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-static {}, Lf/k/m/e;->i()Lf/k/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/m/e;->h()V

    iput v4, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->cycleCheckPrivacy:I

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->checkRequestFlag:Z

    invoke-static {}, Lf/h/c/m0/h;->b()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "login {?} "

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkRequestAfterInit()"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.byd.action.byd_account_state_login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.byd.launchermap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAccountBindState()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BydAccountReceiver"

    const-string v2, "getAccountBindState isLogin: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->packageNames:Ljava/util/List;

    const-string v1, "com.byd.launchermap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->packageNames:Ljava/util/List;

    iget-object v2, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mBindStateCallBack:Lf/k/g/f;

    invoke-virtual {v0, v1, v2}, Lf/k/g/j;->d(Ljava/util/List;Lf/k/g/f;)V

    return-void
.end method

.method public loginOut()V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BydAccountReceiver"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLogoutFlag:Z

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, " checkActivate before loginOut"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/receiver/BydAccountReceiver;->checkActivate()V

    new-instance v3, Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;

    invoke-direct {v3}, Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "loginOut = {?}, errCode = {?}"

    invoke-static {v2, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    new-instance v0, Lf/k/c/t/j;

    invoke-direct {v0, p0}, Lf/k/c/t/j;-><init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "loginOut: login out failed..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loginRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BydAccountReceiver"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;-><init>()V

    const/16 v3, 0xf

    iput v3, v0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    invoke-static {}, Lf/h/c/v;->D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;->sourceId:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;->authId:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;->userId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerLoginRequestFlag:Z

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, " checkActivate before loginRequest"

    invoke-static {v2, v3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;)I

    move-result p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "loginRequest = {?}, errCode = {?}"

    invoke-static {v2, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "loginRequest: login request failed..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf/k/g/i;->c(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "BydAccountReceiver"

    const-string v4, "isBYDAccountAppInstalled------{?}-"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "intent action {?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "com.byd.action.query_tri_part_account_state"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "---isLogin-{?}-"

    invoke-static {v3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object p1, Lf/k/c/t/k;->a:Lf/k/c/t/k;

    goto :goto_1

    :cond_2
    sget-object p1, Lf/k/c/t/b;->a:Lf/k/c/t/b;

    :goto_1
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "com.byd.action.byd_account_bind"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "type"

    if-eqz v2, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "byd_account_bind-----"

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "param"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bundle_key"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "type--- {?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "param--- {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/byd/automap/receiver/BydAccountReceiver;->startBind(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "com.byd.action.byd_account_go_tripart_login_page"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "bydOpenId "

    const-string v6, "bydOpenId"

    if-eqz v2, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "byd_account_go_tripart_login_page-----"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "byd_query_tri_part_account"

    invoke-direct {p0, p1}, Lcom/byd/automap/receiver/BydAccountReceiver;->jump2Activity(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p2, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->bydOpenId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v2, "com.byd.action.byd_account_state_change"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "byd_account_state_change-----"

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "intType --- {?}"

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/automap/receiver/BydAccountReceiver;->getAccountBindState()V

    goto/16 :goto_2

    :cond_6
    const-string v2, "com.byd.action.byd_account_bind_for_bind_on_3part"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "deviceCode "

    const-string v7, "userId "

    const-string v8, "triUserId"

    if-eqz v2, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "byd_account_bind_for_bind_on_3part-----"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mUserId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLocalPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/byd/automap/receiver/BydAccountReceiver;->bindRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string v2, "com.byd.action.byd_account_unbind_for_bind_on_3part"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "byd_account_unbind_for_bind_on_3part-----"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mUserId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLocalPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lf/h/c/n0/d1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cardId "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/byd/automap/receiver/BydAccountReceiver;->unBindRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p2, "com.byd.action.byd_account_state_login"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_9

    invoke-static {}, Lf/h/c/m0/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/m0/h;->f()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "Retry mQuickLoginUid {?} , mQuickLoginBydOPenId  {?} "

    invoke-static {v3, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/byd/automap/receiver/BydAccountReceiver;->checkRequest(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p2, "com.byd.action.byd_account_state_logout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/m0/h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lf/h/c/m0/h;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    aput-object v4, v5, v2

    const-string v0, "Retry userId {?} , logOutUserId {?} , logOutPackageName {?}"

    invoke-static {v3, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "com.byd.launchermap"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/byd/automap/receiver/BydAccountReceiver;->loginOut()V

    goto :goto_2

    :cond_a
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "----keep----"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public startBind(ILandroid/os/Bundle;)V
    .locals 8

    const-string v0, "BydAccountReceiver"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/n0/e1;->f()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topActivity1  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/high16 v4, 0x10000000

    const-string v5, "bundle_key"

    const/high16 v6, 0x20000000

    if-eq p1, v3, :cond_4

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    const/4 v7, 0x3

    if-eq p1, v7, :cond_0

    :try_start_1
    const-string p2, "startBind: default type is {?}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.byd.action.account.BIND_TRI_TIPS"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string p2, "BIND_TRI_TIPS"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.byd.action.account.CHANGE_BIND_TRI"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v2, :cond_3

    const-string p2, "CHANGE_BIND_TRI"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.byd.action.account.BIND_TRI"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v2, :cond_5

    const-string p2, "BIND_TRI"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    goto :goto_1

    :goto_2
    const-string p1, "startBind  end"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBind Exception :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public unBindRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BydAccountReceiver"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "unBindRequest----"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mCallBackNotify:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;-><init>()V

    const/16 v3, 0xc

    iput v3, v0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    invoke-static {}, Lf/h/c/v;->D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;->sourceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;->authId:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;->deviceCode:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->observerUnBindFlag:Z

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, " checkActivate before unBindRequest"

    invoke-static {v2, v3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/receiver/BydAccountReceiver;->checkActivate()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;)I

    move-result p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "unBindRequest = {?}, errCode = {?}"

    invoke-static {v2, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, " mAccountModel is null , unBindRequest fail;"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v3

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/byd/automap/receiver/BydAccountReceiver;->mUserId:Ljava/lang/String;

    const-string v4, "com.byd.launchermap"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateLoginOutState()V
    .locals 4

    sget-object v0, Lf/k/c/t/i;->a:Lf/k/c/t/i;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/aosmanager/AosManager;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    new-instance v2, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    invoke-direct {v2, v1}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginOutResult notify: isSetLoginInfoSuccess\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAccountReceiver"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/b;

    const-string v2, "login_out"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/h/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/account/model/AccountProfile;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/c/b;->g()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r;

    const-string v2, "team_chat_room_login_out"

    invoke-direct {v1, v2}, Lf/h/h/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfigHomeAndCompany()V

    return-void
.end method
