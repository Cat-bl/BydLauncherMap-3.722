.class public Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;
.super Lf/h/u/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinStatus;
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinQrcode;
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinUnbind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/i/j;",
        ">;",
        "Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinStatus;",
        "Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinQrcode;",
        "Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;",
        "Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinUnbind;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "WeiChatConnectPresenter"


# instance fields
.field public btnUnBindWeiChat:Z

.field public hRequestHandle:J

.field private qrcodeId:Ljava/lang/String;

.field public responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

.field private timer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->hRequestHandle:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->btnUnBindWeiChat:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic lambda$getQrCode$0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf/h/u/j/i/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/h/u/j/i/j;->z1(ZZ)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/i/j;

    invoke-virtual {v0}, Lf/h/u/j/i/j;->v1()V

    return-void
.end method

.method private synthetic lambda$onRecvAck$1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/i/j;

    invoke-virtual {v0}, Lf/h/u/j/i/j;->w1()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/i/j;

    invoke-virtual {v1, v0, v2}, Lf/h/u/j/i/j;->z1(ZZ)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/i/j;

    invoke-virtual {v0, p1}, Lf/h/u/j/i/j;->u1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V

    iget-object v0, p1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;->qrcodeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->qrcodeId:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;->qrcodeId:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqQRCodeConfirm(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/i/j;

    invoke-virtual {p1, v0, v0}, Lf/h/u/j/i/j;->z1(ZZ)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/i/j;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_error_text:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loopCheckWeichatStatus()V
    .locals 6

    new-instance v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$c;

    invoke-direct {v1, p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$c;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->lambda$getQrCode$0()V

    return-void
.end method

.method public synthetic T(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->lambda$onRecvAck$1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V

    return-void
.end method

.method public disConnect()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqWsPpAutoWeixinUnbind(Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinUnbind;)J

    return-void
.end method

.method public getQrCode()V
    .locals 1

    new-instance v0, Lf/h/u/h/e/b;

    invoke-direct {v0, p0}, Lf/h/u/h/e/b;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqWsPpAutoWeixinQrcode(Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinQrcode;)J

    return-void
.end method

.method public initData()V
    .locals 3

    iget-object v0, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->weiChatData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    iput-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    invoke-direct {p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->loopCheckWeichatStatus()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v2, v0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/i/j;

    invoke-virtual {v1, v0}, Lf/h/u/j/i/j;->s1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/i/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/u/j/i/j;->s1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/i/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lf/h/u/j/i/j;->z1(ZZ)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/i/j;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->isBindWeiChat()V

    :goto_1
    return-void
.end method

.method public isBindWeiChat()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqWsPpAutoWeixinStatus(Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinStatus;)J

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/u/h/a;->onCreate()V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->weiChatInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lf/h/u/h/a;->onDestroy()V

    iget-wide v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->hRequestHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->hRequestHandle:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/aosclient/AosClientController;->abortRequest(J)J

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    new-instance v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$a;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$a;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/i/j;

    invoke-virtual {v0, p1}, Lf/h/u/j/i/j;->m1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

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

    new-instance p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$b;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$b;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lf/h/u/h/a;->onPause()V

    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmResponseParam;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvAck \u8f6e\u8be2\u7ed3\u679c\uff1a pAosCallbackRef == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mReqHandle:J

    iput-wide v1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->hRequestHandle:J

    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v2, "pAosCallbackRef.code {?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    if-ne v3, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "person_wechat_inter"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/i/j;

    invoke-virtual {v1, p1}, Lf/h/u/j/i/j;->t1(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmResponseParam;)V

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->btnUnBindWeiChat:Z

    goto :goto_2

    :cond_1
    const/4 p1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->qrcodeId:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqQRCodeConfirm(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x7

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$f;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$f;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$g;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$g;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onRecvAck return !"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvAck e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvAck \u83b7\u53d6\u4e8c\u7ef4\u7801\u7ed3\u679c\uff1a pAosCallbackRef == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/h/u/h/e/a;

    invoke-direct {v1, p0, p1}, Lf/h/u/h/e/a;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onRecvAck return !"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvAck e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvAck \u7ed1\u5b9a\u72b6\u6001:\uff1apAosCallbackRef == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc8

    iget v3, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mHttpAckCode:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    iget-object p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    if-eq v4, p1, :cond_2

    :cond_1
    new-instance p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$d;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$d;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v1, Lf/h/u/j/i/j;

    invoke-virtual {v1, p1}, Lf/h/u/j/i/j;->s1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V

    iget-object v1, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->weiChatData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    iget p1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    if-ne v4, p1, :cond_4

    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "has bind"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xe

    if-ne v1, p1, :cond_5

    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "no login"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$e;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$e;-><init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x274c

    if-ne v1, p1, :cond_8

    iget-boolean p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->btnUnBindWeiChat:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "need no get qrCode"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "need get qrCode"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->getQrCode()V

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onRecvAck return !"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[onRecvAck]  error."

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvAck \u89e3\u7ed1\u5fae\u4fe1\uff1a pAosCallbackRef == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lf/h/u/j/i/j;

    invoke-virtual {v1, p1}, Lf/h/u/j/i/j;->r1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onRecvAck return !"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvAck e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/u/h/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public pollingQRCode(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqQRCodeConfirm(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;)V

    return-void
.end method
