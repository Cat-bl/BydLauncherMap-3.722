.class public Lcom/autosdk/drive/navi/NaviService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;
.implements Lf/h/f/b2/k;
.implements Lcom/autonavi/gbl/guide/observer/ICruiseObserver;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;,
        Lcom/autosdk/drive/navi/NaviService$c;
    }
.end annotation


# static fields
.field private static final BROADCAST_PERIOD:I = 0x5dc

.field public static final BROADCAST_RECEIVER_PACKAGE_NAME:Ljava/lang/String; = "com.example.amapservice"

.field public static final BROADCAST_RECEIVER_PACKAGE_NAME_NEW:Ljava/lang/String; = "com.byd.amapservice"

.field public static final CURRENT_PATH_ID:Ljava/lang/String; = "CURRENT_PATH_ID"

.field public static final NAVI_TYPE:Ljava/lang/String; = "NAVI_TYPE"

.field public static final TAG:Ljava/lang/String; = "NaviService"

.field public static final TOTAL_DISTANCE:Ljava/lang/String; = "TOTAL_DISTANCE"

.field private static final logThreshold:J = 0xbb8L


# instance fields
.field private curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field private currentSpeedLimit:I

.field public expectedArriveDay:I

.field public expectedArriveHour:I

.field public expectedArriveMinute:I

.field public expectedArriveSecond:I

.field private hasArrive:Z

.field public isPanoShowing:Z

.field private lastLogTime:J

.field private linkIdx:J

.field private mBinder:Landroid/os/IBinder;

.field private final mBroadcastRunnable:Ljava/lang/Runnable;

.field public mCurPathId:J

.field public mCurSegIdx:I

.field public mDistanceHasPassed:J

.field public mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

.field public mExitDirectionStr:Ljava/lang/String;

.field public mExitNameStr:Ljava/lang/String;

.field public mExitNameStrSR:Ljava/lang/String;

.field private mFloatWindowCruise:Lf/h/f/b2/t/k4;

.field private mFloatWindowNaviView:Lf/h/f/b2/t/l4;

.field private final mHandler:Landroid/os/Handler;

.field private mIsCruise:Z

.field private mIsCruiseFloatWindowShown:Z

.field private mIsNaviFloatWindowShown:Z

.field private mIsNewNaviInfoReceiverInstalled:Z

.field private mLocale:Ljava/util/Locale;

.field public mManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mNaviCache:Lf/h/f/b2/l;

.field public volatile mNaviType:I

.field public mNextDistance:I

.field public mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mNextThumRoundNum:I

.field public mPathId:J

.field public mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mRemainDistance:I

.field public mRemainLightCount:I

.field public mRemainTime:I

.field public mRoadName:Ljava/lang/String;

.field public mRoundNum:I

.field public mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public mTotalDistance:J

.field private volatile maneuverID:I

.field public naviTripInfoDay:I

.field public naviTripInfoHour:I

.field public naviTripInfoMinute:I

.field public naviTripInfoSecond:I

.field private final onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

.field private panoReceiver:Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;

.field private pathId:J

.field private pointIdx:J

.field private final preCameraExts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tbTViewContent:Lf/h/f/b2/r/a;

