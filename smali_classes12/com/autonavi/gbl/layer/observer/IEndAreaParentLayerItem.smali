.class public interface abstract Lcom/autonavi/gbl/layer/observer/IEndAreaParentLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/EndAreaParentLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMDirection()I
    .annotation build Lcom/autonavi/gbl/layer/model/RouteEndAreaDirection$RouteEndAreaDirection1;
    .end annotation
.end method

.method public abstract getMLeftEnergy()I
.end method

.method public abstract getMOddLength()D
.end method

.method public abstract getMOddNum()I
.end method

.method public abstract getMPoiName()Ljava/lang/String;
.end method

.method public abstract getMTravelTime()J
.end method

.method public abstract getMWeatherID()I
.end method
