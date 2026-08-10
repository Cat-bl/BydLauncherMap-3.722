.class public Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizControlService;
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

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableAllVirtualBusesNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;IZ)V
.end method

.method private static native getBizAGroupControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;
.end method

.method private static native getBizAreaControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;
.end method

.method private static native getBizCarControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;
.end method

.method private static native getBizCustomControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;
.end method

.method private static native getBizDynamicControl1Native(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;
.end method

.method private static native getBizDynamicControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;
.end method

.method private static native getBizFlyLineControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;
.end method

.method private static native getBizGuideEagleEyeControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;
.end method

.method private static native getBizGuideRouteControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;
.end method

.method private static native getBizLabelControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;
.end method

.method private static native getBizLaneControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizLaneControlImpl;
.end method

.method private static native getBizNameByTypeNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)Ljava/lang/String;
.end method

.method private static native getBizRecommendControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;
.end method

.method private static native getBizRoadCrossControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;
.end method

.method private static native getBizRoadFacilityControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;
.end method

.method private static native getBizSearchControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizSearchControlImpl;
.end method

.method private static native getBizUserControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCollisionIntervalTimeNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)I
.end method

.method private static native getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z
.end method

.method private static native initCollisionConfigNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/lang/String;)Z
.end method

.method private static native initInnerStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/layer/model/InnerStyleParam;)Z
.end method

.method private static native initNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;ILjava/lang/String;)Z
.end method

.method private static native isInit1Native(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)Z
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)I
.end method

.method private static native lockMapPostureNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;IJLcom/autonavi/gbl/layer/model/MapPostureControlParam;)V
.end method

.method private static native restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V
.end method

.method private static native saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V
.end method

.method private static native setBizModeNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;II)Z
.end method

.method private static native setCollisionIntervalTimeNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;II)Z
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;IJLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setUICollisionRectsNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;",
            "J",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setUITypeCollisionRectNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;",
            "J",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;",
            "J",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native switchStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)V
.end method

.method private static native updateAllStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J
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

.method public enableAllVirtualBuses(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->enableAllVirtualBusesNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBizAGroupControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizAGroupControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizAreaControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizAreaControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizCarControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizCarControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizCustomControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizCustomControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizDynamicControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizDynamicControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizDynamicControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicControlType$DynamicControlType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizDynamicControl1Native(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizFlyLineControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizFlyLineControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizGuideEagleEyeControl(I)Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizGuideEagleEyeControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizGuideRouteControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizGuideRouteControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizLabelControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizLabelControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizLaneControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizLaneControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizLaneControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizLaneControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizNameByType(I)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizNameByTypeNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizRecommendControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizRecommendControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizRoadCrossControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizRoadCrossControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizRoadFacilityControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizRoadFacilityControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizSearchControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizSearchControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizSearchControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizSearchControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBizUserControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizUserControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getCollisionIntervalTime(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getCollisionIntervalTimeNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getStyle(I)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getVisible(Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(ILjava/lang/String;)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->initNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public initCollisionConfig(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/lang/String;)Z
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->initCollisionConfigNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public initInnerStyle(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Lcom/autonavi/gbl/layer/model/InnerStyleParam;)Z
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->initInnerStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/layer/model/InnerStyleParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->isInitNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isInit(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->isInit1Native(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lockMapPosture(ILcom/autonavi/gbl/layer/model/MapPostureControlParam;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->lockMapPostureNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;IJLcom/autonavi/gbl/layer/model/MapPostureControlParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public restoreVisible(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public saveVisible(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setBizMode(II)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizMode$BizMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setBizModeNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCollisionIntervalTime(II)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setCollisionIntervalTimeNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStyle(ILcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;IJLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setUICollisionRects(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setUICollisionRectsNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setUITypeCollisionRect(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setUITypeCollisionRectNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(Lcom/autonavi/gbl/map/impl/IMapViewImpl;ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/impl/IMapViewImpl;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZLjava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public switchStyle(Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->switchStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unInit(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->unInitNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateAllStyle(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->updateAllStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
