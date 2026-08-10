.class public Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizRoadFacilityControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizRoadFacilityControlImpl_SWIGUpcast(J)J
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)Z
.end method

.method public static calculateLightCountDown(Lcom/autonavi/gbl/guide/model/LightInfo;)Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->calculateLightCountDownNative(JLcom/autonavi/gbl/guide/model/LightInfo;)Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method private static native calculateLightCountDownNative(JLcom/autonavi/gbl/guide/model/LightInfo;)Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableCameraArrowCollisionNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Z)V
.end method

.method private static native enableCameraGrownNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Z)V
.end method

.method private static native enableDistanceRefreshNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Z)V
.end method

.method private static native enableLayerNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;IZ)I
.end method

.method private static native enableTrafficSignalLightNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Z)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getFacilityLayerNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initCruiseCongestionLayerOptionNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;)V
.end method

.method private static native parseGuideCameraLayerPropertyNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/lang/String;)I
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)V
.end method

.method private static native updateCruiseCameraNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateCruiseCongestionEventNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/SocolEventInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateCruiseCongestionNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
.end method

.method private static native updateCruiseEventNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseEventInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateCruiseFacilityNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateGuideCameraNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateGuideRoadFacilityNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateGuideTrafficEventNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficEventInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private static native updateLocalTrafficEventInfoNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/guide/model/NaviInfo;)V
.end method

.method private static native updateTrafficLightCountdownNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->addObserverNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableCameraArrowCollision(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableCameraArrowCollisionNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableCameraGrown(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableCameraGrownNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableDistanceRefresh(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableDistanceRefreshNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableLayer(IZ)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRoadFacilityType$BizRoadFacilityType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableLayerNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableTrafficSignalLight(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableTrafficSignalLightNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRoadFacilityType$BizRoadFacilityType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->getFacilityLayerNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public initCruiseCongestionLayerOption(Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->initCruiseCongestionLayerOptionNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public parseGuideCameraLayerProperty(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->parseGuideCameraLayerPropertyNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->removeObserverNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCruiseCamera(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseCameraNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseCongestionNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCruiseCongestionEvent(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/SocolEventInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseCongestionEventNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCruiseEvent(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseEventInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseEventNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseFacilityNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGuideCamera(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateGuideCameraNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGuideRoadFacility(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateGuideRoadFacilityNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGuideTrafficEvent(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficEventInfo;",
            ">;Z)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateGuideTrafficEventNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateLocalTrafficEventInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateLocalTrafficEventInfoNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;JLcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateTrafficLightCountdown(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateTrafficLightCountdownNative(JLcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
