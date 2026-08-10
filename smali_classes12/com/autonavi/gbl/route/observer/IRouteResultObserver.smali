.class public interface abstract Lcom/autonavi/gbl/route/observer/IRouteResultObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/route/router/RouteResultObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onNewRoute(Lcom/autonavi/gbl/route/model/PathResultData;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/model/PathResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onNewRouteError(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V
    .locals 0

    return-void
.end method
