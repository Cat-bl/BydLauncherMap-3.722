.class public Lextview/presentation/navi/NaviMeterTbtPresenter;
.super Lg/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/f;
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/a<",
        "Lg/a/c/s;",
        ">;",
        "Lg/a/a/a/f;",
        "Lcom/autonavi/gbl/guide/observer/INaviObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NaviMeterTbtPresenter"


# instance fields
.field public crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

.field private isShowLane:Z

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

.field private mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

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

    iput p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRoundNum:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mNextThumRoundNum:I

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestPathID:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestSegmentIdx:J

    iput-wide v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestManeuverID:J

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastNightExtra:Z

    iput-boolean p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->isShowLane:Z

    return-void
.end method

.method private synthetic lambda$onDayNightChange$0(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->lambda$onDayNightChange$0(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

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

    const-string p1, "NaviMeterTbtPresenter"

    const-string v1, "changeMainNaviPath()====== mainIndex:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public detachView()V
    .locals 2

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0}, Lg/a/a/a/a;->detachView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

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

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public hideLaneInfo()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0}, Lg/a/c/s;->p()V

    :cond_0
    return-void
.end method

.method public hideNaviTbtLayout()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0}, Lg/a/c/s;->q()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->a(Lg/a/a/a/f;)V

    return-void
.end method

.method public isMapFullScreen()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isMeterThemeMap()Z

    move-result v0

    return v0
.end method

.method public isMetertNight()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterDayNigntStatus()I

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

