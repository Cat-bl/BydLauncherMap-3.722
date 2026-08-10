.class public Lcom/autosdk/bussiness/aosclient/AosClientController$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserFriends;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqWsTserviceTeamUserFriends(Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

.field public final synthetic val$callback:Lcom/autosdk/bussiness/search/SearchCallback;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/aosclient/AosClientController;Lcom/autosdk/bussiness/search/SearchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$12;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    iput-object p2, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$12;->val$callback:Lcom/autosdk/bussiness/search/SearchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseParam;)V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    iget-object v1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$12;->val$callback:Lcom/autosdk/bussiness/search/SearchCallback;

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;-><init>(Lcom/autosdk/bussiness/search/SearchCallback;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onComplete()V

    return-void

    :cond_0
    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onFailure(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onComplete()V

    return-void
.end method
