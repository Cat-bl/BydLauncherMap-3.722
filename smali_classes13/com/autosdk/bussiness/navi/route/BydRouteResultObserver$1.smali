.class public Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver$1;->this$0:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSortedResult(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/model/PathResultData;",
            "Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy<",
            "*>;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->access$000(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BydRouteResultObserver"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[onNewRoute] Merge resp callback, requestId: {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {p2, p3, p1}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->access$100(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[onNewRoute] FirstRouteResp requestId: {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {p2, p3, v0}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    iget-object p3, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver$1;->this$0:Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;

    invoke-static {p3}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->access$200(Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;)Ljava/util/Map;

    move-result-object p3

    iget-wide v0, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->access$300(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[onNewRoute] SecondRouteResp requestId: {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {p2, p3, p1}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->onSecondSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->routeRespCategory:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    iget-wide v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[onNewRoute] UnknownRouteResp routeRespCategory: {?}, requestId: {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {p2, p3, p1}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :goto_0
    return-void
.end method
