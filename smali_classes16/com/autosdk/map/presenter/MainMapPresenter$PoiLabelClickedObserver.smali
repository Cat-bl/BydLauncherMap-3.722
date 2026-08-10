.class public Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;
.super Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoiLabelClickedObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    return-void
.end method

.method private synthetic lambda$onClickBlank$3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onClickBlank"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->w2()V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearSearchPoint()V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->B4()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$800(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2400(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2402(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->doStopWeatherEffect()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setSkeletonCarMove()V

    return-void
.end method

.method private synthetic lambda$onClickLabel$0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$800(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClickLabel$1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3102(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    return-void
.end method

.method private synthetic lambda$onClickLabel$2(JLjava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->E2()V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    long-to-int p1, p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2SurfaceViewID(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/model/MapLabelItem;

    iget-object p3, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-static {p3}, Lcom/autonavi/gbl/util/BlToolPoiID;->poiIDToEventID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "latlon:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",poiId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pixel\u5750\u6807("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "sublayerId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->sublayerId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickLabel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget v2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->type:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_5

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->sublayerId:I

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/map/view/MainMapView;->j4(Z)V

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    int-to-double v2, p1

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1300(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    new-instance v0, Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-direct {v0, p1, p3}, Lcom/autosdk/bussiness/common/RouteTrafficPoi;-><init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3002(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3102(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/map/view/MainMapView;->N4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object p1, p1, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    new-instance p2, Lf/h/l/f/j0;

    invoke-direct {p2, p0}, Lf/h/l/f/j0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_2
    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    int-to-double v0, p1

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    int-to-double v4, p1

    invoke-static {v0, v1, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    new-instance p3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p3, v0, v1, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p3, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p3

    sget v0, Lcom/autosdk/map/R$string;->tv_loading_data:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    const-string p2, "011100"

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    int-to-double v0, p1

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    int-to-double v4, p1

    invoke-static {v0, v1, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    new-instance p3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p3, v0, v1, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p3, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2, v3, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1200(Lcom/autosdk/map/presenter/MainMapPresenter;ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1300(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->lambda$onClickBlank$3()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->lambda$onClickLabel$0()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->lambda$onClickLabel$1()V

    return-void
.end method

.method public synthetic d(JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->lambda$onClickLabel$2(JLjava/util/ArrayList;)V

    return-void
.end method

.method public onClickBlank(JFF)V
    .locals 0

    new-instance p1, Lf/h/l/f/g0;

    invoke-direct {p1, p0}, Lf/h/l/f/g0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClickLabel(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainMapPresenter"

    const-string v2, "onClickLabel, mapLabelItems {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/l/f/i0;

    invoke-direct {v0, p0}, Lf/h/l/f/i0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->doStopWeatherEffect()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setSkeletonCarMove()V

    new-instance v0, Lf/h/l/f/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/h/l/f/h0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;JLjava/util/ArrayList;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMotionFinished(JI)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MainMapPresenter"

    const-string p3, "onMotionFinished"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    return-void
.end method
