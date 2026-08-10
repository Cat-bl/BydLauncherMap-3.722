.class public interface abstract Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSortedResultListener(Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;)V
.end method

.method public abstract doPilotRouteSort(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
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
.end method

.method public abstract unRegisterResultListener()V
.end method
