.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneRoutePathPointItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneRoutePathPointItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getBubbleSide()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getMIsNavi()Z
.end method

.method public abstract getMLeftEnergy()I
.end method

.method public abstract getMMode()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
    .end annotation
.end method

.method public abstract getMScene()I
    .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
    .end annotation
.end method

.method public abstract getMTotalCount()I
.end method

.method public abstract getMType()I
    .annotation build Lcom/autonavi/gbl/map/layer/model/PathPointType$PathPointType1;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method
