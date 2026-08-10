.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;
.super Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClickLabel$1(JLjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    long-to-int p1, p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2SurfaceViewID(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/model/MapLabelItem;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "latlon:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",poiId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->type:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pixel\u5750\u6807("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "sublayerId"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->sublayerId:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickLabel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    invoke-static {v1, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x4

    iget v0, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->type:I

    if-ne p3, v0, :cond_4

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->sublayerId:I

    const/16 p3, 0x7d1

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_3

    :cond_1
    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    int-to-double v0, p1

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    new-instance p3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p3, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$15400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p3

    sget v0, Lcom/autosdk/drive/R$string;->tv_loading_data:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    const-string p2, "011100"

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    int-to-double v0, p1

    iget p1, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    new-instance p3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p3, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$15500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic lambda$onMapLevelChanged$0()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NaviPresenter"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onMapLevelChanged\uff1arouteResultLayer is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v3, 0x1b61

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getBaseLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$15600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->f9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$15700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->g9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$15800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onMapLevelChanged\uff1acancel and restart alone way search timer"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startSearchEnRouteTimer()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->lambda$onClickLabel$1(JLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->lambda$onMapLevelChanged$0()V

    return-void
.end method

.method public onClickLabel(JLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviPresenter"

    const-string v3, "onClickLabel"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$15300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onClickLabel checkCanShowPoiCard true"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lf/h/f/b2/q/u0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/h/f/b2/q/u0;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;JLjava/util/ArrayList;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMapLevelChanged(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->onMapLevelChanged(JZ)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p2, Lf/h/f/b2/q/v0;

    invoke-direct {p2, p0}, Lf/h/f/b2/q/v0;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