.field private tmcItemsInTmcBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/autosdk/drive/navi/NaviService$c;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/NaviService$c;-><init>(Lcom/autosdk/drive/navi/NaviService;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mBinder:Landroid/os/IBinder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruise:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->mDistanceHasPassed:J

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->mRoundNum:I

    iput v0, p0, Lcom/autosdk/drive/navi/NaviService;->mCurSegIdx:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->mCurPathId:J

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->hasArrive:Z

    new-instance v4, Lf/h/f/b2/l;

    invoke-direct {v4}, Lf/h/f/b2/l;-><init>()V

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {v4}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->isPanoShowing:Z

    new-instance v4, Lcom/autosdk/drive/navi/NaviService$a;

    invoke-direct {v4, p0}, Lcom/autosdk/drive/navi/NaviService$a;-><init>(Lcom/autosdk/drive/navi/NaviService;)V

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mBroadcastRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/autosdk/drive/navi/NaviService;->currentSpeedLimit:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->mNextThumRoundNum:I

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iput-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->pathId:J

    iput-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->linkIdx:J

    iput-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->pointIdx:J

    new-instance v0, Lf/h/f/b2/r/a;

    invoke-direct {v0}, Lf/h/f/b2/r/a;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->preCameraExts:Ljava/util/List;

    iput-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->lastLogTime:J

    new-instance v0, Lcom/autosdk/drive/navi/NaviService$b;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/NaviService$b;-><init>(Lcom/autosdk/drive/navi/NaviService;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoHour:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoMinute:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoSecond:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoDay:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveDay:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveHour:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveMinute:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveSecond:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/navi/NaviService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/NaviService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/k4;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/navi/NaviService;)Lcom/autonavi/gbl/guide/model/NaviInfo;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    return-object p0
.end method

.method private getNextRoadNameStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u65e0\u540d\u9053\u8def"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->no_name_road:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\u73af\u5c9b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->roundabout:I

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$logCameraExts$0(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->preCameraExts:Ljava/util/List;

    iget-wide v1, p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->cameraId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic lambda$logCameraExts$1(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$logCameraExts$2(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->cameraId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onNaviStop$3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviService"

    const-string v3, "onNaviStop, hide NaviFloatWindow and update widgets and other screen."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->hasArrive:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->hideFloatWindow()Z

    return-void
.end method

.method private synthetic lambda$sendNavigateInfoToCAN$6(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/autosdk/drive/navi/NaviService;->sendNaviState(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/autosdk/drive/navi/NaviService;->sendNaviState(I)V

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviNextRoadName(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviSegRemainDist(I)V

    invoke-direct {p0, p4, p5}, Lcom/autosdk/drive/navi/NaviService;->setAndsendNextTurnIcon(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviRouteRemainDist(I)V

    invoke-direct {p0, p7, p8}, Lcom/autosdk/drive/navi/NaviService;->setAndsendRoutrRemainTimeAuto(ILjava/lang/String;)V

    invoke-direct {p0, p9}, Lcom/autosdk/drive/navi/NaviService;->setAndsendEtaArrivalTime(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p1, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "NaviService"

    const-string p3, "sendNavigateInfoToCAN() nextRouteName:{?},segRemainDist:{?},routeRemainDist:{?},maneuverID:{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$sendNextSegRemainDisToCAN$7(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNextSegRemainDis(I)V

    return-void
.end method

.method public static synthetic lambda$setAndsendNextTurnIcon$8(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "NaviService"

    const-string v1, "setAndsendNextTurnIcon nextTurnIcon:{?}"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setTBTInfo$9(Lf/h/f/b2/r/a;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.autosdk.sr.SDSRUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setTbtInfo"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lf/h/f/b2/r/a;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "NaviService"

    const-string v0, "setTBTInfo Throwable {?}"

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showFloatWindow$4(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruise:Z

    const/4 v0, 0x0

    const-string v1, "NaviService"

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getConfigKeyBackStageCruiseMode()I

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showFloatWindow, background cruise is off,should not show float window."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedWindow()I

    move-result v2

    if-nez v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showFloatWindow, switch is off, should not show float window."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/f1;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showFloatWindow, does not have Overlays Permission."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    invoke-interface {v2}, Lf/h/q/d;->isForeground()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showFloatWindow, app is foreground now, won\'t show."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerLevel()I

    move-result v2

    if-nez v2, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showFloatWindow, power_level_off now, won\'t show."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    aput-object v3, v2, v0

    const-string v0, "showFloatWindow isCruise:{?},mFloatWindowCruise:{?},mFloatWindowNaviView:{?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf/h/f/b2/t/k4;->l()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    :cond_5
    new-instance p1, Lf/h/f/b2/t/k4;

    invoke-direct {p1}, Lf/h/f/b2/t/k4;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    invoke-virtual {p1, p0}, Lf/h/f/b2/t/k4;->s(Lcom/autosdk/drive/navi/NaviService;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    invoke-virtual {p1}, Lf/h/f/b2/t/k4;->o()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lf/h/f/b2/t/l4;->n()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    :cond_7
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lf/h/f/b2/t/l4;

    invoke-direct {p1}, Lf/h/f/b2/t/l4;-><init>()V

    goto :goto_1

    :cond_9
    :goto_0
    new-instance p1, Lf/h/f/b2/t/m4;

    invoke-direct {p1}, Lf/h/f/b2/t/m4;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    invoke-virtual {p1, p0}, Lf/h/f/b2/t/l4;->y(Lcom/autosdk/drive/navi/NaviService;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    invoke-virtual {p1}, Lf/h/f/b2/t/l4;->p()V

    :goto_2
    return-void
.end method

.method private synthetic lambda$showFloatWindowByVoice$5(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruise:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviService"

    const-string v3, "showFloatWindowByVoice isCruise\uff1a{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "showFloatWindowByVoice, app is foreground now, won\'t show."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/h/f/b2/t/k4;->l()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    :cond_1
    new-instance p1, Lf/h/f/b2/t/k4;

    invoke-direct {p1}, Lf/h/f/b2/t/k4;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    invoke-virtual {p1, p0}, Lf/h/f/b2/t/k4;->s(Lcom/autosdk/drive/navi/NaviService;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    invoke-virtual {p1}, Lf/h/f/b2/t/k4;->o()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/h/f/b2/t/l4;->n()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lf/h/f/b2/t/l4;

    invoke-direct {p1}, Lf/h/f/b2/t/l4;-><init>()V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Lf/h/f/b2/t/m4;

    invoke-direct {p1}, Lf/h/f/b2/t/m4;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    invoke-virtual {p1, p0}, Lf/h/f/b2/t/l4;->y(Lcom/autosdk/drive/navi/NaviService;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    invoke-virtual {p1}, Lf/h/f/b2/t/l4;->p()V

    :goto_2
    return-void
.end method

.method private logCameraExts(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->lastLogTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lf/h/f/b2/e;

    invoke-direct {v6, p0}, Lf/h/f/b2/e;-><init>(Lcom/autosdk/drive/navi/NaviService;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lf/h/f/b2/g;->a:Lf/h/f/b2/g;

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v4, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "NaviService"

    const-string v4, "NaviService onShowNaviCamera, naviCameraList: {?} ,mIsNaviFloatWindowShown = {?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v0, p0, Lcom/autosdk/drive/navi/NaviService;->lastLogTime:J

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->preCameraExts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->preCameraExts:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lf/h/f/b2/j;->a:Lf/h/f/b2/j;

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private registerPanoReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->panoReceiver:Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviService"

    const-string v2, "registerPanoReceiver"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;-><init>(Lcom/autosdk/drive/navi/NaviService;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->panoReceiver:Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "byd.intent.action.AUTO_VIDEO_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->panoReceiver:Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private sendNaviState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviService"

    const-string v2, "sendNaviState navState:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    return-void
.end method

.method private sendNaviStopBroadcast()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->getNaviInfoReceiverPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2723

    const-string v2, "KEY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    if-ne v1, v2, :cond_2

    const/16 v3, 0x19

    :cond_2
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget v2, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "NaviService"

    const-string v6, "sendNaviStopBroadcast  mNaviState:{?}  mNaviType\uff1a{?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "EXTRA_IS_FOREGROUND"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    if-nez v1, :cond_3

    move v5, v4

    :cond_3
    const-string v1, "EXTRA_IS_NAVI_LIFECYCLE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_STATE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "IS_BYD_MAP"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v4}, Lcom/autosdk/drive/navi/NaviService;->sendNaviState(I)V

    return-void
.end method

.method private sendNavigateInfoToCAN(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lf/h/c/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviService"

    const-string v2, "sendNavigateInfoToCAN has AMapService not send"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lf/h/f/b2/d;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v3 .. v13}, Lf/h/f/b2/d;-><init>(Lcom/autosdk/drive/navi/NaviService;ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendNextSegRemainDisToCAN(I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviService"

    const-string v1, "sendNextSegRemainDisToCAN has AMapService not send"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lf/h/f/b2/h;

    invoke-direct {v0, p1}, Lf/h/f/b2/h;-><init>(I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendTimeInterval(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviService"

    const-string v2, "sendTimeInterval() dataTime:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviEtaArrivalTimeInterval(I)V

    return-void
.end method

.method private setAndsendEtaArrivalTime(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->parseTime(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const-string v8, "NaviService"

    const-string v9, "[set&sendRouteArrivalTime] parse2 = {?}, day = {?}, hour = {?}, min = {?}, etaArrival = {?}"

    invoke-static {v8, v9, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    new-array v0, v5, [I

    iget v2, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveDay:I

    if-lez v2, :cond_0

    const/16 v8, 0xb

    if-ge v2, v8, :cond_0

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_EXPECTED_ARRIVE_DAY_SET:I

    aput v2, v0, v4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    aget v8, v0, v4

    iget v9, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveDay:I

    invoke-virtual {v2, v8, v9}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviEtaArrivalTime(II)V

    :cond_0
    const-string v2, "\u4e0b\u5348"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Lcom/autosdk/drive/navi/NaviService;->sendTimeInterval(I)V

    goto :goto_0

    :cond_1
    const-string v2, "\u665a\u4e0a"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/autosdk/drive/navi/NaviService;->sendTimeInterval(I)V

    goto :goto_0

    :cond_2
    const-string v1, "\u4e0a\u5348"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v6}, Lcom/autosdk/drive/navi/NaviService;->sendTimeInterval(I)V

    goto :goto_0

    :cond_3
    const-string v1, "\u4e2d\u5348"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v7}, Lcom/autosdk/drive/navi/NaviService;->sendTimeInterval(I)V

    goto :goto_0

    :cond_4
    const-string v1, "\u51cc\u6668"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5}, Lcom/autosdk/drive/navi/NaviService;->sendTimeInterval(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v4}, Lcom/autosdk/drive/navi/NaviService;->sendTimeInterval(I)V

    :goto_0
    sget p1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_EXPECTED_ARRIVE_HOUR_SET:I

    aput p1, v0, v4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    aget v1, v0, v4

    iget v2, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveHour:I

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviEtaArrivalTime(II)V

    sget p1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_EXPECTED_ARRIVE_MINUTE_SET:I

    aput p1, v0, v4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    aget v1, v0, v4

    iget v2, p0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveMinute:I

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviEtaArrivalTime(II)V

    sget p1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_EXPECTED_ARRIVE_SECOND_SET:I

    aput p1, v0, v4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    aget v0, v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviEtaArrivalTime(II)V

    :cond_6
    return-void
.end method

.method private setAndsendNextTurnIcon(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-ltz p1, :cond_5

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_5

    if-lez p2, :cond_4

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    if-eq v0, p1, :cond_3

    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-eq v0, p1, :cond_2

    const/16 v0, 0x12

    if-ne v0, p1, :cond_4

    :cond_2
    add-int/lit8 p1, p2, 0x22

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 p1, p2, 0x18

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lf/h/j/e/b;->a(I)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-wide/16 v0, 0x1388

    new-instance v2, Lf/h/f/b2/i;

    invoke-direct {v2, p1}, Lf/h/f/b2/i;-><init>(I)V

    const-string v3, "NaviServicesetAndsendNextTurnIcon"

    invoke-static {v3, p2, v0, v1, v2}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    const/16 p2, 0x41

    if-ne p1, p2, :cond_6

    const/4 p1, 0x3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "NaviService"

    const-string v1, "setAndsendNextTurnIcon() 65 turn to 3:{?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviNextTurnIconID(I)V

    :cond_6
    return-void
.end method

.method private setAndsendRoutrRemainTimeAuto(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/autosdk/drive/navi/NaviService;->parseTime(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoDay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "NaviService"

    const-string v4, "[set&sendRouteRemainTime] remain = {?}, parse = {?}, day = {?}, hour = {?}, min = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_4

    new-array p2, v3, [I

    iget v0, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoDay:I

    if-ltz v0, :cond_0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_REMAIN_DRIVING_TIME_DAY_SET:I

    aput v0, p2, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    aget v1, p2, v2

    iget v4, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoDay:I

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviRoutrRemainTime(II)V

    :cond_0
    iget v0, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoHour:I

    if-ltz v0, :cond_1

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_NAVI_TRIP_INFO_HOUR_SET:I

    aput v0, p2, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    aget v1, p2, v2

    iget v4, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoHour:I

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviRoutrRemainTime(II)V

    :cond_1
    iget v0, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoMinute:I

    if-lez v0, :cond_2

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_NAVI_TRIP_INFO_MINUTE_SET:I

    aput v0, p2, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    aget v1, p2, v2

    iget v4, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoMinute:I

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviRoutrRemainTime(II)V

    :cond_2
    iget v0, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoDay:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoHour:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoMinute:I

    if-ne v0, v3, :cond_3

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_3

    sget p1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_NAVI_TRIP_REMAINING_SECOND_SET:I

    aput p1, p2, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    aget p2, p2, v2

    invoke-virtual {p1, p2, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviRoutrRemainTime(II)V

    goto :goto_0

    :cond_3
    sget p1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->INSTRUMENT_NAVI_TRIP_REMAINING_SECOND_SET:I

    aput p1, p2, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    aget p2, p2, v2

    invoke-virtual {p1, p2, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviRoutrRemainTime(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setNaviLaneInfoToSendHud(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lf/h/j/g/d;->D(Lcom/autonavi/gbl/guide/model/LaneInfo;Z)V

    return-void
.end method

.method private setTBTInfo(Lf/h/f/b2/r/a;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/f;

    invoke-direct {v0, p1}, Lf/h/f/b2/f;-><init>(Lf/h/f/b2/r/a;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private transferDisToString(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private transferDisToString2(I)[Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private transferDisToStringChina(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->f(J)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private transferDisToStringWithNow(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-gt p1, v1, :cond_0

    sget p1, Lcom/autosdk/drive/R$string;->autonavi_page_now_string:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private unRegisterPanoReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->panoReceiver:Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviService"

    const-string v2, "unRegisterPanoReceiver"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->panoReceiver:Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->panoReceiver:Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->lambda$logCameraExts$0(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Z

    move-result p1

    return p1
.end method

.method public adapterEasyNavi(I)I
    .locals 1

    const/16 v0, 0x41

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    :cond_1
    :goto_0
    return p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/NaviService;->lambda$onNaviStop$3()V

    return-void
.end method

.method public synthetic c(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/autosdk/drive/navi/NaviService;->lambda$sendNavigateInfoToCAN$6(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelBroadcastTimerTask()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mBroadcastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->lambda$showFloatWindow$4(Z)V

    return-void
.end method

.method public doStartBroadcastTimerTask()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mBroadcastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mBroadcastRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->lambda$showFloatWindowByVoice$5(Z)V

    return-void
.end method

.method public getIntValue(Ljava/lang/StringBuffer;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "NaviService"

    const-string v2, "Integer.parseInt"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getNaviCache()Lf/h/f/b2/l;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    return-object v0
.end method

.method public getNaviInfoReceiverPackageName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNewNaviInfoReceiverInstalled:Z

    if-eqz v0, :cond_0

    const-string v0, "com.byd.amapservice"

    return-object v0

    :cond_0
    const-string v0, "com.example.amapservice"

    return-object v0
.end method

.method public getTmcData()[I
    .locals 7

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->tmcItemsInTmcBar:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->tmcItemsInTmcBar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v2

    new-array v0, v0, [I

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/autosdk/drive/navi/NaviService;->tmcItemsInTmcBar:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x2

    iget-object v6, p0, Lcom/autosdk/drive/navi/NaviService;->tmcItemsInTmcBar:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/model/LightBarItem;

    iget v6, v6, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    aput v6, v0, v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/autosdk/drive/navi/NaviService;->tmcItemsInTmcBar:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/model/LightBarItem;

    iget v6, v6, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    aput v3, v0, v3

    iget-wide v4, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    long-to-int v4, v4

    aput v4, v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "NaviService"

    const-string v5, "getTmcData: mcData == null"

    invoke-static {v4, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [I

    aput v3, v0, v3

    iget-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    long-to-int v2, v2

    aput v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public hideFloatWindow()Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "NaviService"

    const-string v4, "[hideFloatWindow] mIsNaviFloatWindowShown{?}, mIsCruiseFloatWindowShown{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    iput-boolean v2, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    sput-boolean v2, Lf/h/f/b2/s/s;->l:Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/k4;->l()V

    iput-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lf/h/f/b2/t/l4;->n()V

    iput-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/k;

    invoke-direct {v1, v2}, Lf/h/h/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return v3
.end method

.method public isAccOff()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getPowerLevel()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFloatWindowShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruise:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    :goto_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviCorp(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setZoneCode(I)V

    const-string v0, "NAVI_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    const-string v0, "TOTAL_DISTANCE"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    const-string v0, "CURRENT_PATH_ID"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/drive/navi/NaviService;->mPathId:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBind mNaviType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mTotalDistance:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mPathId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/autosdk/drive/navi/NaviService;->mPathId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviService"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/f/b2/t/l4;->t()V

    :cond_1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mLocale:Ljava/util/Locale;

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviService"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addPowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    invoke-direct {p0}, Lcom/autosdk/drive/navi/NaviService;->registerPanoReceiver()V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentRoadSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NaviService"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v1, "current-road-speed"

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/l;->i(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviService"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviCorp(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setZoneCode(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviSt(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->updateNaviStatus(I)Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setSpeedLimit(I)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v3, "is-navi-stop"

    invoke-virtual {v1, v3, v0}, Lf/h/f/b2/l;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/NaviService;->sendNaviStopBroadcast()V

    iput-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->cancelBroadcastTimerTask()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterCruiseObserver(Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->hasArrive:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->hideFloatWindow()Z

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->removePowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mBinder:Landroid/os/IBinder;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    iput-wide v3, p0, Lcom/autosdk/drive/navi/NaviService;->mPathId:J

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/b;->a()V

    invoke-direct {p0}, Lcom/autosdk/drive/navi/NaviService;->unRegisterPanoReceiver()V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v1, v3}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavExtraDataControl onDestroy: clear all"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFloatWindowCloseClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->hideFloatWindow()Z

    return-void
.end method

.method public onHideCrossImage(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviService"

    const-string v1, "onHideCrossImage()====="

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHideCruiseLaneInfo()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviService"

    const-string v3, "onHideCruiseLaneInfo  mIsNaviFloatWindowShown = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v3, "data-traffic-lane-info"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/k4;->n()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFrontCrossingLaneNumber(I)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg/a/e/b;->o(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/j/g/d;->E()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "NavExtraDataControl onHideCruiseLaneInfo: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviService"

    const-string v3, "onHideNaviLaneInfo  mIsNaviFloatWindowShown = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v3, "data-traffic-navi-lane-info"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/l4;->o()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFrontCrossingLaneNumber(I)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg/a/e/b;->o(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/j/g/d;->E()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "NavExtraDataControl onHideNaviLaneInfo: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNaviArrive(JI)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/NaviService;->hasArrive:Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lf/h/f/b2/t/l4;->C()V

    :cond_0
    return-void
.end method

.method public onNaviStop(JI)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviSt(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setSpeedLimit(I)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->cancelBroadcastTimerTask()V

    new-array p1, p2, [Ljava/lang/Object;

    const-string p3, "NaviService"

    const-string v0, "onNaviStop"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v0, "is-navi-stop"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lf/h/f/b2/l;->h(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/autosdk/drive/navi/NaviService;->sendNaviStopBroadcast()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/NaviService;->hasArrive:Z

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/f/b2/b;

    invoke-direct {p1, p0}, Lf/h/f/b2/b;-><init>(Lcom/autosdk/drive/navi/NaviService;)V

    const-wide/16 v0, 0x1f40

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "onNaviStop, hide NaviFloatWindow and update widgets and other screen.immediately"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->hideFloatWindow()Z

    :cond_1
    :goto_0
    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/e/b;->a()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "not is AccOff,to clear continueLastTrip tag"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/s/t;->c()V

    invoke-static {}, Lf/h/f/b2/s/t;->b()V

    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "NavExtraDataControl onNaviStop:clearAll"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkChanged()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->getTmcData()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/l4;->u([I)V

    :cond_0
    return-void
.end method

.method public onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 10

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lf/h/f/b2/s/s;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->isFloatWindowShown()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v2, "NaviService"

    const-string v6, "onObtainManeuverIconData maneuverConfig.id:{?},maneuverConfig.width:{?},extraTurnIconSize:{?},mIsNaviFloatWindowShown:{?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v6, Lf/h/f/b2/s/s;->f:I

    if-ne v1, v6, :cond_1

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v1, v6, :cond_1

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->u()I

    move-result v6

    if-eq v1, v6, :cond_0

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->u()I

    move-result v6

    if-ne v1, v6, :cond_1

    :cond_0
    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/a/e/b;->q(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_1
    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v6, Lf/h/f/b2/s/s;->i:I

    if-ne v1, v6, :cond_2

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v1, v6, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "onObtainManeuverIconData getNextRoadSignBitmap: size:{?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/a/e/b;->u(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_2
    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v6, Lf/h/f/b2/s/s;->j:I

    if-ne v1, v6, :cond_5

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    sget v6, Lf/h/f/b2/s/s;->k:I

    if-ne v1, v6, :cond_5

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    sget v6, Lcom/autosdk/drive/R$color;->auto_ui_direction_hud_arrow_color:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->f(I)I

    move-result v6

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    sget v6, Lcom/autosdk/drive/R$color;->auto_ui_direction_hud_arrow_new_color:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->f(I)I

    move-result v6

    if-ne v1, v6, :cond_5

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "onObtainManeuverIconData() setDirectionIconAndSendData arrowColor1=====:{?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    iget-wide v6, v1, Lf/h/j/g/d;->g:J

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    iget-wide v8, v1, Lf/h/j/g/d;->h:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "ARHUD onObtainManeuverIconData() OffLine Intercept\uff1a hudManeuverRequestTime={?}, hudManeuverOffLineSetTime={?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iget v3, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    iget-wide v4, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v4, v4

    iget v5, p0, Lcom/autosdk/drive/navi/NaviService;->mRoundNum:I

    invoke-static {p1, v2, v3, v4, v5}, Lf/h/f/b2/s/s;->s([BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-wide v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Lf/h/j/g/d;->s(Landroid/graphics/Bitmap;I)V

    :cond_5
    return-void
.end method

.method public onPowerLevelChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPowerLevelChanged =: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NaviService"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->hideFloatWindow()Z

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviService"

    const-string v1, "onShowCrossImage crossImageInfo\uff1a{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowCruiseCameraExt(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NaviService"

    const-string v2, "NaviService onShowCruiseCameraExt, cameraInfoList: {?} ,mIsNaviFloatWindowShown = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/drive/logic/NaviCameraHelper;->j(Ljava/util/Collection;)Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v1, "cruise-facility-info"

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/k4;->x(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V

    :cond_0
    return-void
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviService"

    const-string v4, "onShowCruiseLaneInfo mIsCruiseFloatWindowShown = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v0

    const-string v0, "onShowNaviLaneInfo laneInfo.frontLane.size() = {?}, laneInfo = {?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v1, "data-traffic-lane-info"

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/h/f/b2/t/k4;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFrontCrossingLaneNumber(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setLaneStates(Ljava/util/ArrayList;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/e/b;->o(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->setNaviLaneInfoToSendHud(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    :cond_1
    return-void
.end method

.method public onShowNaviCameraExt(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->logCameraExts(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/autosdk/drive/logic/NaviCameraHelper;->j(Ljava/util/Collection;)Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v1, "navi-camera"

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/l4;->I(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->distance:I

    :goto_1
    invoke-virtual {v0, v2, v1}, Lf/h/j/g/d;->v(II)V

    return-void
.end method

.method public onShowNaviFacility(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->type:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setCrossWindArea(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "NaviService"

    const-string v5, "onShowNaviFacility()====type:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v3

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->type:I

    invoke-virtual {v3, v0}, Lf/h/j/g/d;->y(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviService"

    const-string v4, "onShowNaviLaneInfo mIsNaviFloatWindowShown = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v0

    const-string v0, "onShowNaviLaneInfo laneInfo.frontLane.size() = {?}, laneInfo = {?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {p1, v0}, Lf/h/f/b2/s/s;->C(Lcom/autonavi/gbl/guide/model/LaneInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v1, "data-traffic-navi-lane-info"

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/h/f/b2/t/l4;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFrontCrossingLaneNumber(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setLaneStates(Ljava/util/ArrayList;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/e/b;->o(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->setNaviLaneInfoToSendHud(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    :cond_2
    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviService"

    const-string v1, "onShowNaviManeuver info is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviService"

    const-string v3, "onStartCommand"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onStartCommand, intent is null, return."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "NaviService"

    const-string v2, "onUnbind"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterCruiseObserver(Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->cancelBroadcastTimerTask()V

    return p1
.end method

.method public onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "NaviService"

    const-string v4, "NaviService onUpdateCruiseFacility, facilityInfo: {?} ,mIsNaviFloatWindowShown = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;->type:I

    const/16 v0, 0x36

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setCrossWindArea(I)V

    :cond_0
    return-void
.end method

.method public onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviService"

    const-string v4, "onUpdateExitDirectionInfo exitDirectionInfo\uff1a{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/autosdk/drive/navi/NaviService;->mCurPathId:J

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->mCurSegIdx:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "onUpdateExitDirectionInfo \u51fa\u53e3\u4fe1\u606f\uff1a\u663e\u793a\u51fa\u53e3\u4fe1\u606f"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v6, Lcom/autosdk/drive/R$string;->navi_outting:I

    :goto_1
    invoke-static {v6}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string v7, "\u51fa\u53e3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget v6, Lcom/autosdk/drive/R$string;->auto_navi_exit:I

    goto :goto_1

    :cond_3
    const-string v7, "\u5165\u53e3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v6, Lcom/autosdk/drive/R$string;->auto_navi_entrance:I

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x5

    if-gt v1, v7, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/autosdk/drive/R$string;->navi_outting:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    aput-object v7, v5, v3

    aput-object v1, v5, v0

    const-string v1, "{\"exitInfo\":%s,\"exitInfoNum\":%s}"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStrSR:Ljava/lang/String;

    iput-object v6, p0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStr:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, " NavExtraDataControl onUpdateExitDirectionInfo mExitDirectionStr0:{?} "

    invoke-static {v2, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStr:Ljava/lang/String;

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStrSR:Ljava/lang/String;

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    :cond_9
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, " NavExtraDataControl onUpdateExitDirectionInfo isShowExitAndDirection:{?} "

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onUpdateExitDirectionInfo \u51fa\u53e3\u4fe1\u606f\uff1a\u9690\u85cf\u51fa\u53e3\u4fe1\u606f"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStr:Ljava/lang/String;

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStrSR:Ljava/lang/String;

    iput-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->mCurSegIdx:I

    :goto_7
    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/a/e/b;->n(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    aput-object v0, p1, v3

    const-string v0, " NavExtraDataControl onUpdateExitDirectionInfo mExitDirectionStr1:{?} "

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    invoke-static {p1}, Lcom/autosdk/drive/logic/NaviCameraHelper;->i(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lf/h/j/g/d;->F(ILjava/util/ArrayList;)V

    return-void
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NaviService"

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v2, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v3, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->ringOutCnt:I

    iput v3, p0, Lcom/autosdk/drive/navi/NaviService;->mRoundNum:I

    iget-object v3, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v3, v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRouteName:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0a

    const-string v4, "\u73af\u5c9b"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0a

    const-string v3, "Roundabout"

    :cond_0a
    iput-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mRoadName:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v4, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    if-eqz v4, :cond_0b

    iget v5, v4, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iput v5, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainDistance:I

    iget v4, v4, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    iput v4, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainTime:I

    goto :goto_2

    :cond_0b
    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainDistance:I

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainTime:I

    :goto_2
    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    iput v3, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainLightCount:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget v5, p0, Lcom/autosdk/drive/navi/NaviService;->mRoundNum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "onUpdateNaviInfo mIsNaviFloatWindowShown ={?} ,mRoundNum = {?} ,mNextDistance = {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lf/h/f/b2/t/l4;->H(I)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    iget-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mRoadName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lf/h/f/b2/t/l4;->M(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    iget v4, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainDistance:I

    iget v5, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainTime:I

    iget v6, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainLightCount:I

    invoke-virtual {v3, v4, v5, v6}, Lf/h/f/b2/t/l4;->K(III)V

    :cond_1
    iget-object v9, p0, Lcom/autosdk/drive/navi/NaviService;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v9, :cond_3

    iget-wide v3, p0, Lcom/autosdk/drive/navi/NaviService;->pathId:J

    iget-object v5, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v6, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    iget v3, p0, Lcom/autosdk/drive/navi/NaviService;->mCurSegIdx:I

    iget v4, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/autosdk/drive/navi/NaviService;->linkIdx:J

    iget v8, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    int-to-long v10, v8

    cmp-long v3, v3, v10

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/autosdk/drive/navi/NaviService;->pointIdx:J

    iget v8, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    int-to-long v10, v8

    cmp-long v3, v3, v10

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v8, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    iget v10, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move v8, v10

    invoke-static/range {v4 .. v9}, Lf/h/f/w1;->a(JIIILcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/h/j/g/d;->t(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v4, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v4, p0, Lcom/autosdk/drive/navi/NaviService;->pathId:J

    iget v4, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/autosdk/drive/navi/NaviService;->linkIdx:J

    iget v4, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/autosdk/drive/navi/NaviService;->pointIdx:J

    invoke-static {v3}, Lf/h/f/b2/t/r4/b/k;->g(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onUpdateNaviInfo DriveGuideInfoManager.hasNextThumTip(naviInfo) \u6709\u4e0b\u4e2a\u8def\u53e3\u4fe1\u606f"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;

    iget-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget v5, v3, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget v5, v3, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iget-object v5, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v5, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget-short v3, v3, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->outCnt:S

    iput v3, p0, Lcom/autosdk/drive/navi/NaviService;->mNextThumRoundNum:I

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-static {v3, v4}, Lf/h/f/b2/t/r4/b/k;->j(Lcom/autonavi/gbl/guide/model/ManeuverInfo;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/autosdk/drive/navi/NaviService;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget-wide v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget v5, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iput v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iget-wide v4, v4, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v4, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    :cond_5
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setOffFrontCrossingDis(I)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v4, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverID:I

    const/16 v4, 0x10

    if-ne v4, v3, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setOffFrontTunnelDis(I)V

    :cond_6
    iput v2, p0, Lcom/autosdk/drive/navi/NaviService;->mNextDistance:I

    iget-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->mCurPathId:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->mCurPathId:J

    :cond_7
    iget v2, p0, Lcom/autosdk/drive/navi/NaviService;->mCurSegIdx:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput v2, p0, Lcom/autosdk/drive/navi/NaviService;->mCurSegIdx:I

    :cond_8
    iget-object v2, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v3, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v4, p0, Lcom/autosdk/drive/navi/NaviService;->mCurSegIdx:I

    if-ne v3, v4, :cond_9

    iget-wide v4, p0, Lcom/autosdk/drive/navi/NaviService;->mCurPathId:J

    iget-wide v6, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    :cond_9
    iput v3, p0, Lcom/autosdk/drive/navi/NaviService;->mCurSegIdx:I

    iget-wide v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->mCurPathId:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStr:Ljava/lang/String;

    iput-object v2, p0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStrSR:Ljava/lang/String;

    iput-object v2, p0, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput-object v2, v3, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-virtual {v2, v3}, Lg/a/e/b;->n(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onUpdateNaviInfo \u51fa\u53e3\u4fe1\u606f: \u8fdb\u5165\u4e0b\u4e00\u6bb5\u8def\u51fa\u53e3\u4fe1\u606f\u7f6e\u4e3anull\uff0c\u4e0d\u663e\u793a\u51fa\u53e3\u4fe1\u606f"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, v2}, Lcom/autosdk/drive/navi/NaviService;->sendNaviInfoBroadcast(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->doStartBroadcastTimerTask()V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg/a/e/b;->t(Ljava/util/ArrayList;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "NavExtraDataControl :setNaviInfoList "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Error: onUpdateNaviInfo arrayList empty."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 2

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byd/map/signal/GaoDeSignalManager;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "NaviService"

    const-string v1, "onUpdateRouteCarResultData mRouteCarResult:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateSAPA(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/e/b;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onUpdateTMCLightBar(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->tmcItemsInTmcBar:Ljava/util/List;

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->getTmcData()[I

    move-result-object v1

    iget-wide v2, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    iget-wide v4, p0, Lcom/autosdk/drive/navi/NaviService;->mDistanceHasPassed:J

    invoke-virtual/range {v0 .. v5}, Lf/h/f/b2/t/l4;->v([IJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public parseTime(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoHour:I

    iput v2, v0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoMinute:I

    iput v2, v0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoSecond:I

    iput v2, v0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoDay:I

    iput v2, v0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveDay:I

    iput v2, v0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveHour:I

    iput v2, v0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveMinute:I

    iput v2, v0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveSecond:I

    if-eqz v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "\u9884\u8ba1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "NaviService"

    const/16 v7, 0x5206

    const/16 v8, 0x3a

    const/16 v9, 0x65f6

    const/16 v10, 0x5929

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-eqz v5, :cond_b

    const-string v5, "\u5230\u8fbe"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "\u4eca\u5929"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iput v11, v0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveDay:I

    goto/16 :goto_3

    :cond_2
    const-string v5, "\u660e\u5929"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveDay:I

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u540e\u5929"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string v5, "\u5468\u4e00"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const-string v5, "\u5468\u4e8c"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const-string v5, "\u5468\u4e09"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x6

    goto :goto_0

    :cond_7
    const-string v5, "\u5468\u56db"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x7

    goto :goto_0

    :cond_8
    const-string v5, "\u5468\u4e94"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v1, 0x8

    goto :goto_0

    :cond_9
    const-string v5, "\u5468\u516d"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v1, 0x9

    goto :goto_0

    :cond_a
    const-string v5, "\u5468\u65e5"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_c

    goto :goto_2

    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u89e3\u6790\u9519\u8bef"

    invoke-static {v6, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_d
    :goto_2
    move v11, v2

    :goto_3
    array-length v1, v4

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_1d

    aget-char v13, v4, v5

    const/16 v14, 0x30

    if-lt v13, v14, :cond_e

    const/16 v14, 0x39

    if-gt v13, v14, :cond_e

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    :cond_e
    const/16 v14, 0x18

    if-ne v13, v8, :cond_11

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/NaviService;->getIntValue(Ljava/lang/StringBuffer;)I

    move-result v13

    if-ltz v13, :cond_10

    if-lt v13, v14, :cond_f

    goto :goto_6

    :cond_f
    iput v13, v0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveHour:I

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    invoke-virtual {v3, v2, v13}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_10
    :goto_6
    return v12

    :cond_11
    if-ne v13, v10, :cond_13

    if-nez v11, :cond_13

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/NaviService;->getIntValue(Ljava/lang/StringBuffer;)I

    move-result v13

    if-gtz v13, :cond_12

    return v12

    :cond_12
    iput v13, v0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoDay:I

    goto :goto_5

    :cond_13
    if-ne v13, v9, :cond_16

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/NaviService;->getIntValue(Ljava/lang/StringBuffer;)I

    move-result v13

    if-ltz v13, :cond_15

    if-lt v13, v14, :cond_14

    goto :goto_7

    :cond_14
    iput v13, v0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoHour:I

    goto :goto_5

    :cond_15
    :goto_7
    return v12

    :cond_16
    const/16 v14, 0x3c

    if-ne v13, v7, :cond_19

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/NaviService;->getIntValue(Ljava/lang/StringBuffer;)I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseTime() intValue4=:{?}"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v13, :cond_18

    if-lt v13, v14, :cond_17

    goto :goto_9

    :cond_17
    iput v13, v0, Lcom/autosdk/drive/navi/NaviService;->naviTripInfoMinute:I

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_18
    :goto_9
    return v12

    :cond_19
    const/16 v7, 0x5230

    if-eq v13, v7, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/NaviService;->getIntValue(Ljava/lang/StringBuffer;)I

    move-result v7

    if-ltz v7, :cond_1c

    if-lt v7, v14, :cond_1b

    goto :goto_b

    :cond_1b
    iput v7, v0, Lcom/autosdk/drive/navi/NaviService;->expectedArriveMinute:I

    goto :goto_8

    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x5206

    goto/16 :goto_4

    :cond_1c
    :goto_b
    return v12

    :cond_1d
    return v2
.end method

.method public sendMapStateChangedBroadcast(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMapStateChangedBroadcast state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NaviService"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x2723

    const-string v3, "KEY_TYPE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_STATE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    invoke-interface {v2}, Lf/h/q/d;->isForeground()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "EXTRA_IS_FOREGROUND"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    move v1, v3

    :cond_1
    const-string v4, "EXTRA_IS_NAVI_LIFECYCLE"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IS_BYD_MAP"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.byd.bluetoothcall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "com.byd.autovoice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    if-ne p1, v2, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->sendNaviState(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/autosdk/drive/navi/NaviService;->sendNaviState(I)V

    :goto_0
    return-void
.end method

.method public sendNaviInfoBroadcast()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->curNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/NaviService;->sendNaviInfoBroadcast(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    :cond_0
    return-void
.end method

.method public sendNaviInfoBroadcast(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/drive/navi/NaviService;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    invoke-virtual {v0}, Lf/h/f/b2/r/a;->a()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/drive/navi/NaviService;->getNaviInfoReceiverPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2711

    const-string v2, "KEY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v10, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "EXTRA_IS_FOREGROUND"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "IS_BYD_MAP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v3, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    const/16 v3, 0x2710

    if-lt v1, v3, :cond_1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    :cond_1
    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    iget-object v6, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v7, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {v5, v6}, Lcom/autosdk/common/settings/ProtocolUtils;->updateActionDis(I)Z

    iget-object v5, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v6, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v5, v5, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRouteName:Ljava/lang/String;

    invoke-direct {v10, v5}, Lcom/autosdk/drive/navi/NaviService;->getNextRoadNameStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NEXT_ROAD_NAME"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    const-string v8, "ROUTE_REMAIN_DIS"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v7, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    const-string v8, "ROUTE_REMAIN_TIME"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v7, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    const-string v8, "TRAFFIC_LIGHT_NUM"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v7, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v8, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v7, v7, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-direct {v10, v7}, Lcom/autosdk/drive/navi/NaviService;->transferDisToStringWithNow(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SEG_REMAIN_DIS_AUTO"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v8, v8, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v8, v8

    invoke-static {v10, v8, v9}, Lf/h/f/e2/f/j1;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v8, v8, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v12, v8

    invoke-static {v10, v12, v13}, Lf/h/f/e2/f/j1;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    const-string v8, "ETA_TEXT"

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v8, v8, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-direct {v10, v8}, Lcom/autosdk/drive/navi/NaviService;->transferDisToString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "ROUTE_REMAIN_DIS_AUTO"

    invoke-virtual {v0, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v13, v13, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Lf/h/f/b2/s/t;->G(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v14, v14, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v14, v14

    invoke-static {v10, v14, v15}, Lf/h/f/e2/f/j1;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ROUTE_REMAIN_TIME_AUTO"

    invoke-virtual {v0, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v15, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    const-string v3, "NEXT_SEG_CURROAD_CLASS"

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v15, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverID:I

    iput v3, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    iget v3, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    invoke-virtual {v10, v3}, Lcom/autosdk/drive/navi/NaviService;->adapterEasyNavi(I)I

    move-result v3

    iput v3, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v3, v15

    aput-object v8, v3, v2

    const/4 v8, 0x2

    aput-object v13, v3, v8

    const/4 v8, 0x3

    aput-object v7, v3, v8

    const/4 v7, 0x4

    iget v8, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x5

    iget v8, v10, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x6

    iget-object v8, v10, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    aput-object v8, v3, v7

    const-string v7, "NaviService"

    const-string v8, "sendNaviInfoBroadcast a etaText:{?} routeRemainDisAuto:{?} routeRemainTimeAuto:{?} segRemainDis:{?} maneuverID:{?}  mNaviType:{?},mExitDirectionStr:{?}"

    invoke-static {v7, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    if-lez v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    iget v8, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v15

    const-string v8, "sendNaviInfoBroadcast maneuverID:{?}"

    invoke-static {v7, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    const-string v8, "NEW_ICON"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v3

    iget v8, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    invoke-virtual {v3, v8}, Lcom/autosdk/common/settings/ProtocolUtils;->updateTbtInfo(I)Z

    :cond_2
    iget v3, v10, Lcom/autosdk/drive/navi/NaviService;->mRoundNum:I

    const-string v8, "ROUNG_ABOUT_NUM"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    iput-object v5, v3, Lf/h/f/b2/r/a;->b:Ljava/lang/String;

    iget v5, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    iput v5, v3, Lf/h/f/b2/r/a;->f:I

    iput v1, v3, Lf/h/f/b2/r/a;->a:I

    iget-object v1, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-direct {v10, v1}, Lcom/autosdk/drive/navi/NaviService;->transferDisToString2(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v8, v1, v15

    aput-object v8, v5, v15

    aget-object v1, v1, v2

    aput-object v1, v5, v2

    iget-object v1, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v5, v8

    const-string v1, "{\"distNum\":\"%s\",\"distUnit\":\"%s\",\"distInt\":%d}"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/h/f/b2/r/a;->c:Ljava/lang/String;

    iget-object v1, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    iget-object v3, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    iput v3, v1, Lf/h/f/b2/r/a;->e:I

    invoke-static {v3}, Lf/h/f/b2/s/t;->v(I)I

    move-result v1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v5, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v5, v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "{\"remainTimeInt\":%d,\"arrivalDay\":%d}"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v15

    const-string v5, "PDC format:{?}"

    invoke-static {v7, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    iput-object v1, v3, Lf/h/f/b2/r/a;->d:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/k;->i(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;

    if-eqz v1, :cond_8

    iget-short v5, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->tunnelFlag:S

    if-eq v5, v2, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/autosdk/drive/R$string;->drive_cross_nav_normal_tip:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    iget v3, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v15

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-short v5, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->destDirection:S

    const-string v8, " "

    if-eq v5, v2, :cond_4

    const/4 v15, 0x2

    if-eq v5, v15, :cond_3

    iget-object v5, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    iput-object v3, v5, Lf/h/f/b2/r/a;->h:Ljava/lang/String;

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const v5, 0x9c40

    iget v15, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    add-int/2addr v5, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/autosdk/drive/R$string;->drive_cross_nav_right_tip:I

    goto :goto_0

    :cond_4
    iget v5, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    add-int/lit16 v5, v5, 0x7530

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/autosdk/drive/R$string;->drive_cross_nav_left_tip:I

    :goto_0
    invoke-static {v3}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    iput-object v3, v8, Lf/h/f/b2/r/a;->h:Ljava/lang/String;

    move v3, v5

    goto :goto_1

    :cond_5
    const/16 v3, 0x4e20

    iget-object v5, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    sget v8, Lcom/autosdk/drive/R$string;->drive_cross_nav_tunnel_out_tip:I

    invoke-static {v8}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lf/h/f/b2/r/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v3, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    sget v5, Lcom/autosdk/drive/R$string;->drive_cross_nav_tunnel_inner_tip:I

    invoke-static {v5}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lf/h/f/b2/r/a;->h:Ljava/lang/String;

    const/16 v3, 0x2710

    :goto_1
    const-string v5, "NEXT_SEG_REMAIN_DIS"

    const/4 v8, -0x1

    if-eq v3, v8, :cond_7

    iget-object v8, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v15, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v8, v8, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v8, v8, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    add-int/2addr v3, v8

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    iget v3, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    iget-object v8, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v15, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v8, v8, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v8, v8, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    add-int/2addr v3, v8

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v3, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    :goto_2
    invoke-direct {v10, v3}, Lcom/autosdk/drive/navi/NaviService;->sendNextSegRemainDisToCAN(I)V

    iget-object v3, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->nextRoadName:Ljava/lang/String;

    const-string v5, "NEXT_NEXT_ROAD_NAME"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    invoke-virtual {v10, v1}, Lcom/autosdk/drive/navi/NaviService;->adapterEasyNavi(I)I

    move-result v1

    const-string v3, "NEXT_NEXT_TURN_ICON"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v10, Lcom/autosdk/drive/navi/NaviService;->mNextThumRoundNum:I

    const-string v3, "NEXT_ROUNG_ABOUT_NUM"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    iput-boolean v2, v1, Lf/h/f/b2/r/a;->g:Z

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    move v3, v15

    iget-object v1, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    :goto_3
    iput-boolean v3, v1, Lf/h/f/b2/r/a;->g:Z

    :goto_4
    iget-object v1, v10, Lcom/autosdk/drive/navi/NaviService;->mExitNameStr:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, v10, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v3, "EXIT_NAME_INFO"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    const-string v3, "EXIT_DIRECTION_INFO"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    iput-boolean v2, v1, Lf/h/f/b2/r/a;->i:Z

    iget-object v3, v10, Lcom/autosdk/drive/navi/NaviService;->mExitNameStrSR:Ljava/lang/String;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lf/h/f/b2/r/a;->j:Ljava/lang/String;

    :cond_a
    iget-object v3, v10, Lcom/autosdk/drive/navi/NaviService;->mExitDirectionStr:Ljava/lang/String;

    iput-object v3, v1, Lf/h/f/b2/r/a;->k:Ljava/lang/String;

    :cond_b
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    const-string v2, "sendNaviInfoBroadcast nextRoadNameStr:{?}"

    invoke-static {v7, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v10, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget v4, v10, Lcom/autosdk/drive/navi/NaviService;->maneuverID:I

    iget v5, v10, Lcom/autosdk/drive/navi/NaviService;->mRoundNum:I

    iget-object v0, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v6, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iget v7, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v8, v13

    invoke-direct/range {v0 .. v9}, Lcom/autosdk/drive/navi/NaviService;->sendNavigateInfoToCAN(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    invoke-virtual {v0, v11, v12, v14, v15}, Lf/h/j/g/d;->w(Lcom/autonavi/gbl/guide/model/NaviInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/autosdk/drive/navi/NaviService;->tbTViewContent:Lf/h/f/b2/r/a;

    invoke-direct {v10, v0}, Lcom/autosdk/drive/navi/NaviService;->setTBTInfo(Lf/h/f/b2/r/a;)V

    return-void
.end method

.method public setFloatWindowShown(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruise:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    sput-boolean p1, Lf/h/f/b2/s/s;->l:Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/k;

    invoke-direct {v1, p1}, Lf/h/h/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviTypeAndInit(I)V
    .locals 3

    const-string v0, "com.byd.amapservice"

    invoke-static {v0}, Lf/h/c/n0/f1;->y(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNewNaviInfoReceiverInstalled:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerCruiseObserver(Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V

    iput p1, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviType:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/NaviService;->sendMapStateChangedBroadcast(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviSt(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateNaviStatus(I)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/NaviService;->sendMapStateChangedBroadcast(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/NaviService;->sendMapStateChangedBroadcast(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviSt(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->updateNaviStatus(I)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/NaviService;->doStartBroadcastTimerTask()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    const-string v0, "is-navi-stop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/h/f/b2/l;->h(Ljava/lang/String;Z)V

    invoke-static {}, Lf/h/c/g0/a;->h()Lf/h/c/g0/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/g0/a;->k()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "NaviService"

    const-string v1, "[setNaviTypeAndInit]reStartLocation"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPathId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/navi/NaviService;->mPathId:J

    return-void
.end method

.method public setRedAlarm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/l4;->A(Z)V

    :cond_0
    return-void
.end method

.method public setRedAlarmWithTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/h/f/b2/t/l4;->B(J)V

    :cond_0
    return-void
.end method

.method public setRouteData(JJJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NaviService"

    const-string v2, "setRouteData --- totalDistance={?}, distanceHasPassed={?}, pathId={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p5, p0, Lcom/autosdk/drive/navi/NaviService;->mPathId:J

    iput-wide p1, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    iput-wide p3, p0, Lcom/autosdk/drive/navi/NaviService;->mDistanceHasPassed:J

    :cond_0
    return-void
.end method

.method public setTotalDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    return-void
.end method

.method public showFloatWindow(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviService"

    const-string v2, "showFloatWindow isCruise = "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/f/b2/c;

    invoke-direct {v0, p0, p1}, Lf/h/f/b2/c;-><init>(Lcom/autosdk/drive/navi/NaviService;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showFloatWindowByVoice(Z)V
    .locals 1

    new-instance v0, Lf/h/f/b2/a;

    invoke-direct {v0, p0, p1}, Lf/h/f/b2/a;-><init>(Lcom/autosdk/drive/navi/NaviService;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "NaviService"

    const-string v2, "updateCruiseInfo: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/CruiseInfo;->roadName:Ljava/lang/String;

    const-string v2, "cruise-road-name"

    invoke-virtual {v0, v2, v1}, Lf/h/f/b2/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/CruiseInfo;->roadName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/k4;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateETA()V
    .locals 4

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainDistance:I

    iget v2, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainTime:I

    iget v3, p0, Lcom/autosdk/drive/navi/NaviService;->mRemainLightCount:I

    invoke-virtual {v0, v1, v2, v3}, Lf/h/f/b2/t/l4;->K(III)V

    :cond_0
    return-void
.end method

.method public updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->cameraLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p0, Lcom/autosdk/drive/navi/NaviService;->currentSpeedLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "NaviService"

    const-string v4, "updateSpeedInfo currentSpeed={?}, currentLimit={?}, cameraLimit={?},currentSpeedLimit:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mNaviCache:Lf/h/f/b2/l;

    iget v4, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    float-to-int v4, v4

    const-string v5, "cruise-current-speed"

    invoke-virtual {v0, v5, v4}, Lf/h/f/b2/l;->i(Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "mIsCruiseFloatWindowShown = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsCruiseFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowCruise:Lf/h/f/b2/t/k4;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/k4;->y(I)V

    :cond_0
    iget v0, p0, Lcom/autosdk/drive/navi/NaviService;->currentSpeedLimit:I

    iget v1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/autosdk/drive/navi/NaviService;->currentSpeedLimit:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setSpeedLimit(I)V

    :cond_1
    return-void
.end method

.method public updateTurnIcon()V
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/l4;->J()V

    :cond_0
    return-void
.end method

.method public updateTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviService;->mIsNaviFloatWindowShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService;->mFloatWindowNaviView:Lf/h/f/b2/t/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/l4;->K(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
