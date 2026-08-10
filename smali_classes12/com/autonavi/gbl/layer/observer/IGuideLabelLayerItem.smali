.class public interface abstract Lcom/autonavi/gbl/layer/observer/IGuideLabelLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GuideLabelLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMAlterPathIndx()I
.end method

.method public abstract getMBoardStyle()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation
.end method

.method public abstract getMCostDiff()I
.end method

.method public abstract getMDistanceDiff()I
.end method

.method public abstract getMIsFaster()Z
.end method

.method public abstract getMLabelContent()Ljava/lang/String;
.end method

.method public abstract getMLabelIndex()I
.end method

.method public abstract getMPathCost()J
.end method

.method public abstract getMPathId()J
.end method

.method public abstract getMPreviewMode()Z
.end method

.method public abstract getMRoadFormway()I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end method

.method public abstract getMRoadName()Ljava/lang/String;
.end method

.method public abstract getMTrafficLightDiff()I
.end method

.method public abstract getMTravelTimeDiff()I
.end method
