.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneGuideRestrictedLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideRestrictedLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getBubbleSide()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getForbiddenType()I
    .annotation build Lcom/autonavi/gbl/lane/model/ForbiddenTurnType$ForbiddenTurnType1;
    .end annotation
.end method

.method public abstract getLimitType()I
    .annotation build Lcom/autonavi/gbl/lane/model/LimitTimeType$LimitTimeType1;
    .end annotation
.end method

.method public abstract getSceneType()I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRestrictedType$LaneRestrictedType1;
    .end annotation
.end method
