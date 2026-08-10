.class public Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;
.super Lcom/autosdk/bussiness/map/observer/MapGestureObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    return-void
.end method

.method private synthetic lambda$onDoublePress$0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onDoublePress"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongPress$1(JJJ)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->E2()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearSearchPoint()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    long-to-int p1, p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2SurfaceViewID(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p1

    if-eqz p1, :cond_2

    long-to-double p2, p3

    long-to-double p4, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/autonavi/gbl/map/OperatorPosture;->screenToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    new-instance p2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide p3, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide p5, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 p3, 0x2

    const-string p4, ""

    invoke-static {p4, p2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1200(Lcom/autosdk/map/presenter/MainMapPresenter;ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1300(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "home_long_press_point"

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->lambda$onDoublePress$0()V

    return-void
.end method

.method public synthetic b(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->lambda$onLongPress$1(JJJ)V

    return-void
.end method

.method public onDoublePress(JJJ)Z
    .locals 0

    new-instance p1, Lf/h/l/f/t;

    invoke-direct {p1, p0}, Lf/h/l/f/t;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(JJJ)V
    .locals 9

    invoke-super/range {p0 .. p6}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->onLongPress(JJJ)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MainMapPresenter"

    const-string v3, "onLongPress px={?} py={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onLongPress: isCruising, return"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->doStopWeatherEffect()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setSkeletonCarMove()V

    new-instance v0, Lf/h/l/f/u;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lf/h/l/f/u;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;JJJ)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMotionEvent(JIJJ)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    const/4 p2, 0x5

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_1

    const/4 p1, 0x6

    if-eq p1, p3, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$902(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$902(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onScaleRotateBegin(JJJ)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->updateLockMainMapRollAngle(Z)V

    invoke-super/range {p0 .. p6}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->onScaleRotateBegin(JJJ)V

    return-void
.end method
