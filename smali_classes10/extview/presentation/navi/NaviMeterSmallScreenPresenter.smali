.class public Lextview/presentation/navi/NaviMeterSmallScreenPresenter;
.super Lg/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/f;
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/a<",
        "Lg/a/c/r;",
        ">;",
        "Lg/a/a/a/f;",
        "Lcom/autonavi/gbl/guide/observer/INaviObserver;"
    }
.end annotation


# static fields
.field public static final MSG_DRAW_PATH:I = 0x2

.field public static final MSG_UPDATE_CAR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NaviMeterSmallScreenPresenter"


# instance fields
.field public bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

.field public crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

.field private final extraRoutePoints:Lg/a/e/a;

.field private firstDrawTime:J

.field private handlerThread:Landroid/os/HandlerThread;

.field private isHaveNaviData:Z

.field private isShowNaviView:Z

.field private lastNightExtra:Z

.field private lastRequestManeuverID:J

.field private lastRequestPathID:J

.field private lastRequestSegmentIdx:J

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

.field public volatile mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field public mCurNaviInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mCurSegIdx:I

.field private mDirectionCache:Landroid/graphics/Bitmap;

.field private mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

.field private mEndPointID:Ljava/lang/String;

.field public mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

.field private mKeyWordTaskId:I

.field public mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mNextThumRoundNum:I

.field public mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mRoundNum:I

.field public volatile mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private nextThumDirectionCache:Landroid/graphics/Bitmap;

.field private final refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

