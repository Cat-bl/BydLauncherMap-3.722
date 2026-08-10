.class public Lcom/autosdk/bussiness/search/SearchControllerV2$2;
.super Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/search/SearchControllerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/callback/BaseSearchObserver<",
        "Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;",
        "Lcom/autonavi/gbl/search/model/SceneSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/search/SearchControllerV2;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2$2;->this$0:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$implObserver$0(IILcom/autonavi/gbl/search/model/SceneSearchResult;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SearchControllerV2"

    const-string v2, "===onGetSceneResult taskid:{?},euRet:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getCallbackHolder(I)Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p3}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessageV2(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onFailure(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onComplete()V

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->removeCallback(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(IILcom/autonavi/gbl/search/model/SceneSearchResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2$2;->lambda$implObserver$0(IILcom/autonavi/gbl/search/model/SceneSearchResult;)V

    return-void
.end method

.method public implObserver()Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;
    .locals 1

    new-instance v0, Lf/h/b/m/m;

    invoke-direct {v0, p0}, Lf/h/b/m/m;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2$2;)V

    return-object v0
.end method

.method public bridge synthetic implObserver()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$2;->implObserver()Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;

    move-result-object v0

    return-object v0
.end method
