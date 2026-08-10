.class public Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;
.super Lcom/autosdk/bussiness/map/observer/MapEventObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapEventObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    return-void
.end method

.method public static synthetic lambda$onMapMoveEnd$1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "onMapMoveEnd"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "home_move"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method private synthetic lambda$onMapMoveStart$0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2402(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->x2()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->D2()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->lambda$onMapMoveStart$0()V

    return-void
.end method

.method public onMapMoveEnd()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3100(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onMapMoveEnd mIsCanMoveMap false"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->doStopWeatherEffect()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setSkeletonCarMove()V

    sget-object v0, Lf/h/l/f/f0;->a:Lf/h/l/f/f0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMapMoveStart()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onMapMoveStart"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3100(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onMapMoveEnd mIsCanMoveMap false"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lf/h/l/f/e0;

    invoke-direct {v0, p0}, Lf/h/l/f/e0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
