.class public interface abstract Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/geofence/router/GeoFenceObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onPositionMatch(Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;)V
    .locals 0

    return-void
.end method

.method public onRuleMatch(Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;)V
    .locals 0

    return-void
.end method
