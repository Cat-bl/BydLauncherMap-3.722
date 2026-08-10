.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneGuideAlternativePathLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideAlternativePathLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getAlterPathIndex()I
.end method

.method public abstract getBoardStyle()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getCostDiff()I
.end method

.method public abstract getDistanceDiff()I
.end method

.method public abstract getIsFaster()Z
.end method

.method public abstract getLabelContent()Ljava/lang/String;
.end method

.method public abstract getLabelIndex()I
.end method

.method public abstract getPathCost()J
.end method

.method public abstract getPathId()J
.end method

.method public abstract getRoadFormway()I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end method

.method public abstract getRoadName()Ljava/lang/String;
.end method

.method public abstract getTrafficLightDiff()I
.end method

.method public abstract getTravelTimeDiff()I
.end method
