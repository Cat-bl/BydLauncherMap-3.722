.class public interface abstract Lcom/autonavi/gbl/layer/observer/IViaETALayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/ViaETALayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getChargePercent()S
.end method

.method public abstract getChargeTime()I
.end method

.method public abstract getEType()I
    .annotation build Lcom/autonavi/gbl/map/layer/model/ViaETAPathPointType$ViaETAPathPointType1;
    .end annotation
.end method

.method public abstract getLeftEnergyPercent()D
.end method

.method public abstract getMDirection()I
    .annotation build Lcom/autonavi/gbl/layer/model/ViaETADirection$ViaETADirection1;
    .end annotation
.end method

.method public abstract getMLeftEnergy()I
.end method

.method public abstract getMTravelTime()J
.end method

.method public abstract getViaIndex()I
.end method