.field private workHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lg/a/a/a/a;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRoundNum:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mNextThumRoundNum:I

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isShowNaviView:Z

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isHaveNaviData:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestPathID:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestSegmentIdx:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestManeuverID:J

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastNightExtra:Z

    const-string p1, ""

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mEndPointID:Ljava/lang/String;

    new-instance p1, Lg/a/e/a;

    invoke-direct {p1}, Lg/a/e/a;-><init>()V

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    new-instance p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {p1}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    new-instance p1, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$d;

    invoke-direct {p1, p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$d;-><init>(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)V

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic access$100(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic access$200(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lg/a/e/a;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    return-object p0
.end method

.method public static synthetic access$300(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    return-object p0
.end method

.method public static synthetic access$400(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a;->surfaceId:I

    return p0
.end method

.method public static synthetic access$500(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a;->surfaceId:I

    return p0
.end method

.method public static synthetic access$600(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a;->surfaceId:I

    return p0
.end method

.method public static synthetic access$700(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviPath;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->getFocusIndex(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviPath;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)I
    .locals 0

    iget p0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mKeyWordTaskId:I

    return p0
.end method

.method public static synthetic access$900(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a;->surfaceId:I

    return p0
.end method

.method private getFocusIndex(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviPath;)I
    .locals 5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/NaviController;->getPathId(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    iget-object p1, p2, Lcom/autonavi/gbl/guide/model/NaviPath;->vecPaths:Ljava/util/ArrayList;

    const/4 p2, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {v3}, Lcom/autosdk/bussiness/navi/NaviController;->getPathId(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    move p2, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private initHandler()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExtraPresenter_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setUiLooper(ILandroid/os/Looper;)Z

    new-instance v0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$a;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$a;-><init>(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$setMapModeForStartNavi$0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v1, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/OperatorPosture;->setPitchAngle(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lambda$setMapModeForStartNavi$0()V

    return-void
.end method

.method public changeMainNaviPath(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviMeterSmallScreenPresenter"

    const-string v1, "changeMainNaviPath()====== mainIndex:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updatePaths()V

    return-void
.end method

.method public changeNaviPath(J)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviMeterSmallScreenPresenter"

    const-string v3, "pathId: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setSelectedPathIndex(I)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearBizRouteTypeArrowLayer()V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    :cond_3
    return-void
.end method

.method public detachView()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iget v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mKeyWordTaskId:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0}, Lg/a/a/a/a;->detachView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public enterState(Z)V
    .locals 3

    invoke-super {p0, p1}, Lg/a/a/a/a;->enterState(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    iget-object p1, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    iget-object p1, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const-wide/16 v1, 0x179b

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    :goto_0
    return-void
.end method

.method public getEndFloorNum()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getFloorNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getListenerBizHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public hideLaneInfo()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/r;

    invoke-virtual {v0}, Lg/a/c/r;->n()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    iget v1, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->a(Lg/a/a/a/f;)V

    new-instance v0, Lextview/presentation/presenter/CrossImageExtraController;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-direct {v0, v1}, Lextview/presentation/presenter/CrossImageExtraController;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-direct {p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->initHandler()V

    new-instance v0, Lcom/autonavi/gbl/map/model/MapParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapParameter;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value1:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value2:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value3:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value4:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget v2, p0, Lg/a/a/a/a;->surfaceId:I

    const/16 v3, 0x42

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapBusinessDataPara(IILcom/autonavi/gbl/map/model/MapParameter;)V

    return-void
.end method

.method public isHaveNaviData()Z
    .locals 1

    iget-boolean v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isHaveNaviData:Z

    return v0
.end method

.method public onCarOnRouteAgain()V
    .locals 0

    return-void
.end method

.method public onChangeNaviPath(JJ)V
    .locals 0

    return-void
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 0

    return-void
.end method

.method public onDeletePath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V
    .locals 0

    return-void
.end method

.method public onFileOperationNotify(Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V
    .locals 0

    return-void
.end method

.method public onHideCrossImage(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHideCrossImage i={?}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 0

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->hideLaneInfo()V

    return-void
.end method

.method public onHideTMCIncidentReport(I)V
    .locals 0

    return-void
.end method

.method public onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    return-void
.end method

.method public onNaviArrive(JI)V
    .locals 0

    return-void
.end method

.method public onNaviStop(JI)V
    .locals 0

    return-void
.end method

.method public onNetChange()V
    .locals 4

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 9

    if-eqz p1, :cond_4

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    sget v2, Lcom/autosdk/drive/R$color;->auto_ui_direction_extra_arrow_pui_day_night:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->f(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v2, Lf/h/f/b2/s/s;->g:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    iget-wide v5, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    sget v6, Lf/h/f/b2/s/s;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "NaviMeterSmallScreenPresenter"

    const-string v6, "onObtainManeuverIconData()  maneuverID=:{?}, pathID=:{?}, mainTurn=:{?}, width=:{?}\uff0cheight=:{?},turnIconSize=:{?}"

    invoke-static {v5, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "onObtainManeuverIconData()  arrowColor=:{?}"

    invoke-static {v5, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    iget-wide v7, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v7, v7

    iget v8, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRoundNum:I

    invoke-static {v1, v2, v6, v7, v8}, Lf/h/f/b2/s/s;->m([BIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    sget v2, Lf/h/f/b2/s/s;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "onObtainManeuverIconData()====nextTurnIconSize:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v2, Lf/h/f/b2/s/s;->i:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget-wide v0, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v0, v0

    iget v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRoundNum:I

    invoke-static {p1, v2, v2, v0, v1}, Lf/h/f/b2/s/s;->i([BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
    .locals 0

    return-void
.end method

.method public onPassLast3DSegment()V
    .locals 0

    return-void
.end method

.method public onQueryAppointLanesInfo(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    return-void
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviMeterSmallScreenPresenter"

    const-string v1, "onShowCrossImage OUT. info is {?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "NULL"

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->distance:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onShowDriveEventTip(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V
    .locals 0

    return-void
.end method

.method public onShowNaviCameraExt(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 0

    return-void
.end method

.method public onShowNaviFacility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "NaviMeterSmallScreenPresenter"

    const-string v2, "onShowNaviLaneInfo()   laneInfo:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v8, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->showLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 4

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$c;

    invoke-direct {v1, p0, p1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$c;-><init>(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onShowNaviWeather(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
    .locals 0

    return-void
.end method

.method public onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V
    .locals 0

    return-void
.end method

.method public onSizeToFull()V
    .locals 2

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->g()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_1
    return-void
.end method

.method public onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 0

    return-void
.end method

.method public onSwitchParallelRoad()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenPresenter"

    const-string v2, "onSwitchParallelRoad()=====: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 0

    return-void
.end method

.method public onUpdateDirectionInfoByRequest(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NaviMeterSmallScreenPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, v2, v3}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget v4, v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverID:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Lf/h/c/n0/u2;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/u2;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const-string v2, "onUpdateDirectionInfoOnDayNight maneuverID = {?},naviInfoPanel = {?} NaviInfo = {?}"

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v7, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget-wide v9, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestPathID:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_2

    iget-wide v9, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestSegmentIdx:J

    int-to-long v11, v2

    cmp-long v5, v9, v11

    if-nez v5, :cond_2

    iget-wide v9, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestManeuverID:J

    int-to-long v11, v4

    cmp-long v5, v9, v11

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastNightExtra:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v9

    if-ne v5, v9, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onUpdateDirectionInfo return"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    invoke-direct {v5}, Lcom/autonavi/gbl/guide/model/ManeuverConfig;-><init>()V

    sget v9, Lf/h/f/b2/s/s;->g:I

    iput v9, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iput v9, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    sget v10, Lf/h/f/b2/s/s;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "onUpdateDirectionInfoOnDayNight isNightExtra={?},width = {?}"

    invoke-static {v0, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v9, Lcom/autosdk/drive/R$color;->auto_ui_direction_back_color:I

    invoke-static {v9}, Lf/h/f/b2/s/w;->f(I)I

    move-result v9

    iput v9, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    sget v9, Lcom/autosdk/drive/R$color;->auto_ui_direction_road_color:I

    invoke-static {v9}, Lf/h/f/b2/s/w;->f(I)I

    move-result v9

    iput v9, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    sget v9, Lcom/autosdk/drive/R$color;->auto_ui_direction_extra_arrow_pui_day_night:I

    invoke-static {v9}, Lf/h/f/b2/s/w;->f(I)I

    move-result v9

    iput v9, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    iput-wide v7, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    int-to-long v9, p1

    iput-wide v9, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    int-to-long v9, v4

    iput-wide v9, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    new-array p1, v6, [Ljava/lang/Object;

    iget v4, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    iget-wide v11, v5, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "onUpdateDirectionInfoOnDayNight config.arrowColor=:{?},mSegmentIndex:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v7, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestPathID:J

    int-to-long v0, v2

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestSegmentIdx:J

    iput-wide v9, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastRequestManeuverID:J

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->lastNightExtra:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/navi/NaviController;->obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onUpdateDirectionInfoOnDayNight naviInfoList is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 0

    return-void
.end method

.method public onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "NaviMeterSmallScreenPresenter"

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateExitDirectionInfo distance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->disToCurrentPos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurSegIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "onUpdateExitDirectionInfo exitDirectionInfo:{?}"

    invoke-static {v1, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateIsSupportSimple3D(Z)V
    .locals 0

    return-void
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isHaveNaviData:Z

    iget-boolean v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isShowNaviView:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isShowNaviView:Z

    check-cast v1, Lg/a/c/r;

    invoke-virtual {v1}, Lg/a/c/r;->v()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->ringOutCnt:I

    iput v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRoundNum:I

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onUpdateDirectionInfoByRequest(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-static {p1}, Lf/h/f/b2/t/r4/b/k;->g(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;

    iget-short v3, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->outCnt:S

    iput v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mNextThumRoundNum:I

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget v4, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    int-to-long v4, p1

    iput-wide v4, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v4, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v4, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-static {p1, v3}, Lf/h/f/b2/t/r4/b/k;->j(Lcom/autonavi/gbl/guide/model/ManeuverInfo;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v4, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-wide v4, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget-wide v4, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v4, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget v4, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iput v4, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iget-wide v3, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v3, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v3

    aput-object v3, p1, v2

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v3, 0x2

    iget v4, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurSegIdx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v3, "NaviMeterSmallScreenPresenter"

    const-string v4, "onUpdateNaviInfo:mCrossImageInfo={?},mCurNaviInfo.curSegIdx:{?}, mCurSegIdx:{?}"

    invoke-static {v3, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v4, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurSegIdx:I

    if-eq p1, v4, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "onUpdateNaviInfo mCurNaviInfo.curSegIdx != mManeuverInfo.segmentIndex "

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurSegIdx:I

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput-object v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_3
    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->getEndFloorNum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->setStrEndFloorNum(Ljava/lang/String;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, p1, v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateSAPA(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateSocolText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;",
            "Lcom/autonavi/gbl/guide/model/LightBarDetail;",
            "JZ)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateTREvent(Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateViaPass(J)V
    .locals 0

    return-void
.end method

.method public setDeletePath(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "NaviMeterSmallScreenPresenter"

    const-string v0, "setDeletePath()====   curSelectedPathIndex:{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updatePaths()V

    return-void
.end method

.method public setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v1, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/OperatorBusiness;->setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V

    return-void
.end method

.method public setMapModeForStartNavi(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "NaviMeterSmallScreenPresenter"

    const-string v3, "setMapModeForStartNavi()====  mode:{?}"

    invoke-static {p1, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {p1}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput-boolean v0, p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput v0, p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v1, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/ExtraBizManager;

    move-result-object p1

    new-instance v0, Lg/a/c/j;

    invoke-direct {v0, p0}, Lg/a/c/j;-><init>(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;IZZ)V
    .locals 7

    const-string v0, "NaviMeterSmallScreenPresenter"

    const-string v1, "setRoute..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p2, :cond_0

    const-string v0, "NaviMeterSmallScreenPresenter"

    const-string v1, "setRoute...{?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lg/a/e/a;->g(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->firstDrawTime:J

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStrEndFloorNum(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/r;

    invoke-virtual {v0, p1}, Lg/a/c/r;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTbtData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenPresenter"

    const-string v2, "setTbtData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lg/a/e/b;->c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    invoke-virtual {v0}, Lg/a/e/b;->e()Lcom/autonavi/gbl/guide/model/LaneInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-virtual {v0}, Lg/a/e/b;->g()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_1
    invoke-virtual {v0}, Lg/a/e/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->onUpdateSAPA(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const-string v1, "NaviMeterSmallScreenPresenter"

    const-string v2, "showLaneInfo: IN, backInfo={?}, selectInfo={?}, backExtInfo={?}, frontExtInfo={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lg/a/c/r;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lg/a/c/r;->u(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public startNav(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviMeterSmallScreenPresenter"

    const-string v4, "startNav isNaviSim:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget v2, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/autosdk/bussiness/map/MapController;->setExtraMapStyle(IZIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget v2, p0, Lg/a/a/a/a;->surfaceId:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/autosdk/bussiness/map/MapController;->set3Dobj(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/16 v2, 0x232d

    invoke-virtual {v1, v5, v2, v3}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const v2, 0x30d41

    invoke-virtual {v1, v5, v2, v3}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget v2, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapSample3DVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    iget v2, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v1

    const-wide/16 v6, 0x1f45

    invoke-virtual {v1, v6, v7}, Lcom/autosdk/bussiness/layer/UserLayer;->clearAllItems(J)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    iget v2, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v1

    const-wide/16 v6, 0x1f43

    invoke-virtual {v1, v6, v7}, Lcom/autosdk/bussiness/layer/UserLayer;->clearAllItems(J)V

    iget-boolean v1, p0, Lg/a/a/a/a;->isEnterLane:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    iget-object v1, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    :cond_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const-wide/16 v6, 0x1790

    invoke-virtual {v1, v6, v7, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const-wide/16 v6, 0x1771

    invoke-virtual {v1, v6, v7, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const-wide/16 v6, 0x179b

    invoke-virtual {v1, v6, v7, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setAreaControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLabelControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->firstDrawTime:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x2bc

    cmp-long v1, v1, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v1, :cond_2

    check-cast v1, Lg/a/c/r;

    invoke-virtual {v1}, Lg/a/c/r;->p()V

    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v1, Lg/a/c/r;

    invoke-virtual {v1}, Lg/a/c/r;->m()V

    :cond_2
    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isShowNaviView:Z

    check-cast v1, Lg/a/c/r;

    invoke-virtual {v1}, Lg/a/c/r;->v()V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->setTbtData()V

    :cond_3
    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isHaveNaviData:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isShowNaviView:Z

    iput-boolean v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isHaveNaviData:Z

    :goto_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setVisibleTrafficSignalLight(Z)V

    return-void
.end method

.method public startSearchEndArea(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "NaviMeterSmallScreenPresenter"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mEndPointID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "===startSearchEndArea toPOI.getParent:{?}"

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setParent(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    new-instance v3, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$e;

    invoke-direct {v3, p0, p1, v2}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$e;-><init>(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/common/POI;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v3, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    iput p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mKeyWordTaskId:I

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mEndPointID:Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "===startSearchEndArea poiAoiBounds.size:{?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_4
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===startSearchEndArea toPOI is null return"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->stopNav()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->k(Lg/a/a/a/f;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->removeUiLooper(I)Z

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    iput-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public stopNav()V
    .locals 2

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    new-instance v1, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;

    invoke-direct {v1, p0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;-><init>(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v1}, Lg/a/e/a;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isHaveNaviData:Z

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isShowNaviView:Z

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_1

    check-cast v0, Lg/a/c/r;

    invoke-virtual {v0}, Lg/a/c/r;->w()V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateCarBySpeedChange()V
    .locals 2

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/r;

    invoke-virtual {v0, p1}, Lg/a/c/r;->y(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/r;

    invoke-virtual {v0, p1, p2}, Lg/a/c/r;->z(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    return-void
.end method

.method public updateNaviInfoAndDirection()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenPresenter"

    const-string v2, "updateNaviInfoAndDirection()===="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDirectionCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->nextThumDirectionCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->nextThumDirectionCache:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenPresenter"

    const-string v2, "updateNextThumTurnIcon()====="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/r;

    invoke-virtual {v0, p1}, Lg/a/c/r;->A(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updatePaths()V
    .locals 7

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    const-string v0, "NaviMeterSmallScreenPresenter"

    const-string v1, "updatePaths()====== mRouteCarResultData:{?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v1}, Lg/a/e/a;->c()Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v2

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v6}, Lg/a/e/a;->e()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lg/a/e/a;->g(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->firstDrawTime:J

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public updateRouteEndAreaAndParentPoint(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    const/16 v1, 0x64

    const/16 v2, 0x44c

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/autonavi/gbl/common/model/RectInt;-><init>(IIII)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteEndAreaAndParentPoint(ZLcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autonavi/gbl/common/model/RectInt;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    const/16 v1, 0x64

    const/16 v2, 0x44c

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/autonavi/gbl/common/model/RectInt;-><init>(IIII)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteEndAreaAndParentPoint(ZLcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public updateTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDirectionCache:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/r;

    invoke-virtual {v0, p1}, Lg/a/c/r;->B(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateViaPass(I)V
    .locals 5

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/16 v1, 0x1773

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getAllItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "NaviMeterSmallScreenPresenter"

    const-string v4, "onUpdateViaPass index=:{?}, allItems2.size = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/layer/LayerItem;

    invoke-virtual {v0, v3}, Lcom/autonavi/gbl/map/layer/LayerItem;->setVisible(Z)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateViaPass(J)V

    :cond_0
    return-void
.end method
