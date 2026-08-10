.class public Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchMapSelectPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNotifyClick$0(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->w0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineMode(IZ)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineSceneType(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyClickLabelType(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->V(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->b0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/s7;

    invoke-virtual {v0, v2}, Lf/h/p/o/s7;->y1(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    const-wide/16 v3, 0x1f44

    invoke-virtual {v0, v3, v4, p1, v1}, Lcom/autosdk/bussiness/layer/UserLayer;->setFocus(JLjava/lang/String;Z)V

    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v0, p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v3, p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {p1, v0, v1, v3, v4}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/gbl/map/OperatorPosture;->setMapCenter(DDDZZ)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/p/k/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/h/p/k/j;->Y(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->W(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->lambda$onNotifyClick$0(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 2

    instance-of p1, p2, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    const/4 p3, 0x0

    const-string v0, "SearchMapSelectPresenter"

    if-nez p1, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "onNotifyClick  instanceof return !"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyClick BusinessType\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p2

    new-instance p3, Lf/h/p/m/v;

    invoke-direct {p3, p0, p1, p2}, Lf/h/p/m/v;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-static {p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "onNotifyClick mMapLayer == null || mMvpView == null return !"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
