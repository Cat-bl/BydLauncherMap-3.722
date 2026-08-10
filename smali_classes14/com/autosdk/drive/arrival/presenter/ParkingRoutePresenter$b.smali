.class public Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

.field public final synthetic b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iput-object p2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$800(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$900(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/16 v2, 0x7d1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateCarStyle(I)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    invoke-static {v1}, Lf/h/f/b2/m;->o(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iget-object v2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    check-cast v2, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v2, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iget-object v2, v2, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v2, v1}, Lf/h/f/b2/m;->v(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iget-object v1, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$1000(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$400(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iget-object v1, v1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->setRouteCarResult(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    return-void
.end method
