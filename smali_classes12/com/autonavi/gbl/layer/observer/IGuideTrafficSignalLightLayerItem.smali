.class public interface abstract Lcom/autonavi/gbl/layer/observer/IGuideTrafficSignalLightLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GuideTrafficSignalLightLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getArrowDirectionAlpha()F
.end method

.method public abstract getCrossManeuverID()I
.end method

.method public abstract getLightAlpha()F
.end method

.method public abstract getLightCountDown()I
.end method

.method public abstract getTrafficLightStatus()I
    .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
    .end annotation
.end method

.method public abstract getWaitRoundCount()J
.end method