.method public onDayNightChange(ZZ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "NaviMeterTbtPresenter"

    const-string v1, "onDayNightChange isNight = {?},isMeter = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onUpdateDirectionInfoByRequest(Ljava/util/ArrayList;Z)V

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->isShowLane:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/e/b;->e()Lcom/autonavi/gbl/guide/model/LaneInfo;

    move-result-object p1

    new-instance p2, Lg/a/c/k;

    invoke-direct {p2, p0, p1}, Lg/a/c/k;-><init>(Lextview/presentation/navi/NaviMeterTbtPresenter;Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
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

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviMeterTbtPresenter"

    const-string v1, "onHideCrossImage i = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->isShowLane:Z

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->hideLaneInfo()V

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v3

    const-string v4, "NaviMeterTbtPresenter"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    sget v7, Lcom/autosdk/drive/R$color;->auto_ui_direction_arrow_color:I

    invoke-static {v7}, Lf/h/f/b2/s/w;->f(I)I

    move-result v7

    if-ne v3, v7, :cond_2

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v7, Lf/h/f/b2/s/s;->f:I

    if-ne v3, v7, :cond_2

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v3, v7, :cond_2

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMapFullScreen()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMetertNight()Z

    move-result v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "\u975e\u5730\u56fe\u98ce\uff0c\u6839\u636e\u4eea\u8868\u6df1\u6d45\u66ff\u6362\u8f6c\u5411\u7bad\u5934\u989c\u8272 isNight:{?}"

    invoke-static {v4, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    sget v7, Lcom/autosdk/drive/R$color;->auto_ui_direction_arrow_color:I

    invoke-static {v7}, Lf/h/f/b2/s/w;->f(I)I

    move-result v7

    if-ne v3, v7, :cond_2

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v7, Lf/h/f/b2/s/s;->f:I

    if-ne v3, v7, :cond_2

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v3, v7, :cond_2

    goto :goto_0

    :cond_5
    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    sget v7, Lcom/autosdk/drive/R$color;->auto_ui_direction_extra_arrow_pui_day_color:I

    invoke-static {v7}, Lf/h/f/b2/s/w;->f(I)I

    move-result v7

    if-ne v3, v7, :cond_2

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v7, Lf/h/f/b2/s/s;->f:I

    if-ne v3, v7, :cond_2

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v3, v7, :cond_2

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    iget-wide v8, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    iget v8, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const/4 v8, 0x4

    iget v11, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x5

    sget v11, Lf/h/f/b2/s/s;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const-string v8, "onObtainManeuverIconData()  maneuverID=:{?}, pathID=:{?}, mainTurn=:{?}, width=:{?}\uff0cheight=:{?},turnIconSize=:{?}"

    invoke-static {v4, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v5, [Ljava/lang/Object;

    iget v8, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "onObtainManeuverIconData()  arrowColor=:{?}"

    invoke-static {v4, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMapFullScreen()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMetertNight()Z

    move-result v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "\u975e\u5730\u56fe\u98ce\uff0c\u6839\u636e\u4eea\u8868\u6df1\u6d45\u66ff\u6362\u79bb\u7ebf\u8f6c\u5411\u7bad\u5934\u989c\u8272:{?}"

    invoke-static {v4, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v11, v3

    iget-wide v7, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->maneuverRequestTime:J

    iget-wide v12, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->offLineManeuverSetTime:J

    cmp-long v3, v7, v12

    if-gez v3, :cond_7

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v7, v1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v6

    iget-wide v6, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->maneuverRequestTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v5

    iget-wide v5, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->offLineManeuverSetTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "onObtainManeuverIconData() OffLine Intercept\uff1arequestID={?}, maneuverRequestTime={?}, offLineManeuverSetTime={?}"

    invoke-static {v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v12, v1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget v13, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iget v14, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    iget-wide v7, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v15, v7

    iget v3, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRoundNum:I

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lf/h/f/b2/s/s;->o(Z[BIIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_8
    new-array v3, v5, [Ljava/lang/Object;

    sget v5, Lf/h/f/b2/s/s;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "onObtainManeuverIconData()====nextTurnIconSize:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v4, Lf/h/f/b2/s/s;->i:I

    if-ne v3, v4, :cond_9

    iget v3, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v3, v4, :cond_9

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget-wide v2, v2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v2, v2

    iget v3, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRoundNum:I

    invoke-static {v1, v4, v4, v2, v3}, Lf/h/f/b2/s/s;->i([BIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_2
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
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "NaviMeterTbtPresenter"

    const-string v3, "onShowNaviLaneInfo()   laneInfo:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->isShowLane:Z

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v8, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v9, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lextview/presentation/navi/NaviMeterTbtPresenter;->showLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

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

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 0

    return-void
.end method

.method public onUpdateDirectionInfoByRequest(Ljava/util/ArrayList;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "NaviMeterTbtPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {v0, v4, v5}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget v6, v4, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverID:I

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4}, Lf/h/c/n0/u2;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lf/h/c/n0/u2;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-string v9, "onUpdateDirectionInfoOnDayNight maneuverID = {?},naviInfoPanel = {?} NaviInfo = {?}"

    invoke-static {v2, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v6, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v8, v8, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v11, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    if-nez p2, :cond_2

    iget-wide v12, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestPathID:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_2

    iget-wide v12, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestSegmentIdx:J

    int-to-long v14, v11

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    iget-wide v12, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestManeuverID:J

    int-to-long v14, v6

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    iget-boolean v12, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastNightExtra:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v13

    if-ne v12, v13, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onUpdateDirectionInfo return"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v12, v4, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    if-eqz v12, :cond_4

    new-array v13, v5, [Ljava/lang/Object;

    iget-boolean v12, v12, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isObtainSupported:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v13, v3

    const-string v12, "onUpdateDirectionInfo isObtainSupported: {?}"

    invoke-static {v2, v12, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iget-boolean v4, v4, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isObtainSupported:Z

    if-nez v4, :cond_4

    iput-wide v8, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestPathID:J

    int-to-long v7, v11

    iput-wide v7, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestSegmentIdx:J

    int-to-long v7, v6

    iput-wide v7, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestManeuverID:J

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    iput-boolean v1, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastNightExtra:Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->offLineManeuverSetTime:J

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "onUpdateDirectionInfo isObtainSupported is false offLineManeuverSetTime={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMapFullScreen()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMetertNight()Z

    move-result v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "\u975e\u5730\u56fe\u98ce\uff0c\u6839\u636e\u4eea\u8868\u6df1\u6d45\u66ff\u6362\u79bb\u7ebf\u8f6c\u5411\u7bad\u5934\u989c\u8272:{?}"

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v2, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRoundNum:I

    invoke-static {v1, v6, v2}, Lf/h/f/b2/s/s;->l(ZII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    new-instance v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    invoke-direct {v4}, Lcom/autonavi/gbl/guide/model/ManeuverConfig;-><init>()V

    sget v12, Lf/h/f/b2/s/s;->f:I

    iput v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iput v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v3

    sget v13, Lf/h/f/b2/s/s;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "onUpdateDirectionInfoOnDayNight isNightExtra={?},width = {?}"

    invoke-static {v2, v13, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v12, Lcom/autosdk/drive/R$color;->auto_ui_direction_back_color:I

    invoke-static {v12}, Lf/h/f/b2/s/w;->f(I)I

    move-result v12

    iput v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    sget v12, Lcom/autosdk/drive/R$color;->auto_ui_direction_road_color:I

    invoke-static {v12}, Lf/h/f/b2/s/w;->f(I)I

    move-result v12

    iput v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-virtual/range {p0 .. p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMetertNight()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "isMeter:{?},isMetertNight:{?}"

    invoke-static {v2, v13, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMetertNight()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    if-nez p2, :cond_7

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    sget v12, Lcom/autosdk/drive/R$color;->auto_ui_direction_extra_arrow_pui_day_color:I

    goto :goto_0

    :cond_7
    sget v12, Lcom/autosdk/drive/R$color;->auto_ui_direction_extra_arrow_pui_day_night:I

    :goto_0
    invoke-static {v12}, Lf/h/f/b2/s/w;->f(I)I

    move-result v12

    iput v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    iput-wide v8, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    int-to-long v12, v1

    iput-wide v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    int-to-long v12, v6

    iput-wide v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    new-array v1, v10, [Ljava/lang/Object;

    iget v6, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget-wide v14, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "onUpdateDirectionInfoOnDayNight config.arrowColor=:{?},mSegmentIndex:{?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v8, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestPathID:J

    int-to-long v8, v11

    iput-wide v8, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestSegmentIdx:J

    iput-wide v12, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastRequestManeuverID:J

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    iput-boolean v1, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->lastNightExtra:Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->maneuverRequestTime:J

    new-array v1, v7, [Ljava/lang/Object;

    iget v6, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget-wide v6, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    iget-wide v5, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->maneuverRequestTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    const-string v3, "onUpdateDirectionInfo config.arrowColor=:{?},mSegmentIndex:{?},maneuverRequestTime:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/navi/NaviController;->obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    :cond_8
    return-void

    :cond_9
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onUpdateDirectionInfoOnDayNight naviInfoList is null"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->disToCurrentPos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurSegIdx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "onUpdateExitDirectionInfo distance = {?},{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_0
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

    const-string v0, "NaviMeterTbtPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->ringOutCnt:I

    iput v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRoundNum:I

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMapFullScreen()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0, p1, v3}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onUpdateDirectionInfoByRequest(Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-static {p1}, Lf/h/f/b2/t/r4/b/k;->g(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;

    iget-short v3, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->outCnt:S

    iput v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mNextThumRoundNum:I

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget v5, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    int-to-long v5, v5

    iput-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    int-to-long v5, p1

    iput-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v5, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-static {p1, v3}, Lf/h/f/b2/t/r4/b/k;->j(Lcom/autonavi/gbl/guide/model/ManeuverInfo;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-wide v5, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v5, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iput v5, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iget-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v5, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v4

    const/4 v3, 0x2

    iget v5, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurSegIdx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v3

    const-string v3, "onUpdateNaviInfo:mCrossImageInfo={?},mCurNaviInfo.curSegIdx:{?}, mCurSegIdx:{?}"

    invoke-static {v0, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurSegIdx:I

    if-eq p1, v3, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onUpdateNaviInfo mCurNaviInfo.curSegIdx != mManeuverInfo.segmentIndex "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurSegIdx:I

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput-object v2, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_3
    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->getEndFloorNum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->setStrEndFloorNum(Ljava/lang/String;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, p1, v4}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    return-void

    :cond_4
    :goto_1
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

    const-string p2, "NaviMeterTbtPresenter"

    const-string v0, "setDeletePath()====   curSelectedPathIndex:{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 0

    iput-object p2, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method

.method public setStrEndFloorNum(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0, p1}, Lg/a/c/s;->z(Ljava/lang/String;)V

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

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lg/a/e/b;->c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    invoke-virtual {v0}, Lg/a/e/b;->e()Lcom/autonavi/gbl/guide/model/LaneInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-virtual {v0}, Lg/a/e/b;->g()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    invoke-virtual {v0}, Lg/a/e/b;->h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_1
    invoke-virtual {v0}, Lg/a/e/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onUpdateSAPA(Ljava/util/ArrayList;)V

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

    check-cast v0, Lg/a/c/s;

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMetertNight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/a/c/s;->y(Z)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    move-object v1, v0

    check-cast v1, Lg/a/c/s;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lg/a/c/s;->A(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public showNaviTbtLayout()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0}, Lg/a/c/s;->B()V

    :cond_0
    return-void
.end method

.method public startNav(Z)V
    .locals 5

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->isMapFullScreen()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "NaviMeterTbtPresenter"

    const-string v4, "startNav isNaviSim:{?},isMapFullScreen:{?}"

    invoke-static {p1, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->setTbtData()V

    if-nez v0, :cond_0

    iget-object p1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz p1, :cond_1

    check-cast p1, Lg/a/c/s;

    invoke-virtual {p1}, Lg/a/c/s;->C()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "startNav postSticky \u901a\u77e5\u5168\u5c4f\u5bfc\u822a\u9875\u663e\u793aTBT\u5361\u7247"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/t;

    invoke-direct {v0, v3}, Lf/h/h/t;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->stopNav()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->k(Lg/a/a/a/f;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->removeUiLooper(I)Z

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method public stopNav()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "stopNav"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0}, Lg/a/c/s;->D()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    return-void
.end method

.method public updateCrossCardInfo()V
    .locals 6

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    const-string v1, "NaviMeterTbtPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v3

    iput-object v3, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-virtual {v0}, Lg/a/e/b;->l()I

    move-result v3

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v4, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "updateCrossCardInfo()==== isShowCrossImage=true"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v1, Lg/a/c/s;

    iput-boolean v2, v1, Lg/a/c/s;->h:Z

    iget-object v1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v1, Lg/a/c/s;

    iget-object v4, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v2, v2, v3}, Lg/a/c/s;->x(Ljava/util/ArrayList;III)Z

    invoke-virtual {v0}, Lg/a/e/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v0, Lg/a/c/s;

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mDirectionCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lg/a/c/s;->H(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateCrossCardInfo()==== isShowCrossImage=false"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v0, Lg/a/c/s;

    iput-boolean v2, v0, Lg/a/c/s;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCrossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0}, Lg/a/c/s;->o()V

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

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0, p1}, Lg/a/c/s;->E(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0, p1, p2}, Lg/a/c/s;->F(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    return-void
.end method

.method public updateNaviInfoAndDirection()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "updateNaviInfoAndDirection()===="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mDirectionCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->nextThumDirectionCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public updateNextThumTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->nextThumDirectionCache:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtPresenter"

    const-string v2, "updateNextThumTurnIcon()====="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0, p1}, Lg/a/c/s;->G(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updatePaths()V
    .locals 0

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

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mDirectionCache:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Lg/a/c/s;

    invoke-virtual {v0, p1}, Lg/a/c/s;->H(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateViaPass(I)V
    .locals 0

    return-void
.end method
