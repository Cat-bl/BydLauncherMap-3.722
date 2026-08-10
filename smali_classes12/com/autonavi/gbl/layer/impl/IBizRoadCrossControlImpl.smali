.class public Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizRoadCrossControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;I)Z
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)Z
.end method

.method private static native hideCrossNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;I)V
.end method

.method private static native matchBizControlNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;J)Z
.end method

.method private static native restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)V
.end method

.method private static native saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)V
.end method

.method private static native set3DCrossCarModeNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V
.end method

.method private static native setCrossImageInfoNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/guide/model/CrossImageInfo;)I
.end method

.method private static native setFlyTmcNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;[BLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native setRasterImageArrowColorNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;ZI)V
.end method

.method private static native setRasterImageDataNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
.end method

.method private static native setRct3DFilterNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/map/layer/model/RealCity3DFilter;)Z
.end method

.method private static native setRctHeadAngleSyncNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V
.end method

.method private static native setRoadCrossRectNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;IJLcom/autonavi/gbl/common/model/RectInt;)I
.end method

.method private static native setRtcBinaryDataNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;[B)V
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setViewPostureEventNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;II)V
.end method

.method private static native setVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;IZ)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V
.end method

.method private static native showRtcArrow3DNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V
.end method

.method private static native showRtcSkeletonNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V
.end method

.method private static native updateCrossNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;[BI)Z
.end method

.method private static native updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/guide/model/NaviInfo;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;I)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getStyle()Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVisible(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRoadCrossType$BizRoadCrossType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->getVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public hideCross(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->hideCrossNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public matchBizControl(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->matchBizControlNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public restoreVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public saveVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public set3DCrossCarMode(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->set3DCrossCarModeNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCrossImageInfo(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setCrossImageInfoNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/guide/model/CrossImageInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFlyTmc([BLjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setFlyTmcNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;[BLjava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRasterImageArrowColor(ZI)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setRasterImageArrowColorNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;ZI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setRasterImageDataNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRct3DFilter(Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setRct3DFilterNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/map/layer/model/RealCity3DFilter;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRctHeadAngleSync(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setRctHeadAngleSyncNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRoadCrossRect(ILcom/autonavi/gbl/common/model/RectInt;)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setRoadCrossRectNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;IJLcom/autonavi/gbl/common/model/RectInt;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRtcBinaryData([B)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setRtcBinaryDataNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;[B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setViewPostureEvent(II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setViewPostureEventNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showRtcArrow3D(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->showRtcArrow3DNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showRtcSkeleton(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->showRtcSkeletonNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCross([BI)Z
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->updateCrossNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;[BI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;JLcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;->updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
