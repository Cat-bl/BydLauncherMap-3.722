.class public interface abstract Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/BLMapEngineObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onMapAnimationFinished(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMapFunctionActivity(JLcom/autonavi/gbl/map/model/MapFuncActiveParam;)V
    .locals 0

    return-void
.end method

.method public onMapOfflineError(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onMapOrthoRender(J)V
    .locals 0

    return-void
.end method

.method public onMapRender(JI)V
    .locals 0

    return-void
.end method

.method public onMapTransferParam(J[I)V
    .locals 0

    return-void
.end method

.method public onMapViewDestroyed(J)V
    .locals 0

    return-void
.end method

.method public onMapViewPortChanged(JLcom/autonavi/gbl/map/model/MapViewPortParam;)V
    .locals 0

    return-void
.end method
