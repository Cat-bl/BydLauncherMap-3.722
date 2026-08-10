.class public interface abstract Lf/h/l/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCruiseStart()V
.end method

.method public abstract onCruiseStop()V
.end method

.method public abstract onHideCruiseLaneInfo()V
.end method

.method public abstract onNavSimStart()V
.end method

.method public abstract onNavStart()V
.end method

.method public abstract onNavStop()V
.end method

.method public abstract onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
.end method

.method public abstract onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
.end method

.method public abstract onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
.end method

.method public abstract onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
.end method

.method public abstract onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
.end method

.method public abstract onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
.end method

.method public abstract onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
.end method

.method public abstract onUpdateElecCameraInfo(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation
.end method
