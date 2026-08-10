.class public Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizCustomControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizCustomControlImpl_SWIGUpcast(J)J
.end method

.method private static native addCustomArrowNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native addCustomCircleNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native addCustomGradientPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native addCustomLanePointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLanePointInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native addCustomLineNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native addCustomPlaneNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native addCustomPointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native addCustomPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native addCustomQuadrantPointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;JLcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCustomLayerNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;J)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native updateCustomArrowNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateCustomCircleNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateCustomGradientPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateCustomLanePointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLanePointInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateCustomLineNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateCustomPlaneNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateCustomPointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateCustomPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateCustomQuadrantPointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;JLcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
.end method


# virtual methods
.method public addCustomArrow(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeArrow$BizCustomTypeArrow1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomArrowNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCustomCircle(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeCircle$BizCustomTypeCircle1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomCircleNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCustomGradientPolygon(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomGradientPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCustomLanePoint(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLanePoint$BizCustomTypeLanePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLanePointInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomLanePointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCustomLine(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLine$BizCustomTypeLine1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomLineNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCustomPlane(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePlane$BizCustomTypePlane1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomPlaneNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCustomPoint(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePoint$BizCustomTypePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomPointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCustomPolygon(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCustomQuadrantPoint(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomQuadrantPointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;JLcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)J

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

.method public getCustomLayer(J)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->getCustomLayerNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;J)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

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

.method public updateCustomArrow(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeArrow$BizCustomTypeArrow1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomArrowNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomCircle(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeCircle$BizCustomTypeCircle1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomCircleNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomGradientPolygon(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomGradientPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomLanePoint(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLanePoint$BizCustomTypeLanePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLanePointInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomLanePointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomLine(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLine$BizCustomTypeLine1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomLineNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomPlane(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePlane$BizCustomTypePlane1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomPlaneNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomPoint(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePoint$BizCustomTypePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomPointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomPolygon(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomPolygonNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomQuadrantPoint(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomQuadrantPointNative(JLcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;JLcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
