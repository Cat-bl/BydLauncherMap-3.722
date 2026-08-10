.class public Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizUserControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizUserControlImpl_SWIGUpcast(J)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getUserLayerNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method private static native setFavoriteScaleNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;I[F)Z
.end method

.method private static native updateFavoriteMainNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateFavoritePoiNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;JLcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V
.end method

.method private static native updateGpsTrackNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;JLcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
.end method

.method private static native updateRainbowLineNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/ColorSpeedPair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RainbowLinePoint;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native updateSendToCarNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;JLcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;)J

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

.method public getUserLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->getUserLayerNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

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

.method public setFavoriteScale(I[F)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->setFavoriteScaleNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;I[F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateFavoriteMain(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->updateFavoriteMainNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateFavoritePoi(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->updateFavoritePoiNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;JLcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGpsTrack(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->updateGpsTrackNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;JLcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRainbowLine(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/ColorSpeedPair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RainbowLinePoint;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->updateRainbowLineNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateSendToCar(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;->updateSendToCarNative(JLcom/autonavi/gbl/layer/impl/IBizUserControlImpl;JLcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
