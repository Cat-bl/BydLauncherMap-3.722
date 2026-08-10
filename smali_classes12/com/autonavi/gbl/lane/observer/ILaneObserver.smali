.class public interface abstract Lcom/autonavi/gbl/lane/observer/ILaneObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/router/LaneObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onAnchorScaleChange(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/AnchorScaleTime$AnchorScaleTime1;
        .end annotation
    .end param

    return-void
.end method

.method public onLaneLndsDataDistance(Lcom/autonavi/gbl/lane/model/LaneLndsDataDistanceInfo;)V
    .locals 0

    return-void
.end method

.method public onLaneNaviEnterPointDistance(F)V
    .locals 0

    return-void
.end method

.method public onLaneNaviStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneNaviStatus$LaneNaviStatus1;
        .end annotation
    .end param

    return-void
.end method

.method public onLanePositionStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LanePositionStatus$LanePositionStatus1;
        .end annotation
    .end param

    return-void
.end method

.method public onLaneStatus(Lcom/autonavi/gbl/lane/model/LaneStatusInfo;)V
    .locals 0

    return-void
.end method
