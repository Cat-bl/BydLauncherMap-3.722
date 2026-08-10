.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/autosdk/bussiness/layer/DrivingLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method private synthetic c(Lcom/autosdk/bussiness/layer/TeamGroupLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method private synthetic e(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method public static synthetic g(Lcom/autosdk/bussiness/layer/DrivingLayer;)V
    .locals 1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setNetWorkStatus(Z)V

    return-void
.end method

.method private synthetic h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->t(Z)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    return-void
.end method

.method private synthetic l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->t(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autosdk/bussiness/layer/DrivingLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    return-void
.end method

.method public synthetic d(Lcom/autosdk/bussiness/layer/TeamGroupLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->c(Lcom/autosdk/bussiness/layer/TeamGroupLayer;)V

    return-void
.end method

.method public synthetic f(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->e(Lcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method

.method public synthetic i(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->h(Z)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->j()V

    return-void
.end method

.method public synthetic m(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->l(Z)V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->getInstance()Lcom/autosdk/bussiness/sensor/DrSceneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->stopParkScene()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->start_navi_failed_retry_please:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lf/h/c/j0/q0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lf/h/f/b2/s/w;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitGuide()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startMainFragment()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->Mb(I)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviPresenter"

    const-string v3, "onCreate in sub-thread."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$602(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "isLogin : {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v3, v1}, Lcom/autosdk/drive/navi/view/NaviView;->Mc(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setBeginTime(J)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lf/h/c/m0/h;->i()I

    move-result v4

    invoke-static {v3, v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$802(Lcom/autosdk/drive/navi/presenter/NaviPresenter;I)I

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Lf/h/c/m0/h;->y(I)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/b2/m;->i()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v3

    new-instance v4, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$1;

    invoke-direct {v4, p0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;)V

    invoke-virtual {v3, v4}, Lcom/autonavi/gbl/map/MapView;->setMapEngineObserver(Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/location/LocationController;->addPosParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/location/LocationController;->addSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lf/h/f/b2/q/e1;

    invoke-direct {v4, p0}, Lf/h/f/b2/q/e1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lf/h/f/b2/q/h1;

    invoke-direct {v4, p0}, Lf/h/f/b2/q/h1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->enableTrafficSignalLight(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lf/h/f/b2/q/i1;

    invoke-direct {v4, p0}, Lf/h/f/b2/q/i1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->clearLayerItem()V

    invoke-static {v0}, Lf/h/c/m0/g;->p(Z)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1202(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/layer/MapLayer;)Lcom/autosdk/bussiness/layer/MapLayer;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lf/h/f/b2/q/k1;->a:Lf/h/f/b2/q/k1;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-boolean v1, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->firstIn:Z

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/common/storage/MapSharePreference;

    move-result-object v3

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneSrOpen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v3, v4, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    const-string v5, "route_plan"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "TrackConstant.n_route_plan"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v4

    const-wide/16 v5, 0x1771

    invoke-virtual {v4, v5, v6, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v5

    invoke-virtual {v5}, Lf/h/c/j0/k0;->getBydConfigKeyFlyLineVisible()I

    move-result v5

    if-ne v1, v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setBizRouteTypeStartEndLineVisible(Z)V

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-boolean v0, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startMapPostureAnimation:Z

    iget-object v5, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->exitPreViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v4, 0x1f4

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v6, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->exitPreViewRunnable:Ljava/lang/Runnable;

    int-to-long v7, v4

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v5, Lf/h/f/b2/q/g1;

    invoke-direct {v5, p0, v3}, Lf/h/f/b2/q/g1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;Z)V

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    const/16 v4, 0xc8

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v6, Lf/h/f/b2/q/f1;

    invoke-direct {v6, p0}, Lf/h/f/b2/q/f1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;)V

    int-to-long v7, v4

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v5, Lf/h/f/b2/q/j1;

    invoke-direct {v5, p0, v3}, Lf/h/f/b2/q/j1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;Z)V

    const-wide/16 v6, 0xc80

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$a;

    invoke-direct {v4, p0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$a;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v8

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v10

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v12

    invoke-static/range {v4 .. v13}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/ArrayList;DDDD)Z

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    iput v1, v4, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    :cond_7
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v4

    const-wide/16 v5, 0x1790

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v7

    invoke-virtual {v7}, Lf/h/c/j0/k0;->getBydConfigKeyFlyLineVisible()I

    move-result v7

    if-ne v7, v1, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v0

    :goto_5
    invoke-virtual {v4, v5, v6, v7}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4, v5, v3}, Lf/h/f/b2/m;->v(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V

    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/c2/a/b;->B()V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v3, v4}, Lf/h/f/c2/a/b;->t(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_9
    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf/h/f/c2/a/b;->G(I)V

    invoke-static {}, Lf/k/o/c/b/c;->f()Lf/k/o/c/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/o/c/b/c;->u()V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lf/h/f/b2/m;->p(ZDD)V

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTbt: init = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->isInitSuccess()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isInitSuccess()Z

    move-result v3

    if-nez v3, :cond_b

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tbt\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    :cond_c
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput v0, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviType:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget v6, v6, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviType:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/autosdk/bussiness/navi/NaviController;->startNavi(JI)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate startNavi success = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mNaviType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lcom/autosdk/drive/navi/presenter/LaneControl;->x(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v3}, Lf/h/c/b0;->l(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lcom/autosdk/common/PemSecondReporter;->e()Lcom/autosdk/common/PemSecondReporter;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3, v4}, Lcom/autosdk/common/PemSecondReporter;->l(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/a2/b;->i()V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v3}, Lf/h/f/b2/s/t;->E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarUpMode(Z)V

    :cond_d
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->atmosphereListener:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;

    invoke-interface {v3}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;->b()V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->getInstance()Lcom/autosdk/bussiness/sensor/DrSceneManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->startParkScene()V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->getInstance()Lcom/autosdk/bussiness/sensor/DrSceneManager;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->setRerouteListener(Lcom/autosdk/bussiness/sensor/DrSceneManager$DRRerouteListener;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v4, Lf/k/l/h/d;

    invoke-direct {v4}, Lf/k/l/h/d;-><init>()V

    invoke-static {v3, v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1502(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lf/k/l/h/d;)Lf/k/l/h/d;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/k/l/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/l/h/d;->a()V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "_devicecode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1602(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v4, v5}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripTrack:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v4, v5, v0}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1702(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate startGpsTrack isTripTrack\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\uff0ctrackFileName\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cisContinueTrip\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isContinueTrip:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isContinueTrip:Z

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v3

    const/16 v4, 0x193

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getIncompleteTrailIds(I)[I

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTripData111\uff1amMyTripIds.length==="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_e

    const-string v6, "null"

    goto :goto_6

    :cond_e
    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    array-length v5, v3

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v5

    array-length v6, v3

    sub-int/2addr v6, v1

    aget v1, v3, v6

    invoke-virtual {v5, v4, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getBehaviorDataById(II)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-static {v1, v3}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getTrackFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1602(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate startGpsTrack trackFileName\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->getInstance()Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->registerIGpsInfoGetter(Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;)V

    invoke-static {}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->getInstance()Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    move-result-object v2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lf/h/c/v;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->startGpsTrack(Ljava/lang/String;Ljava/lang/String;JLcom/autosdk/bussiness/common/POI;)V

    :cond_10
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->naviDataListener:Lf/n/a/g/d;

    invoke-virtual {v0, v1}, Lf/n/a/b;->v(Lf/n/a/g/d;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->sendDestinationBroadcast()V

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/f/d2/a/h;->X(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->P()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->updateAIEMUIStatus()V

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/f/d2/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/d2/a/h;->U(Lf/h/f/d2/a/f;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->requestRestaurantData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->n()V

    return-void
.end method
