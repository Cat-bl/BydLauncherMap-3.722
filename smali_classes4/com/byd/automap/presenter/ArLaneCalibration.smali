.class public Lcom/byd/automap/presenter/ArLaneCalibration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/presenter/ArLaneCalibration$a;
    }
.end annotation


# static fields
.field private static final DEVICE_ID:I = 0x8

.field public static final ENGINE_ID:I = 0x11

.field private static final TAG:Ljava/lang/String; = "ArLaneCalibration"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/byd/automap/presenter/ArLaneCalibration;
    .locals 1

    invoke-static {}, Lcom/byd/automap/presenter/ArLaneCalibration$a;->a()Lcom/byd/automap/presenter/ArLaneCalibration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$createMapView$0(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public createMapView()V
    .locals 9

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/autonavi/gbl/map/MapService;

    const-string v0, "ArLaneCalibration"

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArLaneCalibration vsMapService==null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/autonavi/gbl/map/MapService;->getDevice(I)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    new-instance v4, Lcom/autonavi/gbl/map/model/DeviceAttribute;

    invoke-direct {v4}, Lcom/autonavi/gbl/map/model/DeviceAttribute;-><init>()V

    iput-boolean v1, v4, Lcom/autonavi/gbl/map/model/DeviceAttribute;->isNeedAntialias:Z

    iput v5, v4, Lcom/autonavi/gbl/map/model/DeviceAttribute;->samples:I

    iput v3, v4, Lcom/autonavi/gbl/map/model/DeviceAttribute;->uiTaskDeviceId:I

    iput v1, v4, Lcom/autonavi/gbl/map/model/DeviceAttribute;->deviceWorkMode:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lcom/autonavi/gbl/map/MapService;->createDevice(ILcom/autonavi/gbl/map/model/DeviceAttribute;Lcom/autonavi/gbl/map/observer/IDeviceObserver;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "ArLaneCalibration MapDevice have created"

    invoke-static {v0, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/autonavi/gbl/map/MapService;->getDevice(I)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vsMapDevice==null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3}, Lf/k/c/x/j1;->a(Lcom/autonavi/gbl/map/MapDevice;)V

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Lcom/autonavi/gbl/map/MapService;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v4

    if-nez v4, :cond_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "createArCalibrationMap createMapView nEngineID: {?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/map/model/MapViewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapViewParam;-><init>()V

    invoke-virtual {v3}, Lcom/autonavi/gbl/map/MapDevice;->getDeviceId()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->deviceId:I

    const-wide/16 v3, 0x11

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->engineId:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->x:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->y:J

    const-wide/16 v3, 0x2

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->width:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->height:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->screenWidth:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->screenHeight:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->cacheCountFactor:F

    const-string v1, "mapprofile_fa3"

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->mapProfileName:Ljava/lang/String;

    sget-object v4, Lf/k/c/r/a;->a:Lf/k/c/r/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/gbl/map/MapService;->createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;Lcom/autonavi/gbl/map/observer/IBLMapBusinessDataObserver;Lcom/autonavi/gbl/map/observer/IAnimationObserver;)Lcom/autonavi/gbl/map/MapView;

    goto :goto_1

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArLaneCalibration MapView have created"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/BizControlService;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizControlService;->isInit()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const-string v1, "/android_assets/blRes/LayerAsset/"

    invoke-virtual {v0, v8, v1}, Lcom/autonavi/gbl/layer/BizControlService;->init(ILjava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public destroyMapView()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/MapService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapService;->getDevice(I)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/map/MapService;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/autonavi/gbl/map/MapView;->removeMapEngineObserver()V

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/map/MapService;->destroyMapView(Lcom/autonavi/gbl/map/MapView;)Z

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapService;->destroyDevice(Lcom/autonavi/gbl/map/MapDevice;)Z

    return-void
.end method
