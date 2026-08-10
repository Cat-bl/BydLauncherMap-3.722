.class public Lextview/presentation/navi/NaviMeterTbtPresenter300;
.super Lg/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/f;
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/a<",
        "Lg/a/c/t;",
        ">;",
        "Lg/a/a/a/f;",
        "Lcom/autonavi/gbl/guide/observer/INaviObserver;"
    }
.end annotation


# static fields
.field public static final MSG_DRAW_PATH:I = 0x2

.field public static final MSG_UPDATE_CAR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NaviMeterTbtPresenter"


# instance fields
.field public bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

.field public crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

.field private final extraRoutePoints:Lg/a/e/a;

.field private handlerThread:Landroid/os/HandlerThread;

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

.field public mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

.field public mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mNextThumRoundNum:I

.field public mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mRoundNum:I

.field public volatile mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public maneuverRequestTime:J

.field private nextThumDirectionCache:Landroid/graphics/Bitmap;

.field public offLineManeuverSetTime:J

.field private workHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lg/a/a/a/a;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRoundNum:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mNextThumRoundNum:I

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestPathID:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestSegmentIdx:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestManeuverID:J

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastNightExtra:Z

    new-instance p1, Lg/a/e/a;

    invoke-direct {p1}, Lg/a/e/a;-><init>()V

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->extraRoutePoints:Lg/a/e/a;

    new-instance p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {p1}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    return-void
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

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setUiLooper(ILandroid/os/Looper;)Z

    new-instance v0, Lextview/presentation/navi/NaviMeterTbtPresenter300$a;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter300$a;-><init>(Lextview/presentation/navi/NaviMeterTbtPresenter300;Landroid/os/Looper;)V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->workHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public changeMainNaviPath(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviMeterTbtPresenter"

    const-string v1, "changeMainNaviPath()====== mainIndex:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updatePaths()V

    return-void
.end method

.method public changeNaviPath(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviMeterTbtPresenter"

    const-string v3, "pathId: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    cmp-long v1, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public detachView()V
    .locals 2

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0}, Lg/a/a/a/a;->detachView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public enterState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg/a/a/a/a;->enterState(Z)V

    return-void
.end method

.method public getEndFloorNum()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

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

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public hideLaneInfo()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0}, Lg/a/c/t;->o()V

    :cond_0
    return-void
.end method

