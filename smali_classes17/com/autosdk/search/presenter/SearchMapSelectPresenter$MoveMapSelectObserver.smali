.class public Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;
.super Lcom/autosdk/bussiness/map/observer/MapEventObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchMapSelectPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveMapSelectObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapEventObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/search/presenter/SearchMapSelectPresenter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)V

    return-void
.end method

.method private synthetic lambda$onMapMoveEnd$1()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "onMapMoveEnd"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->T(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->U(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isClickBackToCar  onMapMoveEnd not searchPoiInfo return"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->T(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMapMoveEnd mapCenterByLonLat.lat\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMapMoveEnd mapCenterByLonLat.lon\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v6, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->W(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineMode(IZ)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineSceneType(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyClickLabelType(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onMapMoveStart$0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "onMapMoveStart"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->V(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->X(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->Y(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/s7;

    invoke-virtual {v0, v1}, Lf/h/p/o/s7;->y1(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->Z(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/s7;

    invoke-virtual {v0, v1}, Lf/h/p/o/s7;->B1(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->v0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    move-result-object v0

    iput-boolean v1, v0, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->isMapMoving:Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->lambda$onMapMoveEnd$1()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;->lambda$onMapMoveStart$0()V

    return-void
.end method

.method public onMapMoveEnd()Z
    .locals 1

    new-instance v0, Lf/h/p/m/x;

    invoke-direct {v0, p0}, Lf/h/p/m/x;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMapMoveStart()Z
    .locals 1

    new-instance v0, Lf/h/p/m/y;

    invoke-direct {v0, p0}, Lf/h/p/m/y;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
