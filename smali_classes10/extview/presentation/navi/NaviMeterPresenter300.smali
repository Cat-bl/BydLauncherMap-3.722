.class public Lextview/presentation/navi/NaviMeterPresenter300;
.super Lg/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/f;
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/a<",
        "Lg/a/c/v;",
        ">;",
        "Lg/a/a/a/f;",
        "Lcom/autonavi/gbl/guide/observer/INaviObserver;"
    }
.end annotation


# static fields
.field public static final MSG_DRAW_PATH:I = 0x2

.field public static final MSG_UPDATE_CAR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NaviMeterPresenter300"


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

.field public mCurPathID:J

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

.field public maneuverRequestTime:J

.field private nextThumDirectionCache:Landroid/graphics/Bitmap;

.field public offLineManeuverSetTime:J

.field private final refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

.field private workHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lg/a/a/a/a;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRoundNum:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mNextThumRoundNum:I

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView:Z

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isHaveNaviData:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestPathID:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestSegmentIdx:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestManeuverID:J

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastNightExtra:Z

    const-string p1, ""

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mEndPointID:Ljava/lang/String;

    new-instance p1, Lg/a/e/a;

    invoke-direct {p1}, Lg/a/e/a;-><init>()V

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

    new-instance p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {p1}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    new-instance p1, Lextview/presentation/navi/NaviMeterPresenter300$d;

    invoke-direct {p1, p0}, Lextview/presentation/navi/NaviMeterPresenter300$d;-><init>(Lextview/presentation/navi/NaviMeterPresenter300;)V

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lextview/presentation/navi/NaviMeterPresenter300;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic access$100(Lextview/presentation/navi/NaviMeterPresenter300;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic access$1000(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method public static synthetic access$1100(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method public static synthetic access$1200(Lextview/presentation/navi/NaviMeterPresenter300;)I
    .locals 0

    iget p0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mKeyWordTaskId:I

    return p0
.end method

.method public static synthetic access$1300(Lextview/presentation/navi/NaviMeterPresenter300;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a;->surfaceId:I

    return p0
.end method

.method public static synthetic access$1400(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method public static synthetic access$1500(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method public static synthetic access$1600(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method public static synthetic access$1700(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method public static synthetic access$1800(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method public static synthetic access$1900(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method public static synthetic access$200(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/e/a;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

    return-object p0
.end method

.method public static synthetic access$300(Lextview/presentation/navi/NaviMeterPresenter300;)Lcom/autosdk/bussiness/layer/DrivingLayer;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    return-object p0
.end method

.method public static synthetic access$400(Lextview/presentation/navi/NaviMeterPresenter300;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a;->surfaceId:I

    return p0
.end method

.method public static synthetic access$500(Lextview/presentation/navi/NaviMeterPresenter300;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a;->surfaceId:I

    return p0
.end method

.method public static synthetic access$600(Lextview/presentation/navi/NaviMeterPresenter300;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a;->surfaceId:I

    return p0
.end method

.method public static synthetic access$700(Lextview/presentation/navi/NaviMeterPresenter300;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviPath;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lextview/presentation/navi/NaviMeterPresenter300;->getFocusIndex(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviPath;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lextview/presentation/navi/NaviMeterPresenter300;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$900(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    return-object p0
.end method

.method private crossIsVaild()Z
    .locals 4

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->hasCrossImage()Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "NaviMeterPresenter300"

    const-string v3, "segmentInfo.hasCrossImage:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_0
    return v1
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

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setUiLooper(ILandroid/os/Looper;)Z

    new-instance v0, Lextview/presentation/navi/NaviMeterPresenter300$a;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300$a;-><init>(Lextview/presentation/navi/NaviMeterPresenter300;Landroid/os/Looper;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

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

.method private showCrossImageInBiz(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterPresenter300"

    const-string v3, "showCrossImageInBiz IN"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v1}, Lextview/presentation/presenter/CrossImageExtraController;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v1}, Lextview/presentation/presenter/CrossImageExtraController;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "showCrossImageInBiz OUT. isShowing={?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showCrossImageInBiz mHandler is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showCross \u7c7b\u578b\u4e3aCrossImageType3D"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v1, p1}, Lextview/presentation/presenter/CrossImageExtraController;->h(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)Z

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "handleMessage WHAT_UPDATE_SHOW_CROSS_UI updated:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "handleMessage WHAT_UPDATE_SHOW_CROSS_UI updated = false"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz p1, :cond_4

    check-cast p1, Lg/a/c/v;

    invoke-virtual {p1}, Lg/a/c/v;->n()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz p1, :cond_4

    check-cast p1, Lg/a/c/v;

    invoke-virtual {p1}, Lg/a/c/v;->A()V

    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showCrossImageInBiz OUT"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->lambda$setMapModeForStartNavi$0()V

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

    const-string p1, "NaviMeterPresenter300"

    const-string v1, "changeMainNaviPath()====== mainIndex:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->updatePaths()V

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

    const-string v1, "NaviMeterPresenter300"

    const-string v3, "pathId: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

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

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setSelectedPathIndex(I)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearBizRouteTypeArrowLayer()V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    :cond_3
    return-void
.end method

.method public dealCrossImageByMeter(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviMeterPresenter300"

    const-string v3, "dealCrossImageByMeter isHide:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v0, Lextview/presentation/navi/NaviMeterPresenter300$f;

    invoke-direct {v0, p0}, Lextview/presentation/navi/NaviMeterPresenter300$f;-><init>(Lextview/presentation/navi/NaviMeterPresenter300;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6062\u590d\u663e\u793a\u8def\u53e3\u5927\u56fe"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->updateCrossCardInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public detachView()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iget v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mKeyWordTaskId:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0}, Lg/a/a/a/a;->detachView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public enterState(Z)V
    .locals 3

    invoke-super {p0, p1}, Lg/a/a/a/a;->enterState(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    iget-object p1, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    iget-object p1, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const-wide/16 v1, 0x179b

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    :goto_0
    return-void
.end method

.method public getEndFloorNum()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

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

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public hideLaneInfo()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/v;

    invoke-virtual {v0}, Lg/a/c/v;->p()V

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

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->a(Lg/a/a/a/f;)V

    new-instance v0, Lextview/presentation/presenter/CrossImageExtraController;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-direct {v0, v1}, Lextview/presentation/presenter/CrossImageExtraController;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-direct {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->initHandler()V

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

.method public initHideCrossNull()V
    .locals 1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->b()V

    return-void
.end method

.method public isHaveNaviData()Z
    .locals 1

    iget-boolean v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isHaveNaviData:Z

    return v0
.end method

.method public isShowNaviView()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterLeftMaskShowStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHideCrossImage i={?}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterPresenter300"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lextview/presentation/navi/NaviMeterPresenter300$c;

    invoke-direct {v0, p0}, Lextview/presentation/navi/NaviMeterPresenter300$c;-><init>(Lextview/presentation/navi/NaviMeterPresenter300;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 0

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->hideLaneInfo()V

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

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

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
    .locals 10

    if-eqz p1, :cond_5

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

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget v5, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const/4 v5, 0x4

    iget v8, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x5

    sget v8, Lf/h/f/b2/s/s;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const-string v5, "NaviMeterPresenter300"

    const-string v8, "onObtainManeuverIconData()  maneuverID=:{?}, pathID=:{?}, mainTurn=:{?}, width=:{?}\uff0cheight=:{?},turnIconSize=:{?}"

    invoke-static {v5, v8, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget v8, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    const-string v8, "onObtainManeuverIconData()  arrowColor=:{?}"

    invoke-static {v5, v8, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->maneuverRequestTime:J

    iget-wide v8, p0, Lextview/presentation/navi/NaviMeterPresenter300;->offLineManeuverSetTime:J

    cmp-long v1, v1, v8

    if-gez v1, :cond_3

    new-array v0, v7, [Ljava/lang/Object;

    iget-wide v1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    iget-wide v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->maneuverRequestTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    iget-wide v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->offLineManeuverSetTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "onObtainManeuverIconData() OffLine Intercept\uff1arequestID={?}, maneuverRequestTime={?}, offLineManeuverSetTime={?}"

    invoke-static {v5, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    iget-wide v7, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v7, v7

    iget v8, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRoundNum:I

    invoke-static {v1, v2, v6, v7, v8}, Lf/h/f/b2/s/s;->m([BIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    sget v2, Lf/h/f/b2/s/s;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "onObtainManeuverIconData()====nextTurnIconSize:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v2, Lf/h/f/b2/s/s;->i:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v1, v2, :cond_5

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget-wide v0, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v0, v0

    iget v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRoundNum:I

    invoke-static {p1, v2, v2, v0, v1}, Lf/h/f/b2/s/s;->i([BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterPresenter300;->updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_5
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
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "NaviMeterPresenter300"

    const-string v0, "\u4eea\u8868\u663e\u793a\u906e\u7f69\uff0c\u4e0d\u663e\u793a\u8def\u53e3\u5927\u56fe"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->d()V

    const-string v0, "NaviMeterPresenter300"

    const-string v2, "onShowCrossImage OUT. info is {?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string v5, "NULL"

    goto :goto_0

    :cond_1
    iget-wide v5, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->distance:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {p1}, Lextview/presentation/presenter/CrossImageExtraController;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "NaviMeterPresenter300"

    const-string v2, "onShowCrossImage extraView:{?}"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lextview/presentation/navi/NaviMeterPresenter300;->showCrossImageInBiz(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    const-string v1, "NaviMeterPresenter300"

    const-string v2, "onShowNaviLaneInfo()   laneInfo:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v8, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lextview/presentation/navi/NaviMeterPresenter300;->showLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 8

    const-string v0, "NaviMeterPresenter300"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v2, :cond_0

    const-string v2, "onShowNaviManeuver()====segmentIndex:{?}, maneuverInfo.pathID:{?}, mCurNaviInfo.pathID:{?}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v6, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v6, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPathArrowSegment(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadArrowGrownVisible(Z)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShowNaviManeuver error:{?}"

    invoke-static {v0, v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
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

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_1
    return-void
.end method

.method public onSizeToSimple()V
    .locals 2

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->g()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_1
    return-void
.end method

.method public onSizeToSmall()V
    .locals 2

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->g()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

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

    const-string v1, "NaviMeterPresenter300"

    const-string v2, "onSwitchParallelRoad()=====: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 0

    return-void
.end method

.method public onUpdateDirectionInfoByRequest(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NaviMeterPresenter300"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, v2, v3}, Lextview/presentation/navi/NaviMeterPresenter300;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

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

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Lf/h/c/n0/u2;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf/h/c/n0/u2;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "onUpdateDirectionInfoOnDayNight maneuverID = {?},naviInfoPanel = {?} NaviInfo = {?}"

    invoke-static {v0, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v9, v9, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget-wide v10, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestPathID:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_2

    iget-wide v10, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestSegmentIdx:J

    int-to-long v12, v9

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    iget-wide v10, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestManeuverID:J

    int-to-long v12, v4

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    iget-boolean v10, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastNightExtra:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v11

    if-ne v10, v11, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onUpdateDirectionInfo return"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v10, v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    if-eqz v10, :cond_3

    new-array v11, v3, [Ljava/lang/Object;

    iget-boolean v10, v10, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isObtainSupported:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v1

    const-string v10, "onUpdateDirectionInfo isObtainSupported: {?}"

    invoke-static {v0, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iget-boolean v2, v2, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isObtainSupported:Z

    if-nez v2, :cond_3

    iput-wide v6, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestPathID:J

    int-to-long v5, v9

    iput-wide v5, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestSegmentIdx:J

    int-to-long v5, v4

    iput-wide v5, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestManeuverID:J

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastNightExtra:Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lextview/presentation/navi/NaviMeterPresenter300;->offLineManeuverSetTime:J

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "onUpdateDirectionInfo isObtainSupported is false offLineManeuverSetTime={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRoundNum:I

    invoke-static {v4, p1}, Lf/h/f/b2/s/s;->k(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterPresenter300;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    new-instance v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    invoke-direct {v2}, Lcom/autonavi/gbl/guide/model/ManeuverConfig;-><init>()V

    sget v10, Lf/h/f/b2/s/s;->g:I

    iput v10, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iput v10, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    sget v11, Lf/h/f/b2/s/s;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "onUpdateDirectionInfoOnDayNight isNightExtra={?},width = {?}"

    invoke-static {v0, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v10, Lcom/autosdk/drive/R$color;->auto_ui_direction_back_color:I

    invoke-static {v10}, Lf/h/f/b2/s/w;->f(I)I

    move-result v10

    iput v10, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    sget v10, Lcom/autosdk/drive/R$color;->auto_ui_direction_road_color:I

    invoke-static {v10}, Lf/h/f/b2/s/w;->f(I)I

    move-result v10

    iput v10, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    sget v10, Lcom/autosdk/drive/R$color;->auto_ui_direction_extra_arrow_pui_day_night:I

    invoke-static {v10}, Lf/h/f/b2/s/w;->f(I)I

    move-result v10

    iput v10, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    iput-wide v6, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    int-to-long v10, p1

    iput-wide v10, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    int-to-long v10, v4

    iput-wide v10, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    new-array p1, v8, [Ljava/lang/Object;

    iget v4, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    iget-wide v12, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v4, "onUpdateDirectionInfoOnDayNight config.arrowColor=:{?},mSegmentIndex:{?}"

    invoke-static {v0, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v6, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestPathID:J

    int-to-long v6, v9

    iput-wide v6, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestSegmentIdx:J

    iput-wide v10, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastRequestManeuverID:J

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->lastNightExtra:Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lextview/presentation/navi/NaviMeterPresenter300;->maneuverRequestTime:J

    new-array p1, v5, [Ljava/lang/Object;

    iget v4, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    iget-wide v4, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    iget-wide v3, p0, Lextview/presentation/navi/NaviMeterPresenter300;->maneuverRequestTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v8

    const-string v1, "onUpdateDirectionInfo config.arrowColor=:{?},mSegmentIndex:{?},maneuverRequestTime:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/navi/NaviController;->obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    :cond_4
    return-void

    :cond_5
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

    const-string v1, "NaviMeterPresenter300"

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

    iget v3, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurSegIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurPathID:J

    const/4 v0, -0x1

    iput v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurSegIdx:I

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterPresenter300;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NaviMeterPresenter300"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isHaveNaviData:Z

    iget-boolean v3, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView:Z

    check-cast v3, Lg/a/c/v;

    invoke-virtual {v3}, Lg/a/c/v;->D()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->ringOutCnt:I

    iput v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRoundNum:I

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterPresenter300;->onUpdateDirectionInfoByRequest(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-static {p1}, Lf/h/f/b2/t/r4/b/k;->g(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;

    iget-short v4, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->outCnt:S

    iput v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mNextThumRoundNum:I

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget v5, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    int-to-long v5, p1

    iput-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v5, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-static {p1, v4}, Lf/h/f/b2/t/r4/b/k;->j(Lcom/autonavi/gbl/guide/model/ManeuverInfo;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-wide v5, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v5, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iput v5, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iget-wide v4, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v4, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v4

    aput-object v4, p1, v1

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    iget v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurSegIdx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    const-string v1, "onUpdateNaviInfo:mCrossImageInfo={?},mCurNaviInfo.curSegIdx:{?}, mCurSegIdx:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurPathID:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v0, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurPathID:J

    :cond_3
    iget p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurSegIdx:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurSegIdx:I

    :cond_4
    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurSegIdx:I

    if-ne p1, v0, :cond_5

    iget-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurPathID:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v4, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurSegIdx:I

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v0, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurPathID:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput-object v3, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterPresenter300;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_6
    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->getEndFloorNum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterPresenter300;->setStrEndFloorNum(Ljava/lang/String;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, p1, v2}, Lextview/presentation/navi/NaviMeterPresenter300;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    return-void

    :cond_7
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onUpdateNaviInfo()=====naviInfoList is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string p2, "NaviMeterPresenter300"

    const-string v0, "setDeletePath()====   curSelectedPathIndex:{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->updatePaths()V

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

    const-string p1, "NaviMeterPresenter300"

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

    new-instance v0, Lg/a/c/i;

    invoke-direct {v0, p0}, Lg/a/c/i;-><init>(Lextview/presentation/navi/NaviMeterPresenter300;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;IZZ)V
    .locals 7

    iput-object p2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

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

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->firstDrawTime:J

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

    check-cast v0, Lg/a/c/v;

    invoke-virtual {v0, p1}, Lg/a/c/v;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTbtData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterPresenter300"

    const-string v2, "setTbtData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lg/a/e/b;->c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    invoke-virtual {v0}, Lg/a/e/b;->e()Lcom/autonavi/gbl/guide/model/LaneInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-virtual {v0}, Lg/a/e/b;->g()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_1
    invoke-virtual {v0}, Lg/a/e/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->onUpdateSAPA(Ljava/util/ArrayList;)V

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

    const-string v1, "NaviMeterPresenter300"

    const-string v2, "showLaneInfo: IN, backInfo={?}, selectInfo={?}, backExtInfo={?}, frontExtInfo={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lg/a/c/v;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lg/a/c/v;->C(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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

    const-string v2, "NaviMeterPresenter300"

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

    invoke-static {}, Lcom/autosdk/bussiness/map/BuildingPref;->applyMeter()V

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

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    iget-object v1, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    :cond_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const-wide/16 v6, 0x1790

    invoke-virtual {v1, v6, v7, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const-wide/16 v6, 0x1771

    invoke-virtual {v1, v6, v7, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const-wide/16 v6, 0x179b

    invoke-virtual {v1, v6, v7, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setAreaControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLabelControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lextview/presentation/navi/NaviMeterPresenter300;->firstDrawTime:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x2bc

    cmp-long v1, v1, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->setTbtData()V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView:Z

    check-cast v1, Lg/a/c/v;

    invoke-virtual {v1}, Lg/a/c/v;->D()V

    :cond_2
    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isHaveNaviData:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView:Z

    iput-boolean v3, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isHaveNaviData:Z

    :goto_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setVisibleTrafficSignalLight(Z)V

    return-void
.end method

.method public startSearchEndArea(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "NaviMeterPresenter300"

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

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mEndPointID:Ljava/lang/String;

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

    new-instance v3, Lextview/presentation/navi/NaviMeterPresenter300$e;

    invoke-direct {v3, p0, p1, v2}, Lextview/presentation/navi/NaviMeterPresenter300$e;-><init>(Lextview/presentation/navi/NaviMeterPresenter300;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/common/POI;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v3, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    iput p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mKeyWordTaskId:I

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mEndPointID:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterPresenter300;->updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V

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

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterPresenter300;->stopNav()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->k(Lg/a/a/a/f;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->removeUiLooper(I)Z

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    iput-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public stopNav()V
    .locals 2

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->refreshRouteOnNetworkChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    new-instance v1, Lextview/presentation/navi/NaviMeterPresenter300$b;

    invoke-direct {v1, p0}, Lextview/presentation/navi/NaviMeterPresenter300$b;-><init>(Lextview/presentation/navi/NaviMeterPresenter300;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v1}, Lg/a/e/a;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isHaveNaviData:Z

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView:Z

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_1

    check-cast v0, Lg/a/c/v;

    invoke-virtual {v0}, Lg/a/c/v;->E()V

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

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateCrossCardInfo()V
    .locals 6

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    const-string v1, "NaviMeterPresenter300"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v3

    iput-object v3, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-virtual {v0}, Lg/a/e/b;->l()I

    move-result v3

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v4, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "updateCrossCardInfo()==== isShowCrossImage=true"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v1, Lg/a/c/v;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lg/a/c/v;->j:Z

    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v1, Lg/a/c/v;

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v2, v2, v3}, Lg/a/c/v;->y(Ljava/util/ArrayList;III)Z

    invoke-virtual {v0}, Lg/a/e/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setViewPostureEvent(II)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v0, Lg/a/c/v;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDirectionCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lg/a/c/v;->J(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateCrossCardInfo()==== isShowCrossImage=false"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v0, Lg/a/c/v;

    iput-boolean v2, v0, Lg/a/c/v;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v0, Lg/a/c/v;

    invoke-virtual {v0}, Lg/a/c/v;->n()V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "extraView == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/v;

    invoke-virtual {v0, p1}, Lg/a/c/v;->G(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/v;

    invoke-virtual {v0, p1, p2}, Lg/a/c/v;->H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    return-void
.end method

.method public updateNaviInfoAndDirection()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterPresenter300"

    const-string v2, "updateNaviInfoAndDirection()===="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDirectionCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->nextThumDirectionCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterPresenter300;->updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->nextThumDirectionCache:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterPresenter300"

    const-string v2, "updateNextThumTurnIcon()====="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/v;

    invoke-virtual {v0, p1}, Lg/a/c/v;->I(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updatePaths()V
    .locals 8

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_1

    const-string v0, "NaviMeterPresenter300"

    const-string v1, "updatePaths()====== mRouteCarResultData:{?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v2}, Lg/a/e/a;->c()Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v3

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v1}, Lg/a/e/a;->e()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lg/a/e/a;->g(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->firstDrawTime:J

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
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

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

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

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteEndAreaAndParentPoint(ZLcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public updateTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDirectionCache:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/v;

    invoke-virtual {v0, p1}, Lg/a/c/v;->J(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateViaPass(I)V
    .locals 5

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

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

    const-string v2, "NaviMeterPresenter300"

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

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter300;->mDrivingLayer:Lcom/autosdk/bussiness/layer/DrivingLayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateViaPass(J)V

    :cond_0
    return-void
.end method
