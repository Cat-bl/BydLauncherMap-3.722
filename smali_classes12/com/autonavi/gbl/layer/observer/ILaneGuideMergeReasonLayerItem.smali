.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneGuideMergeReasonLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideMergeReasonLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getBubbleSide()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getSceneType()I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneMergeReasonType$LaneMergeReasonType1;
    .end annotation
.end method
