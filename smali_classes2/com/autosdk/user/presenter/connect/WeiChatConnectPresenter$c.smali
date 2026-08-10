.class public Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->loopCheckWeichatStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$c;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecvAck loopCheckWeichatStatus"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$c;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    iget-object v0, v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecvAck loopCheckWeichatStatus11111111111111"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$c;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->isBindWeiChat()V

    :cond_0
    return-void
.end method
