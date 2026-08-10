.class public Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizLabelControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizLabelControlImpl_SWIGUpcast(J)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native exitPreviewCruiseCongestionNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getLabelLayerNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native previewCruiseCongestionNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)I
.end method

.method private static native setDesLightBeamScaleNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;FF)V
.end method

.method private static native updateCruiseCongestionNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V
.end method

.method private static native updateCruiseLaneNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V
.end method

.method private static native updateDesLightBeamPointNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native updateGpsPointsInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateGuideMixForkInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/guide/model/NaviInfo;)V
.end method

.method private static native updatePointLightParamNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointLightParam;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updatePopAddViaPointInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updatePopEndAreaPointBoxInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updatePopRemoveViaPointInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updatePopSearchPointInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updatePopTrafficEventInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;)J

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

.method public exitPreviewCruiseCongestion()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->exitPreviewCruiseCongestionNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLabelLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizLabelType$BizLabelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->getLabelLayerNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

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

.method public previewCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)I
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->previewCruiseCongestionNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDesLightBeamScale(FF)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->setDesLightBeamScaleNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updateCruiseCongestionNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCruiseLane(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updateCruiseLaneNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateDesLightBeamPoint(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updateDesLightBeamPointNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGpsPointsInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updateGpsPointsInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGuideMixForkInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updateGuideMixForkInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;JLcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePointLightParam(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointLightParam;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updatePointLightParamNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePopAddViaPointInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updatePopAddViaPointInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePopEndAreaPointBoxInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updatePopEndAreaPointBoxInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePopRemoveViaPointInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updatePopRemoveViaPointInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePopSearchPointInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updatePopSearchPointInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePopTrafficEventInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;->updatePopTrafficEventInfoNative(JLcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
