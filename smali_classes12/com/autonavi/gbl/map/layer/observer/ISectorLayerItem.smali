.class public interface abstract Lcom/autonavi/gbl/map/layer/observer/ISectorLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/SectorLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getColor()J
.end method

.method public abstract getItemType()I
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation
.end method

.method public abstract getRadius()D
.end method

.method public abstract getSectorAngles()Lcom/autonavi/gbl/map/layer/model/SectorAngles;
.end method
