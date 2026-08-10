.class public Lextview/presentation/navi/NavExtraPresenterforR300$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NavExtraPresenterforR300;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NavExtraPresenterforR300;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NavExtraPresenterforR300;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$000(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$100(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$200(Lextview/presentation/navi/NavExtraPresenterforR300;)Lg/a/e/a;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$200(Lextview/presentation/navi/NavExtraPresenterforR300;)Lg/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/a;->b()I

    move-result v4

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$200(Lextview/presentation/navi/NavExtraPresenterforR300;)Lg/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/a;->e()Z

    move-result v0

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$200(Lextview/presentation/navi/NavExtraPresenterforR300;)Lg/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/a;->c()Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v2

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$200(Lextview/presentation/navi/NavExtraPresenterforR300;)Lg/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v5, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v5}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$400(Lextview/presentation/navi/NavExtraPresenterforR300;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    const/16 v6, 0x7d1

    invoke-virtual {p1, v6}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateCarStyle(I)V

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "NavExtraPresenterforR300"

    const-string v6, "6.0 pathResult drawRoute"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$500(Lextview/presentation/navi/NavExtraPresenterforR300;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object p1, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object p1, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, v0}, Lextview/presentation/navi/NavExtraPresenterforR300;->startSearchEndArea(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object p1, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object p1, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->g()Lcom/autonavi/gbl/guide/model/NaviPath;

    move-result-object v8

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object p1, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {p1}, Lf/h/f/z1/m;->f(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v7

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object p1, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result p1

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_4

    move v11, v5

    goto :goto_1

    :cond_4
    move v11, p1

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$600(Lextview/presentation/navi/NavExtraPresenterforR300;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {p1, v0, v8}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$700(Lextview/presentation/navi/NavExtraPresenterforR300;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviPath;)I

    move-result v9

    const-string p1, "NavExtraPresenterforR300"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSelected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v2, v2, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "NavExtraPresenterforR300"

    const-string v0, "setRoute: naviPath pathResult:{?}"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/autonavi/gbl/guide/model/NaviPath;->vecPaths:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawRouteExt(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autonavi/gbl/guide/model/NaviPath;IZZ)V

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {p1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$a;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, p1, Lextview/presentation/navi/NavExtraPresenterforR300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, v0}, Lextview/presentation/navi/NavExtraPresenterforR300;->startSearchEndArea(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    goto :goto_2

    :cond_5
    const-string p1, "NavExtraPresenterforR300"

    const-string v0, "handleMessage: routeCarResultData null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
