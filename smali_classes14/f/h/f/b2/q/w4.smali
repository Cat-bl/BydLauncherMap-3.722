.class public Lf/h/f/b2/q/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/l/g/b/d;


# instance fields
.field public final a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final b:Lcom/autonavi/gbl/layer/BizAreaControl;

.field public final c:Lcom/autosdk/bussiness/layer/MapLayer;

.field public final d:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/q/w4;->c:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/BizControlService;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/layer/BizControlService;->getBizAreaControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAreaControl;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/q/w4;->b:Lcom/autonavi/gbl/layer/BizAreaControl;

    iput-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setIsLongPreviewMode(Z)V

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/t4/c;->k(Z)V

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->D()V

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->b()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->updateGuideLevel()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/t4/c;->k(Z)V

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/t4/c;->r(Z)V

    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/t4/c;->b(Z)V

    return-void
.end method

.method private synthetic k(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/q/c0;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/c0;-><init>(Lf/h/f/b2/q/w4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    iget-object p1, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/t4/c;->b(Z)V

    :cond_0
    return-void
.end method

.method private synthetic o(ZLandroid/os/Handler;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/q/g0;

    invoke-direct {v0, p0, p1}, Lf/h/f/b2/q/g0;-><init>(Lf/h/f/b2/q/w4;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic q(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic r(Lcom/autosdk/bussiness/layer/DrivingLayer;Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    return-void
.end method

.method private synthetic s()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/t4/c;->b(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/h/f/b2/q/n4;->a:Lf/h/f/b2/q/n4;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/h/f/b2/q/o4;->a:Lf/h/f/b2/q/o4;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/h/f/b2/q/f0;->a:Lf/h/f/b2/q/f0;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lf/h/f/b2/q/y;

    invoke-direct {v3, v0}, Lf/h/f/b2/q/y;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    return-void
.end method

.method private synthetic u(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/q/d0;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/d0;-><init>(Lf/h/f/b2/q/w4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic w()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/t4/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getFollowMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v3, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "LaneStatusListenerImpl"

    const-string v3, "onSDKEnterLaneChange: isFollowMode:{?}, isLongPreviewMode:{?},getPreviewMode:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getFollowMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    :cond_1
    return-void
.end method

.method private synthetic y(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/q/w;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/w;-><init>(Lf/h/f/b2/q/w4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/map/MapController;->getMapDevice(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    return-void
.end method

.method public a(ZF)V
    .locals 6

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->allowEnterLane()Z

    move-result v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v5, v5, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v5, v5, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {v5}, Lf/h/f/b2/t/t4/c;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x5

    iget-object v3, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v3}, Lcom/autosdk/drive/navi/presenter/LaneControl;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p2

    const-string p2, "LaneStatusListenerImpl"

    const-string v3, "onLaneDis isSDKLane:{?} isEnterLane:{?}  allowEnterLane:{?} srSd:{?}  distance:{?} noa:{?} foreground\uff1a{?}"

    invoke-static {p2, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->h()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean p1, p1, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {p1}, Lf/h/f/b2/t/t4/c;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1, v4}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lf/h/f/b2/q/e0;

    invoke-direct {p2, p0}, Lf/h/f/b2/q/e0;-><init>(Lf/h/f/b2/q/w4;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LaneStatusListenerImpl"

    const-string v4, "enterLaneChanged enterLane: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/navi/NaviController;->setEnterLane(Z)V

    iget-object v1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v2, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iput-boolean p1, v2, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->tryChangeMapCenter()V

    const-wide/16 v1, 0x3f1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lf/k/l/l/g;->a(Lf/k/r/c/i/c0/n;)V

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iput-boolean v3, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->f:Z

    invoke-virtual {p1, v3}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateEagleMode(I)V

    iget-object p1, p0, Lf/h/f/b2/q/w4;->b:Lcom/autonavi/gbl/layer/BizAreaControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/q/w4;->c:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    :cond_1
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Lf/h/f/b2/q/b0;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/b0;-><init>(Lf/h/f/b2/q/w4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->exitPreViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/16 p1, 0xf

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/f/b2/q/w4;->A(I)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setMainMapCarMode()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p1, v0, v4}, Lcom/autosdk/bussiness/map/MapController;->setMinZoomLevel(IF)V

    iget-object p1, p0, Lf/h/f/b2/q/w4;->c:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/k0;->getBydConfigKeyFlyLineVisible()I

    move-result v4

    if-ne v0, v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setBizRouteTypeStartEndLineVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p1

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizControlService;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/autonavi/gbl/layer/BizControlService;->getBizAreaControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAreaControl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    :cond_5
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    invoke-virtual {p1, v1}, Lf/h/f/b2/m;->r(I)V

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->setRollMode(I)V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/y;->e()Z

    move-result p1

    invoke-static {p1, v3}, Lf/h/f/b2/o/b;->b(ZZ)[F

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    aget v2, p1, v3

    aget v3, p1, v0

    aget p1, p1, v0

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFFF)V

    :cond_6
    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    new-instance v0, Lf/h/f/b2/q/z;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/z;-><init>(Lf/h/f/b2/q/w4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0xa

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf/h/f/b2/q/a0;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/a0;-><init>(Lf/h/f/b2/q/w4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/autonavi/gbl/lane/model/LaneNaviDiagnosisInfo;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/w4;->d:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/autonavi/gbl/lane/model/LaneNaviDiagnosisInfo;->naviState:I

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;->rb(I)V

    :cond_0
    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/q/w4;->e()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/q/w4;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/q/w4;->i()V

    return-void
.end method

.method public synthetic l(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/w4;->k(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/w4;->m(Z)V

    return-void
.end method

.method public onLaneStatus(Lcom/autonavi/gbl/lane/model/LaneStatusInfo;)V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->allowEnterLane()Z

    move-result v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->enter:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "LaneStatusListenerImpl"

    const-string v4, "onLaneStatus enter:{?} {?} Preview:{?} allowEnterLane:{?} foreground:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->enter:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lf/h/f/b2/q/h0;

    invoke-direct {v1, p0, v0}, Lf/h/f/b2/q/h0;-><init>(Lf/h/f/b2/q/w4;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/q/w4;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf/h/f/b2/q/x;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/x;-><init>(Lf/h/f/b2/q/w4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public synthetic p(ZLandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/b2/q/w4;->o(ZLandroid/os/Handler;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/q/w4;->s()V

    return-void
.end method

.method public synthetic v(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/w4;->u(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/q/w4;->w()V

    return-void
.end method

.method public synthetic z(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/w4;->y(Landroid/os/Handler;)V

    return-void
.end method
