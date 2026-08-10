.class public Lextview/presentation/navi/NaviArHud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/f;
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MSG_DRAW_PATH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NaviArHud"

.field private static isStartScreenshot:Z = false


# instance fields
.field private arHudMapModeArr:[I

.field private final carScaleNomal:[F

.field private final carScaleNomalR:[F

.field private crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

.field private deviceObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

.field private handlerThread:Landroid/os/HandlerThread;

.field private mBizService:Lcom/autonavi/gbl/layer/BizControlService;

.field private mContext:Landroid/content/Context;

.field public mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

.field private vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field private vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

.field private vsMapService:Lcom/autonavi/gbl/map/MapService;

.field private vsMapView:Lcom/autonavi/gbl/map/MapView;

.field private final vsRoutePoints:Lg/a/e/d;

.field private workHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lextview/presentation/navi/NaviArHud;->arHudMapModeArr:[I

    const/16 v0, 0x15

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lextview/presentation/navi/NaviArHud;->carScaleNomal:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lextview/presentation/navi/NaviArHud;->carScaleNomalR:[F

    new-instance v0, Lg/a/e/d;

    invoke-direct {v0}, Lg/a/e/d;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    new-instance v0, Lextview/presentation/navi/NaviArHud$5;

    invoke-direct {v0, p0}, Lextview/presentation/navi/NaviArHud$5;-><init>(Lextview/presentation/navi/NaviArHud;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviArHud;->deviceObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "arhud_map_open_status"

    invoke-static {p1, v1, v0}, Lf/k/c/x/r1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviArHud"

    const-string v3, "ArHudMap arhudMapOpenStatus:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->isSupportArHudMapMode()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->createEagleScreenshotMap()V

    goto :goto_0

    :cond_1
    const-string p1, "ArHudMap vsMapDevice not null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ArHudMap createEagleScreenshotMap Exception"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xaa
        0xab
        0xd4
        0xd3
        0xa8
        0xa9
        0x92
        0xf5
        0xe8
        0x115
        0x14c
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
    .end array-data
.end method

.method public static synthetic access$000(Lextview/presentation/navi/NaviArHud;)Lcom/autonavi/gbl/map/MapDevice;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-object p0
.end method

.method public static synthetic access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    return-object p0
.end method

.method public static synthetic access$200(Lextview/presentation/navi/NaviArHud;)Lg/a/e/d;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    return-object p0
.end method

.method public static synthetic access$302(Lextview/presentation/navi/NaviArHud;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$400(Lextview/presentation/navi/NaviArHud;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$402(Lextview/presentation/navi/NaviArHud;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$500(Lextview/presentation/navi/NaviArHud;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviArHud;->handlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$502(Lextview/presentation/navi/NaviArHud;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud;->handlerThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$600(Lextview/presentation/navi/NaviArHud;)V
    .locals 0

    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->drawArHudMapRoute()V

    return-void
.end method

.method public static synthetic access$700(Lextview/presentation/navi/NaviArHud;)V
    .locals 0

    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->startScreenshot()V

    return-void
.end method

.method public static synthetic access$800(Lextview/presentation/navi/NaviArHud;)Lextview/presentation/presenter/CrossImageHudController;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviArHud;->crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

    return-object p0
.end method

.method private createEagleScreenshotMap()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviArHud"

    const-string v3, "ArHudMap createEagleScreenshotMap start"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/h/f/b2/m;->a(Lg/a/a/a/f;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/map/MapService;

    iput-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapService:Lcom/autonavi/gbl/map/MapService;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/MapService;->getDevice(I)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "ArHudMap createEagleScreenshotMap create vsMapDevice"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/map/model/DeviceAttribute;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/DeviceAttribute;-><init>()V

    iput-boolean v0, v1, Lcom/autonavi/gbl/map/model/DeviceAttribute;->isNeedAntialias:Z

    iput v4, v1, Lcom/autonavi/gbl/map/model/DeviceAttribute;->samples:I

    iput v3, v1, Lcom/autonavi/gbl/map/model/DeviceAttribute;->uiTaskDeviceId:I

    iput v0, v1, Lcom/autonavi/gbl/map/model/DeviceAttribute;->deviceWorkMode:I

    iget-object v5, p0, Lextview/presentation/navi/NaviArHud;->vsMapService:Lcom/autonavi/gbl/map/MapService;

    iget-object v6, p0, Lextview/presentation/navi/NaviArHud;->deviceObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    invoke-virtual {v5, v3, v1, v6}, Lcom/autonavi/gbl/map/MapService;->createDevice(ILcom/autonavi/gbl/map/model/DeviceAttribute;Lcom/autonavi/gbl/map/observer/IDeviceObserver;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "ArHudMap createEagleScreenshotMap vsMapDevice have created"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapService:Lcom/autonavi/gbl/map/MapService;

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/MapService;->getDevice(I)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v5}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {v1, v3, v5}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapDevice;->getDeviceId()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v6

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapService:Lcom/autonavi/gbl/map/MapService;

    invoke-virtual {v3, v1}, Lcom/autonavi/gbl/map/MapService;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x320

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArHudMap createEagleScreenshotMap createMapView nEngineID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/autonavi/gbl/map/model/MapViewParam;

    invoke-direct {v3}, Lcom/autonavi/gbl/map/model/MapViewParam;-><init>()V

    iget-object v5, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {v5}, Lcom/autonavi/gbl/map/MapDevice;->getDeviceId()I

    move-result v5

    iput v5, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->deviceId:I

    int-to-long v11, v1

    iput-wide v11, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->engineId:J

    iput-wide v7, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->x:J

    iput-wide v7, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->y:J

    iput-wide v9, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->width:J

    iput-wide v9, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->height:J

    iput-wide v9, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->screenWidth:J

    iput-wide v9, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->screenHeight:J

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->cacheCountFactor:F

    const-string v1, "mapprofile_fa3"

    iput-object v1, v3, Lcom/autonavi/gbl/map/model/MapViewParam;->mapProfileName:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;->getInstance()Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;

    move-result-object v1

    iget-object v5, p0, Lextview/presentation/navi/NaviArHud;->vsMapService:Lcom/autonavi/gbl/map/MapService;

    iget-object v11, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iget-object v12, p0, Lextview/presentation/navi/NaviArHud;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v5, v11, v12}, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;->createEagleScreenshotMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/MapService;Lcom/autonavi/gbl/map/MapDevice;Landroid/content/Context;)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    iput-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "ArHudMap createEagleScreenshotMap vsMapView = mapView"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    :goto_1
    new-instance v1, Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iget-object v5, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-direct {v1, v3, v5}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/MapView;)V

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v3, v1}, Lcom/autonavi/gbl/map/MapView;->addMapviewObserver(Lcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    new-instance v1, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iget-object v5, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-direct {v1, v3, v5}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;-><init>(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/MapView;)V

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v3, v1}, Lcom/autonavi/gbl/map/MapView;->addGestureObserver(Lcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    new-instance v1, Lcom/autosdk/bussiness/map/observer/TextTextureObserver;

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iget-object v5, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-direct {v1, v3, v5}, Lcom/autosdk/bussiness/map/observer/TextTextureObserver;-><init>(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/MapView;)V

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v3, v1}, Lcom/autonavi/gbl/map/MapView;->setTextTextureObserver(Lcom/autonavi/gbl/map/observer/ITextTextureObserver;)V

    new-instance v1, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapService:Lcom/autonavi/gbl/map/MapService;

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->setMapService(Lcom/autonavi/gbl/map/MapService;)V

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->setDefaultDevice(Lcom/autonavi/gbl/map/MapDevice;)V

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->setDefaultMapView(Lcom/autonavi/gbl/map/MapView;)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "ArHudMap createEagleScreenshotMap end"

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/autosdk/bussiness/map/SurfaceViewParam;

    invoke-direct {v3}, Lcom/autosdk/bussiness/map/SurfaceViewParam;-><init>()V

    iput-wide v7, v3, Lcom/autosdk/bussiness/map/SurfaceViewParam;->x:J

    iput-wide v7, v3, Lcom/autosdk/bussiness/map/SurfaceViewParam;->y:J

    iput-wide v9, v3, Lcom/autosdk/bussiness/map/SurfaceViewParam;->width:J

    iput-wide v9, v3, Lcom/autosdk/bussiness/map/SurfaceViewParam;->height:J

    iput-wide v9, v3, Lcom/autosdk/bussiness/map/SurfaceViewParam;->screenWidth:J

    iput-wide v9, v3, Lcom/autosdk/bussiness/map/SurfaceViewParam;->screenHeight:J

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lf/h/c/v;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lf/h/c/v;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "ArHudMap mScreenWidth:{?},mScreenHeight:{?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/autosdk/bussiness/map/SurfaceViewParam;->glMapSurface:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/autosdk/bussiness/map/MapControllerInitParam;

    invoke-direct {v3}, Lcom/autosdk/bussiness/map/MapControllerInitParam;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/autosdk/bussiness/map/MapControllerInitParam;->mContext:Landroid/content/Context;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/autosdk/bussiness/map/MapControllerInitParam;->mStrDataPath:Ljava/lang/String;

    iput-object v1, v3, Lcom/autosdk/bussiness/map/MapControllerInitParam;->mSurfaceViewParamArrayList:Ljava/util/ArrayList;

    new-instance v1, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;

    invoke-direct {v1}, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;-><init>()V

    invoke-static {}, Lf/k/c/k/a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "style.json"

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "blRes/HmiLayerAsset/style_7.json"

    :goto_2
    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/utils/FileUtils;->getFileStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lf/h/k/f/e;

    invoke-direct {v9, v3}, Lf/h/k/f/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;

    const/16 v3, 0x2710

    const/4 v11, 0x4

    invoke-static {v11}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2EngineID(I)I

    move-result v4

    invoke-direct {v6, v3, v4, v11}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;-><init>(III)V

    invoke-static {}, Lf/h/c/n0/e2;->a()Lcom/autonavi/gbl/layer/model/InnerStyleParam;

    move-result-object v7

    invoke-static {}, Lf/k/c/k/a;->e()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    const/4 v8, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;-><init>(Landroid/app/Application;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;ILf/h/k/f/e;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, p0, Lextview/presentation/navi/NaviArHud;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;-><init>(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;Ljava/lang/Integer;Lf/h/k/f/e;I)V

    :goto_3
    iput-object v3, v1, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;->prepareLayerStyle:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    iput v11, v1, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;->mSurfaceViewID:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->init(Ljava/util/ArrayList;)Z

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/autosdk/bussiness/layer/LayerController;->getDynamicLayer(I)Lcom/autosdk/bussiness/layer/DynamicLayer;

    move-result-object v1

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-direct {p0, v3}, Lextview/presentation/navi/NaviArHud;->getDynamicInitParam(I)Lcom/autonavi/gbl/layer/model/DynamicInitParam;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/DynamicLayer;->init(Lcom/autonavi/gbl/layer/model/DynamicInitParam;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ArHudMap createEagleScreenshotMap surfaceViewParam"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->initVirtualScreenEagleMap()V

    return-void
.end method

.method private drawArHudMapRoute()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v11, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    invoke-virtual {v0}, Lg/a/e/d;->f()Z

    move-result v6

    iget-object v0, v11, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    invoke-virtual {v0}, Lg/a/e/d;->b()I

    move-result v0

    iget-object v2, v11, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    invoke-virtual {v2}, Lg/a/e/d;->e()Z

    move-result v7

    iget-object v2, v11, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    invoke-virtual {v2}, Lg/a/e/d;->c()Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v3

    iget-object v2, v11, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    invoke-virtual {v2}, Lg/a/e/d;->d()Ljava/util/ArrayList;

    move-result-object v4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "NaviArHud"

    const-string v2, "ArHudMap setRoute: focusIndex={?}   showAll={?}  officeLIne={?}"

    const/4 v12, 0x3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v5, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v14, 0x1

    aput-object v8, v5, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v5, v15

    invoke-static {v1, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NaviArHud"

    const-string v2, "ArHudMap routeCarResultData=null:{?}"

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v8, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v8, :cond_0

    move v8, v14

    goto :goto_0

    :cond_0
    move v8, v13

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v13

    invoke-static {v1, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v13, v13}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v14}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateCarStyle(I)V

    :cond_1
    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v11, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    if-eqz v2, :cond_2

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    iget-object v0, v11, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    const-string v0, "NaviArHud"

    const-string v1, "ArHudMap setRoute drawRoute"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v14, Lcom/autosdk/bussiness/map/MapController;->isVSEagleEyeDrawPath:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1}, Lf/h/f/z1/m;->f(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v16

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v17

    move-object/from16 v1, p0

    move-object v15, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v1 .. v10}, Lextview/presentation/navi/NaviArHud;->shouldShowAllPaths(Ljava/util/ArrayList;DDDD)Z

    move-result v6

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v1

    iget-object v2, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v2

    if-nez v2, :cond_4

    move v7, v14

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    if-eqz v1, :cond_5

    iget-object v1, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {v11, v1, v15}, Lextview/presentation/navi/NaviArHud;->getFocusIndex(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;)I

    move-result v5

    const-string v1, "NaviArHud"

    const-string v2, "ArHudMap setRoute : focusIndex={?}   isShowAll={?}  isOffline={?}"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NaviArHud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArHudMap getSelected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-object/from16 v3, v16

    move-object v4, v15

    invoke-virtual/range {v2 .. v7}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawRouteExt(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    iget-object v0, v11, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    const-string v0, "NaviArHud"

    const-string v1, "ArHudMap setRoute drawRouteExt"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v14, Lcom/autosdk/bussiness/map/MapController;->isVSEagleEyeDrawPath:Z

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getDynamicInitParam(I)Lcom/autonavi/gbl/layer/model/DynamicInitParam;
    .locals 3

    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->getInitStyleDSLBean()Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/layer/model/DynamicInitParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/DynamicInitParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/layer/model/DynamicInitParam;->setInitStyleDSL(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2EngineID(I)I

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/layer/model/DynamicInitParam;->setDynamicAdapter(Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;)V

    return-object v1
.end method

.method private getFocusIndex(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation

    const-string v0, "NaviArHud"

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/NaviController;->getPathId(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {v5}, Lcom/autosdk/bussiness/navi/NaviController;->getPathId(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    move v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "ArHudMap getFocusIndex variantPathWraps is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ArHudMap getFocusIndex exception"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method private getInitStyleDSLBean()Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;-><init>()V

    const-string v1, "/android_assets/blRes/LayerAsset/"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->setAssetPath(Ljava/lang/String;)V

    const-string v1, "libcmb_LayerImages.so"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->setCmbName(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/autosdk/bussiness/layer/bean/FontBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lf/h/c/v;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SDK_Font-Medium.ttf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK_Font-Medium"

    invoke-direct {v2, v3, v4}, Lcom/autosdk/bussiness/layer/bean/FontBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->setFontList(Ljava/util/List;)V

    return-object v0
.end method

.method private initEagleHandler()V
    .locals 5

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "NaviArHud"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ArHudMap initEagleHandler workHandler != null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "update_navi_eagle"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviArHud;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v4, p0, Lextview/presentation/navi/NaviArHud;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setUiLooper(ILandroid/os/Looper;)Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ArHudMap initEagleHandler"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lextview/presentation/navi/NaviArHud$d;

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lextview/presentation/navi/NaviArHud$d;-><init>(Lextview/presentation/navi/NaviArHud;Landroid/os/Looper;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    return-void

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ArHudMap initEagleHandler null == handlerThread.getLooper()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initVirtualScreenEagleMap()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviArHud"

    const-string v3, "ArHudMap initVirtualScreenEagleMap"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/autonavi/gbl/data/model/Theme;

    invoke-direct {v2}, Lcom/autonavi/gbl/data/model/Theme;-><init>()V

    sget v3, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    iput v3, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    const-string v3, ""

    iput-object v3, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget-object v2, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapStylePath(ILjava/lang/String;)V

    new-instance v1, Lcom/autonavi/gbl/map/model/MapStyleParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/MapStyleParam;-><init>()V

    iput v0, v1, Lcom/autonavi/gbl/map/model/MapStyleParam;->mode:I

    iput v0, v1, Lcom/autonavi/gbl/map/model/MapStyleParam;->time:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/autonavi/gbl/map/model/MapStyleParam;->forceUpdate:Z

    iput v3, v1, Lcom/autonavi/gbl/map/model/MapStyleParam;->state:I

    const-string v4, "style_401"

    iput-object v4, v1, Lcom/autonavi/gbl/map/model/MapStyleParam;->style:Ljava/lang/String;

    iget-object v4, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v4}, Lcom/autonavi/gbl/map/MapView;->getOperatorStyle()Lcom/autonavi/gbl/map/OperatorStyle;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/autonavi/gbl/map/OperatorStyle;->setMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;Z)Z

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v4}, Lcom/autonavi/gbl/map/OperatorPosture;->setPitchAngle(F)V

    new-instance v1, Lcom/autonavi/gbl/map/model/MapParameter;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/MapParameter;-><init>()V

    iput v2, v1, Lcom/autonavi/gbl/map/model/MapParameter;->value1:I

    const/16 v4, 0xf

    iput v4, v1, Lcom/autonavi/gbl/map/model/MapParameter;->value2:I

    iput v0, v1, Lcom/autonavi/gbl/map/model/MapParameter;->value3:I

    iput v0, v1, Lcom/autonavi/gbl/map/model/MapParameter;->value4:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    const/16 v5, 0x42

    invoke-virtual {v4, v3, v5, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapBusinessDataPara(IILcom/autonavi/gbl/map/model/MapParameter;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/map/MapController;->setMaxZoomLevel(IF)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    iput-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/layer/BizControlService;

    iput-object v1, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    iget-object v4, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    new-instance v4, Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iget-object v6, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-direct {v4, v1, v6}, Lcom/autosdk/bussiness/layer/control/BydCarControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setVSSkeletonData(Landroid/content/Context;Lcom/autosdk/bussiness/layer/control/BydCarControl;Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v5, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    :cond_0
    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/16 v4, 0x7d1

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v1, v3, v4, v6, v6}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFFF)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPosition(DDF)V

    :cond_1
    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lextview/presentation/navi/NaviArHud;->carScaleNomalR:[F

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lextview/presentation/navi/NaviArHud;->carScaleNomal:[F

    :goto_0
    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarScaleByMapLevel([F)Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    iput-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicCenter(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/map/MapController;->setMaxZoomLevel(IF)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/map/MapController;->setMinZoomLevel(IF)V

    :cond_3
    new-instance v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput v5, v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    new-instance v0, Lextview/presentation/presenter/CrossImageHudController;

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-direct {v0, v1}, Lextview/presentation/presenter/CrossImageHudController;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviArHud;->crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    new-instance v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->nativeWindow:J

    const/16 v1, 0x320

    iput v1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->height:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->width:I

    iput-boolean v2, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isOnlyCreatePBSurface:Z

    iput-boolean v2, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isBackSurface:Z

    iput-boolean v2, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedAttach:Z

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/map/MapDevice;->attachSurfaceToDevice(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)I

    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->initEagleHandler()V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private isSupportArHudMapMode()Z
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NaviArHud"

    const-string v4, "ArHudMap isSupportArHudMapMode autoType:{?}"

    invoke-static {v0, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->hud:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v2, v4}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->arHudMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v2, v4, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "ArHudMap isSupportArHudMapMode supportArHudMap:{?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private shouldShowAllPaths(Ljava/util/ArrayList;DDDD)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;DDDD)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {p2, p6, p7, p8, p9}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {p1, p2}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p1

    const-wide p3, 0x40e86a0000000000L    # 50000.0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private startScreenshot()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-boolean v2, Lextview/presentation/navi/NaviArHud;->isStartScreenshot:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviArHud"

    const-string v3, "ArHudMap start setScreenModelEagle isStartScreenshot:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lextview/presentation/navi/NaviArHud;->isStartScreenshot:Z

    if-nez v1, :cond_0

    sput-boolean v0, Lextview/presentation/navi/NaviArHud;->isStartScreenshot:Z

    new-instance v0, Lextview/presentation/navi/NaviArHud$b;

    invoke-direct {v0, p0}, Lextview/presentation/navi/NaviArHud$b;-><init>(Lextview/presentation/navi/NaviArHud;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeMainNaviPath(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviArHud"

    const-string v1, "ArHudMap changeMainNaviPath mainIndex:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviArHud;->updatePaths()V

    return-void
.end method

.method public getListenerBizHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onCarOnRouteAgain()V
    .locals 0

    return-void
.end method

.method public onChangeNaviPath(JJ)V
    .locals 0

    return-void
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 0

    return-void
.end method

.method public onDeletePath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->k(Lg/a/a/a/f;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    const/4 v0, 0x0

    sput-boolean v0, Lextview/presentation/navi/NaviArHud;->isStartScreenshot:Z

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->vsMapService:Lcom/autonavi/gbl/map/MapService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lextview/presentation/navi/NaviArHud$a;

    invoke-direct {v1, p0}, Lextview/presentation/navi/NaviArHud$a;-><init>(Lextview/presentation/navi/NaviArHud;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageHudController;->a()V

    :cond_1
    return-void
.end method

.method public onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V
    .locals 0

    return-void
.end method

.method public onFileOperationNotify(Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V
    .locals 0

    return-void
.end method

.method public onHideCrossImage(I)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "NaviArHud"

    const-string v2, "ArHudMap onHideCrossImage"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/j/g/d;->p(Z)V

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/OperatorBusiness;->showMapRoad(Z)V

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object p1

    const-wide/16 v1, 0x1779

    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object p1

    const-wide/16 v1, 0x1772

    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object p1

    const-wide/16 v1, 0x1773

    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    :cond_0
    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lextview/presentation/presenter/CrossImageHudController;->a()V

    :cond_1
    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 0

    return-void
.end method

.method public onHideTMCIncidentReport(I)V
    .locals 0

    return-void
.end method

.method public onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    return-void
.end method

.method public onNaviArrive(JI)V
    .locals 0

    return-void
.end method

.method public onNaviStop(JI)V
    .locals 0

    return-void
.end method

.method public onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
    .locals 0

    return-void
.end method

.method public onPassLast3DSegment()V
    .locals 0

    return-void
.end method

.method public onQueryAppointLanesInfo(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    return-void
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 0

    return-void
.end method

.method public onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviArHud"

    const-string v3, "ArHudMap onShowCrossImage"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lf/h/j/g/d;->p(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lextview/presentation/presenter/CrossImageHudController;->c()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

    invoke-virtual {p1}, Lextview/presentation/presenter/CrossImageHudController;->f()V

    return-void

    :cond_1
    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

    invoke-virtual {v1}, Lextview/presentation/presenter/CrossImageHudController;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->crossImageHudController:Lextview/presentation/presenter/CrossImageHudController;

    invoke-virtual {v1}, Lextview/presentation/presenter/CrossImageHudController;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "showCrossImageInBiz OUT. isShowing={?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/map/OperatorBusiness;->showMapRoad(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    iget-object v2, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v1

    const-wide/16 v2, 0x1779

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    iget-object v2, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v1

    const-wide/16 v2, 0x1772

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->mBizService:Lcom/autonavi/gbl/layer/BizControlService;

    iget-object v2, p0, Lextview/presentation/navi/NaviArHud;->vsMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v1

    const-wide/16 v2, 0x1773

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    :cond_3
    new-instance v0, Lextview/presentation/navi/NaviArHud$e;

    invoke-direct {v0, p0, p1}, Lextview/presentation/navi/NaviArHud$e;-><init>(Lextview/presentation/navi/NaviArHud;Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onShowDriveEventTip(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V
    .locals 0

    return-void
.end method

.method public onShowNaviCameraExt(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 0

    return-void
.end method

.method public onShowNaviFacility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviArHud"

    const-string v2, "ArHudMap onShowNaviManeuver"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lextview/presentation/navi/NaviArHud$f;

    invoke-direct {v1, p0, p1}, Lextview/presentation/navi/NaviArHud$f;-><init>(Lextview/presentation/navi/NaviArHud;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowNaviWeather(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
    .locals 0

    return-void
.end method

.method public onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V
    .locals 0

    return-void
.end method

.method public onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 0

    return-void
.end method

.method public onSwitchParallelRoad()V
    .locals 0

    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 0

    return-void
.end method

.method public onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 0

    return-void
.end method

.method public onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateIsSupportSimple3D(Z)V
    .locals 0

    return-void
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateSAPA(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateSocolText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;",
            "Lcom/autonavi/gbl/guide/model/LightBarDetail;",
            "JZ)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateTREvent(Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateViaPass(J)V
    .locals 0

    return-void
.end method

.method public setDeletePath(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviArHud"

    const-string v3, "ArHudMap setDeletePath curSelectedPathIndex:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lextview/presentation/navi/NaviArHud$c;

    invoke-direct {v1, p0, p1, p2}, Lextview/presentation/navi/NaviArHud$c;-><init>(Lextview/presentation/navi/NaviArHud;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ArHudMap setDeletePath workHandler == null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V
    .locals 0

    return-void
.end method

.method public setMapModeForStartNavi(I)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviArHud"

    const-string v3, "ArHudMap setMapModeForStartNavi"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicCenter(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v3, v5, v6}, Lcom/autosdk/bussiness/map/MapController;->setMaxZoomLevel(IF)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v3, v5, v6}, Lcom/autosdk/bussiness/map/MapController;->setMinZoomLevel(IF)V

    :cond_0
    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getLockMapRollAngle()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->vsEagleDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v5, v1, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    return-void
.end method

.method public setRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;IZZ)V
    .locals 9

    const-string v0, "NaviArHud"

    const-string v1, "ArHudMap setRoute workHandler MSG_DRAW_PATH"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v5

    move-object v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lg/a/e/d;->g(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p1, "NaviArHud"

    const-string p3, "ArHudMap setRoute workHandler == null"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->initEagleHandler()V

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatePaths()V
    .locals 9

    const-string v0, "NaviArHud"

    const-string v1, "ArHudMap updatePaths"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    invoke-virtual {v3}, Lg/a/e/d;->c()Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v4

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v6

    const/4 v7, 0x0

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud;->vsRoutePoints:Lg/a/e/d;

    invoke-virtual {v1}, Lg/a/e/d;->e()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lg/a/e/d;->g(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NaviArHud"

    const-string v3, "ArHudMap updatePaths workHandler == null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lextview/presentation/navi/NaviArHud;->initEagleHandler()V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud;->workHandler:Landroid/os/Handler;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateRouteEndAreaAndParentPoint(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    return-void
.end method

.method public updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    return-void
.end method

.method public updateViaPass(I)V
    .locals 0

    return-void
.end method
