.class public Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;"
    }
.end annotation


# instance fields
.field private canCancel:Z

.field private final centralSelfUseRoute:Z

.field private isFirstRequest:Z

.field private isFirstRespFinished:Z

.field private final mCarRouteResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private final mRouteOption:Lcom/autonavi/gbl/common/path/option/RouteOption;

.field private final routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Lcom/autonavi/gbl/common/path/option/RouteOption;",
            "ZTT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->mCarRouteResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p2, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->mRouteOption:Lcom/autonavi/gbl/common/path/option/RouteOption;

    iput-boolean p3, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->centralSelfUseRoute:Z

    iput-object p4, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isFirstRequest:Z

    iput-boolean p5, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->canCancel:Z

    return-void
.end method


# virtual methods
.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->centralSelfUseRoute:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    instance-of v1, v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isFirstRespFinished:Z

    check-cast v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;->onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;->onSecondSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :goto_0
    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;->callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    instance-of v1, v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isFirstRespFinished:Z

    check-cast v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;->onFirstError(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;->onSecondError(ILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;->errorCallback(ILjava/lang/String;Z)V

    return-void
.end method

.method public errorCallback2(JIILjava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;->errorCallback2(JIILjava/lang/String;Z)V

    return-void
.end method

.method public getCarRouteResult()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->mCarRouteResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object v0
.end method

.method public getRouteOption()Lcom/autonavi/gbl/common/path/option/RouteOption;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->mRouteOption:Lcom/autonavi/gbl/common/path/option/RouteOption;

    return-object v0
.end method

.method public isCanCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->canCancel:Z

    return v0
.end method

.method public isFirstRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isFirstRequest:Z

    return v0
.end method

.method public onFirstError(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isFirstRespFinished:Z

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    instance-of v1, v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;->onFirstError(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isFirstRespFinished:Z

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    instance-of v0, v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->centralSelfUseRoute:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    check-cast v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;->onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :cond_1
    return-void
.end method

.method public onSecondError(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    instance-of v1, v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;->onSecondError(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSecondSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    instance-of v0, v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->centralSelfUseRoute:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->routeResultCallBack:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    check-cast v0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;->onSecondSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :cond_1
    return-void
.end method

.method public setCanCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->canCancel:Z

    return-void
.end method

.method public setFirstRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isFirstRequest:Z

    return-void
.end method
