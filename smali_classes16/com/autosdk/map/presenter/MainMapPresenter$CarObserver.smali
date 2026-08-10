.class public Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ICarObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    return-void
.end method

.method private synthetic lambda$onCarClick$0(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onCarClick"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearSearchPoint()V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, p1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    iget-wide v2, v2, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    iget-object p1, p1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    iget-wide v4, p1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1200(Lcom/autosdk/map/presenter/MainMapPresenter;ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->updateMapCenter(DD)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->E2()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$800(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->lambda$onCarClick$0(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method

.method public onCarClick(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 1

    new-instance v0, Lf/h/l/f/r;

    invoke-direct {v0, p0, p1}, Lf/h/l/f/r;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
