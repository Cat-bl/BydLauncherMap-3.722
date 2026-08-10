.class public Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizAreaControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizAreaControlImpl_SWIGUpcast(J)J
.end method

.method private static native addParticleEffectNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native clearRangeOnMapLayerNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;)V
.end method

.method private static native clearRouteEndAreaNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;I)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getAreaLayerNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native setIndoorMaskingSwitchNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;Z)V
.end method

.method private static native updateRangeOnMapCircleNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;JLcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
.end method

.method private static native updateRangeOnMapGradientNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private static native updateRangeOnMapPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateRouteEndAreaPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native updateRouteEndAreasNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;JLcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native updateRouteRestrictNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;JLcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V
.end method


# virtual methods
.method public addParticleEffect(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->addParticleEffectNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearRangeOnMapLayer()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->clearRangeOnMapLayerNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearRouteEndArea(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/RouteEndAreaType$RouteEndAreaType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->clearRouteEndAreaNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;)J

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

.method public getAreaLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizAreaType$BizAreaType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->getAreaLayerNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

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

.method public setIndoorMaskingSwitch(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->setIndoorMaskingSwitchNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->updateRangeOnMapCircleNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;JLcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRangeOnMapGradient(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;Z)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->updateRangeOnMapGradientNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRangeOnMapPolygon(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->updateRangeOnMapPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteEndAreaPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->updateRouteEndAreaPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->updateRouteEndAreasNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;JLcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteRestrict(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;->updateRouteRestrictNative(JLcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;JLcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