.method public hideNaviTbtLayout()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0}, Lg/a/c/t;->p()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->a(Lg/a/a/a/f;)V

    invoke-direct {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->initHandler()V

    return-void
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

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHideCrossImage i={?}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 0

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->hideLaneInfo()V

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

    const-string v5, "NaviMeterTbtPresenter"

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

    iget-wide v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->maneuverRequestTime:J

    iget-wide v8, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->offLineManeuverSetTime:J

    cmp-long v1, v1, v8

    if-gez v1, :cond_3

    new-array v0, v7, [Ljava/lang/Object;

    iget-wide v1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    iget-wide v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->maneuverRequestTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    iget-wide v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->offLineManeuverSetTime:J

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

    iget v8, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRoundNum:I

    invoke-static {v1, v2, v6, v7, v8}, Lf/h/f/b2/s/s;->m([BIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateTurnIcon(Landroid/graphics/Bitmap;)V

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

    iget v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRoundNum:I

    invoke-static {p1, v2, v2, v0, v1}, Lf/h/f/b2/s/s;->i([BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviMeterTbtPresenter"

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

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "onShowNaviLaneInfo()   laneInfo:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v8, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->showLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 0

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

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

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

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "onSwitchParallelRoad()=====: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

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

    const-string v0, "NaviMeterTbtPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, v2, v3}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

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

    iget-wide v10, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestPathID:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_2

    iget-wide v10, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestSegmentIdx:J

    int-to-long v12, v9

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    iget-wide v10, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestManeuverID:J

    int-to-long v12, v4

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    iget-boolean v10, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastNightExtra:Z

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

    iput-wide v6, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestPathID:J

    int-to-long v5, v9

    iput-wide v5, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestSegmentIdx:J

    int-to-long v5, v4

    iput-wide v5, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestManeuverID:J

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastNightExtra:Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->offLineManeuverSetTime:J

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "onUpdateDirectionInfo isObtainSupported is false offLineManeuverSetTime={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRoundNum:I

    invoke-static {v4, p1}, Lf/h/f/b2/s/s;->k(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateTurnIcon(Landroid/graphics/Bitmap;)V

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

    iput-wide v6, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestPathID:J

    int-to-long v6, v9

    iput-wide v6, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestSegmentIdx:J

    iput-wide v10, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastRequestManeuverID:J

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->lastNightExtra:Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->maneuverRequestTime:J

    new-array p1, v5, [Ljava/lang/Object;

    iget v4, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    iget-wide v4, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    iget-wide v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->maneuverRequestTime:J

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

    const-string v1, "NaviMeterTbtPresenter"

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

    iget v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurSegIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurPathID:J

    const/4 v0, -0x1

    iput v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurSegIdx:I

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

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

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->ringOutCnt:I

    iput v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRoundNum:I

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onUpdateDirectionInfoByRequest(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-static {p1}, Lf/h/f/b2/t/r4/b/k;->g(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;

    iget-short v2, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->outCnt:S

    iput v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mNextThumRoundNum:I

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget v3, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    int-to-long v3, p1

    iput-wide v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v3, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-static {p1, v2}, Lf/h/f/b2/t/r4/b/k;->j(Lcom/autonavi/gbl/guide/model/ManeuverInfo;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-wide v3, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget-wide v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v3, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iput v3, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iget-wide v2, v2, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v2, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    iget v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurSegIdx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v1, "NaviMeterTbtPresenter"

    const-string v3, "onUpdateNaviInfo:mCrossImageInfo={?},mCurNaviInfo.curSegIdx:{?}, mCurSegIdx:{?}"

    invoke-static {v1, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurPathID:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v3, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurPathID:J

    :cond_2
    iget p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurSegIdx:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurSegIdx:I

    :cond_3
    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurSegIdx:I

    if-ne p1, v1, :cond_4

    iget-wide v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurPathID:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v5, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurSegIdx:I

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v3, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurPathID:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput-object v0, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_5
    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->getEndFloorNum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->setStrEndFloorNum(Ljava/lang/String;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, p1, v2}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_6
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

    const-string p2, "NaviMeterTbtPresenter"

    const-string v0, "setDeletePath()====   curSelectedPathIndex:{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updatePaths()V

    return-void
.end method

.method public setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V
    .locals 0

    return-void
.end method

.method public setMapModeForStartNavi(I)V
    .locals 0

    return-void
.end method

.method public setRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;IZZ)V
    .locals 7

    iput-object p2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lg/a/e/a;->g(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStrEndFloorNum(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0, p1}, Lg/a/c/t;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTbtData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "setTbtData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lg/a/e/b;->c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    invoke-virtual {v0}, Lg/a/e/b;->e()Lcom/autonavi/gbl/guide/model/LaneInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-virtual {v0}, Lg/a/e/b;->g()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_1
    invoke-virtual {v0}, Lg/a/e/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->onUpdateSAPA(Ljava/util/ArrayList;)V

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

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "showLaneInfo: IN, backInfo={?}, selectInfo={?}, backExtInfo={?}, frontExtInfo={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lg/a/c/t;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lg/a/c/t;->u(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public showNaviTbtLayout()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0}, Lg/a/c/t;->v()V

    :cond_0
    return-void
.end method

.method public startNav(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviMeterTbtPresenter"

    const-string v1, "startNav isNaviSim:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->setTbtData()V

    iget-object p1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz p1, :cond_0

    check-cast p1, Lg/a/c/t;

    invoke-virtual {p1}, Lg/a/c/t;->w()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->stopNav()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->k(Lg/a/a/a/f;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->removeUiLooper(I)Z

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->workHandler:Landroid/os/Handler;

    iput-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public stopNav()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v1}, Lg/a/e/a;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0}, Lg/a/c/t;->x()V

    :cond_0
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

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0, p1}, Lg/a/c/t;->y(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0, p1, p2}, Lg/a/c/t;->z(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    return-void
.end method

.method public updateNaviInfoAndDirection()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "updateNaviInfoAndDirection()===="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mDirectionCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->nextThumDirectionCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter300;->updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->nextThumDirectionCache:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "updateNextThumTurnIcon()====="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0, p1}, Lg/a/c/t;->A(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updatePaths()V
    .locals 7

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    const-string v0, "NaviMeterTbtPresenter"

    const-string v1, "updatePaths()====== mRouteCarResultData:{?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->extraRoutePoints:Lg/a/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v1}, Lg/a/e/a;->c()Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v2

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->extraRoutePoints:Lg/a/e/a;

    invoke-virtual {v6}, Lg/a/e/a;->e()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lg/a/e/a;->g(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public updateRouteEndAreaAndParentPoint(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    return-void
.end method

.method public updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    return-void
.end method

.method public updateTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter300;->mDirectionCache:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/t;

    invoke-virtual {v0, p1}, Lg/a/c/t;->B(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateViaPass(I)V
    .locals 0

    return-void
.end method
