.class public interface abstract Lcom/autonavi/gbl/lane/observer/ILaneRenderStatusObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/router/LaneRenderStatusObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onEnterLaneActionStatus(JLcom/autonavi/gbl/lane/model/LaneTransitionInfo;)V
    .locals 0

    return-void
.end method

.method public onEnterStatus(JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneTransitionStatus$LaneTransitionStatus1;
        .end annotation
    .end param

    return-void
.end method

.method public onExitLaneActionStatus(JLcom/autonavi/gbl/lane/model/LaneTransitionInfo;)V
    .locals 0

    return-void
.end method
