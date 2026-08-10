.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneGuideTrafficLightCountdownLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideTrafficLightCountdownLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getCountdown()Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;
.end method

.method public abstract getDirectionType()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getLightAnimationBeginTimeMS()J
.end method

.method public abstract getLightBodyAlpha()F
.end method

.method public abstract getLightDirection()Ljava/lang/String;
.end method

.method public abstract getLightDirectionAlpha()F
.end method

.method public abstract getLightStatus()I
    .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
    .end annotation
.end method

.method public abstract getRemainSeconds()I
.end method

.method public abstract getWaitRound()I
.end method
