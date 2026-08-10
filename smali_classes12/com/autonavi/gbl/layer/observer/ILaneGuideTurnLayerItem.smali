.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneGuideTurnLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideTurnLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getAssistText()Ljava/lang/String;
.end method

.method public abstract getBubbleType()I
    .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
    .end annotation
.end method

.method public abstract getMDirectionType()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getMMainAction()S
.end method

.method public abstract getMPathID()J
.end method

.method public abstract getMRemainDist()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMSegmentID()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
