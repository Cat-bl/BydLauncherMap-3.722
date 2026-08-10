.class public Lcom/autosdk/bussiness/search/SearchControllerV2$8;
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
        "Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;",
        "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/search/SearchControllerV2;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/SearchControllerV2$8;->this$0:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$implObserver$0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/autonavi/gbl/util/model/NetworkResponseBase;->taskId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/autonavi/gbl/util/model/NetworkResponseBase;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/autonavi/gbl/util/model/NetworkResponseBase;->errorMessage:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "SearchControllerV2"

    const-string v2, "[enRouteSearch] onSuccess, id = {?}, code = {?}, msg = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/autonavi/gbl/util/model/NetworkResponseBase;->taskId:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->getCallbackHolder(I)Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->onComplete()V

    :cond_1
    iget-wide v0, p1, Lcom/autonavi/gbl/util/model/NetworkResponseBase;->taskId:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->removeCallback(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2$8;->lambda$implObserver$0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V

    return-void
.end method

.method public implObserver()Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;
    .locals 1

    new-instance v0, Lf/h/b/m/s;

    invoke-direct {v0, p0}, Lf/h/b/m/s;-><init>(Lcom/autosdk/bussiness/search/SearchControllerV2$8;)V

    return-object v0
.end method

.method public bridge synthetic implObserver()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/SearchControllerV2$8;->implObserver()Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;

    move-result-object v0

    return-object v0
.end method
