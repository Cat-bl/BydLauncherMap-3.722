.class public Lcom/autonavi/gbl/geofence/observer/impl/GeofenceModelObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IGeoFenceObserverImpl_onPositionMatch(Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;->onPositionMatch(Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;)V

    return-void
.end method

.method public static SwigDirector_IGeoFenceObserverImpl_onRuleMatch(Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;->onRuleMatch(Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
