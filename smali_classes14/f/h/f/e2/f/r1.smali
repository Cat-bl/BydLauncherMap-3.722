.class public Lf/h/f/e2/f/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;


# instance fields
.field public a:Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSortedResultListener(Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/f/r1;->a:Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;

    return-void
.end method

.method public doPilotRouteSort(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 1
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

    invoke-static {p1, p3}, Lf/h/f/e2/f/q1;->a(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object v0, p0, Lf/h/f/e2/f/r1;->a:Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;->onSortedResult(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    return-void
.end method

.method public unRegisterResultListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/f/r1;->a:Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;

    return-void
.end method
