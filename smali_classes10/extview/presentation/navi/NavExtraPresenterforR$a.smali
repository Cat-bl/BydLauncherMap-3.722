.class public Lextview/presentation/navi/NavExtraPresenterforR$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NavExtraPresenterforR;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NavExtraPresenterforR;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NavExtraPresenterforR;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$000(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$100(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/16 v2, 0x7d2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_5

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v2, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    :cond_1
    const-string v0, "NavExtraPresenterforR"

    if-nez v5, :cond_2

    const-string v2, "handleMessage WHAT_UPDATE_SHOW_CROSS_UI info is null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "handleMessage WHAT_UPDATE_SHOW_CROSS_UI"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$200(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$300(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/a/a/e;

    move-result-object v0

    check-cast v0, Lg/a/c/p;

    invoke-virtual {v0}, Lg/a/c/p;->L()V

    :cond_3
    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0, v5}, Lextview/presentation/presenter/CrossImageExtraController;->h(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)Z

    move-result v0

    const-string v2, "NavExtraPresenterforR"

    const-string v3, "handleMessage WHAT_UPDATE_SHOW_CROSS_UI updated:{?}"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    const-string v0, "NavExtraPresenterforR"

    const-string v2, "handleMessage WHAT_UPDATE_SHOW_CROSS_UI updated = false"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$400(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$500(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/a/a/e;

    move-result-object v0

    check-cast v0, Lg/a/c/p;

    invoke-virtual {v0}, Lg/a/c/p;->v()V

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v2}, Lextview/presentation/navi/NavExtraPresenterforR;->access$600(Lextview/presentation/navi/NavExtraPresenterforR;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    goto/16 :goto_3

    :cond_5
    const/4 v4, 0x5

    const/4 v8, 0x2

    if-ne v2, v4, :cond_9

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v2, :cond_6

    move-object v5, v0

    check-cast v5, Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "NavExtraPresenterforR"

    const-string v2, "handleMessage WHAT_UPDATE_CROSS_BASE info is null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0, v5}, Lextview/presentation/presenter/CrossImageExtraController;->h(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)Z

    move-result v0

    const-string v2, "NavExtraPresenterforR"

    const-string v3, "handleMessage WHAT_UPDATE_CROSS_BASE updated:{?}"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_8

    const-string v0, "NavExtraPresenterforR"

    const-string v2, "handleMessage WHAT_UPDATE_CROSS_BASE updated = false"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$700(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/a/a/e;

    move-result-object v0

    check-cast v0, Lg/a/c/p;

    invoke-virtual {v0}, Lg/a/c/p;->v()V

    :cond_8
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    goto/16 :goto_3

    :cond_9
    if-ne v2, v8, :cond_10

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$800(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/e/a;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$800(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/a;->f()Z

    move-result v0

    iget-object v4, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v4}, Lextview/presentation/navi/NavExtraPresenterforR;->access$800(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lg/a/e/a;->b()I

    move-result v12

    iget-object v4, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v4}, Lextview/presentation/navi/NavExtraPresenterforR;->access$800(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lg/a/e/a;->e()Z

    move-result v4

    iget-object v5, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v5}, Lextview/presentation/navi/NavExtraPresenterforR;->access$800(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lg/a/e/a;->c()Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v10

    iget-object v5, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v5}, Lextview/presentation/navi/NavExtraPresenterforR;->access$800(Lextview/presentation/navi/NavExtraPresenterforR;)Lg/a/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lg/a/e/a;->d()Ljava/util/ArrayList;

    move-result-object v11

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "NavExtraPresenterforR"

    const-string v5, "setRoute: focusIndex={?}   showAll={?}  officeLIne={?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NavExtraPresenterforR"

    const-string v2, "routeCarResultData=null:{?}"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v5, v5, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v5, :cond_a

    move v5, v6

    goto :goto_0

    :cond_a
    move v5, v7

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v2}, Lextview/presentation/navi/NavExtraPresenterforR;->access$1000(Lextview/presentation/navi/NavExtraPresenterforR;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    invoke-static {v11}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v2}, Lextview/presentation/navi/NavExtraPresenterforR;->access$1100(Lextview/presentation/navi/NavExtraPresenterforR;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v9

    if-eqz v9, :cond_c

    if-nez v4, :cond_b

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_b

    move v14, v6

    goto :goto_1

    :cond_b
    move v14, v4

    :goto_1
    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v2}, Lextview/presentation/navi/NavExtraPresenterforR;->startSearchEndArea(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lf/h/f/z1/m;->f(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v14

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v2, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v18

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v2, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v20

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v2, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v22

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v2, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v24

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v25}, Lextview/presentation/navi/NavExtraPresenterforR;->access$1200(Lextview/presentation/navi/NavExtraPresenterforR;Ljava/util/ArrayList;DDDD)Z

    move-result v0

    const-string v2, "NavExtraPresenterforR"

    const-string v3, "handleMessage: isShowAll is{?}"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v0

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v2, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v18, v6

    goto :goto_2

    :cond_e
    move/from16 v18, v0

    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    iget-object v2, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v2}, Lextview/presentation/navi/NavExtraPresenterforR;->access$1300(Lextview/presentation/navi/NavExtraPresenterforR;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0, v2, v15}, Lextview/presentation/navi/NavExtraPresenterforR;->access$1400(Lextview/presentation/navi/NavExtraPresenterforR;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;)I

    move-result v0

    const-string v2, "NavExtraPresenterforR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v4, v4, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawRouteExt(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    iget-object v0, v1, Lextview/presentation/navi/NavExtraPresenterforR$a;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v2, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v2}, Lextview/presentation/navi/NavExtraPresenterforR;->startSearchEndArea(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    goto :goto_3

    :cond_f
    const-string v0, "NavExtraPresenterforR"

    const-string v2, "handleMessage: routeCarResultData null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    :goto_3
    return-void
.end method
