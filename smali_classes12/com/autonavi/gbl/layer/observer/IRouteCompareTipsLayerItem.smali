.class public interface abstract Lcom/autonavi/gbl/layer/observer/IRouteCompareTipsLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/RouteCompareTipsLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMIsFaster()Z
.end method

.method public abstract getMLabelContent()Ljava/lang/String;
.end method

.method public abstract getMTravelTimeDiff()I
.end method
