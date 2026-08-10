.class public abstract Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/q/t4;
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;
.implements Lcom/autonavi/gbl/map/observer/IMapGestureObserver;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;
.implements Lcom/autonavi/gbl/map/observer/IMapEventObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;
.implements Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;
.implements Lcom/autonavi/gbl/route/observer/INaviRerouteObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;,
        Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;,
        Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;,
        Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lf/h/f/b2/t/n4;",
        ">",
        "Lf/h/i/c/i<",
        "TV;>;",
        "Lf/h/f/b2/q/t4<",
        "TV;>;",
        "Lcom/autonavi/gbl/guide/observer/INaviObserver;",
        "Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;",
        "Lcom/autonavi/gbl/map/observer/IMapGestureObserver;",
        "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;",
        "Lcom/autonavi/gbl/map/observer/IMapEventObserver;",
        "Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;",
        "Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;",
        "Lcom/autonavi/gbl/route/observer/INaviRerouteObserver;"
    }
.end annotation


# static fields
.field public static final ANIMATION_ID_POSTURE:I = 0x7b

.field public static BOTTOM_VIEW_TIME:J = 0x2710L

.field private static final BROADCAST_PERIOD:I = 0x5dc

.field public static final BUNDLE_AVERAGE_SPEED:Ljava/lang/String; = "average_speed"

.field public static final BUNDLE_DRIVEN_DIST:Ljava/lang/String; = "driven_dist"

.field public static final BUNDLE_DRIVEN_TIME:Ljava/lang/String; = "driven_time"

.field public static final BUNDLE_ESTIMATE_TIME:Ljava/lang/String; = "estimate_time"

.field public static final BUNDLE_HIGHEST_SPEED:Ljava/lang/String; = "highest_speed"

.field public static final CHANGE_ROLL_MAP_LOCK:I = 0x0

.field public static final CHANGE_ROLL_MAP_UNLOCK:I = 0x1

.field private static final DELAY_SHOW_NAVI_MANEUVER_MILLIS:J = 0x64L

.field public static EXIT_NAVI_TIME:J = 0x64L

.field public static EXIT_SIM_NAVI_TIME:J = 0x1388L

.field public static final TAG:Ljava/lang/String; = "BaseNaviPresenter"

.field private static final WHAT_RESET_MAP_CENTER:I = 0x3e8

.field public static final WHAT_UPDATE_CROSS_BASE:I = 0x3ea

.field public static final WHAT_UPDATE_SHOW_CROSS_UI:I = 0x3e9


# instance fields
.field public final atmosphereListener:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;

.field private atmosphereState:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

.field public bottomViewVisible:Ljava/lang/Runnable;

.field public bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

.field private final cacheSpeed:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

.field public crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

.field private currentTimeMillis:J

.field public delayChangeMapCenter:Z

.field private displaySpeedRunnable:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter<",
            "TV;>.p;"
        }
    .end annotation
.end field

.field private displayType:I

.field private disposable:Lh/a/a0/b;

.field private final exitSimNavi:Ljava/lang/Runnable;

.field public firstIn:Z

.field public iLaneGesture:Lf/k/l/g/b/a;

.field private isClickDisplay:Z

.field public isContinueTrip:Z

.field private isCrossImageSwitched:Z

.field public isDefaultPerfer:Z

.field public final isEagleBgSquare:Z

.field private isNaviTaskFinished:Z

.field public isOnNaviArrive:Z

.field public isPreviewForNewRoute:Z

.field public final laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

.field private final lanePreference:Lcom/autosdk/common/storage/MapSharePreference;

.field public lastHeight:I

.field public lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

.field public lastOrientation:I

.field public lastRequestManeuverID:J

.field public lastRequestPathID:J

.field public lastRequestSegmentIdx:J

.field public lastScreenStatus:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public lastTTsTollGateMillis:J

.field public lastWidth:I

.field private mBydConfigKeyDayNightMode:I

.field public final mCallbackTrafficEventDetail:Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;

.field public mContext:Landroid/content/Context;

.field public mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

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

.field public final mDriveRecorder:Lf/h/f/z1/k;

.field public mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

.field public mFrom:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field private mIsLongPreviewMode:Z

.field public mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field public mManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field private mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field public mMidAlongWayPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public mNaviCache:Lf/h/f/b2/l;

.field private mNaviMapScaleObserver:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter<",
            "TV;>.q;"
        }
    .end annotation
.end field

.field public mNaviService:Lf/h/f/b2/k;

.field private mNaviServiceBinder:Lcom/autosdk/drive/navi/NaviService$c;

.field public mNaviServiceBounded:Z

.field private mNaviServiceConnection:Landroid/content/ServiceConnection;

.field private mNaviStatisticsInfo:Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

.field public mNaviType:I

.field public mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mNextThumRoundNum:I

.field public mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;"
        }
    .end annotation
.end field

.field public mPathResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mPressedTime:J

.field public mPreviewRect:Landroid/graphics/Rect;

.field public mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public mRoundNum:I

.field public mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public mScaleCache:I

.field public final mShowEagleViaPoint:Z

.field public mWorkHandler:Landroid/os/Handler;

.field public mWorkHandlerThread:Landroid/os/HandlerThread;

.field private mZoomLevel:F

.field public maneuverRequestTime:J

.field public mapMoving:Z

.field public naviInfoObserver:Lf/h/c/j0/w;

.field public offLineManeuverSetTime:J

.field public reRouteTimeOnGuide:J

.field public rectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

.field public requestIdOnGuide:J

.field public routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field public routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

.field public routeTypeOnGuide:I

.field public screenSizeChangeAndNotBackToCard:Z

.field private final skeletonCarRunnable:Ljava/lang/Runnable;

.field public speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;

.field private final startArrival:Ljava/lang/Runnable;

.field public startMapPostureAnimation:Z

.field private final startRouteArrival:Ljava/lang/Runnable;

.field public stopNavi:Z

.field private systemTimeOnStore:S

.field public final timeTickRunnable:Ljava/lang/Runnable;

.field public trackIsChangeRoute:Z

.field private final trackRunable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 13

    const-string v0, "track_from"

    const-string v1, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    const-string v2, "BaseNaviPresenter"

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastTTsTollGateMillis:J

    new-instance v5, Lf/h/f/b2/l;

    invoke-direct {v5}, Lf/h/f/b2/l;-><init>()V

    iput-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviCache:Lf/h/f/b2/l;

    new-instance v5, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v5}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    new-instance v5, Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {v5}, Lcom/autonavi/gbl/guide/model/ManeuverInfo;-><init>()V

    iput-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    const/4 v5, 0x0

    iput v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    iput v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumRoundNum:I

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurPathID:J

    const/4 v8, -0x1

    iput v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurSegIdx:I

    new-instance v9, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {v9}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    iput-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    new-instance v9, Lf/h/f/z1/k;

    invoke-direct {v9}, Lf/h/f/z1/k;-><init>()V

    iput-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    new-instance v9, Lcom/byd/noa/drive/journey/DrivingData;

    invoke-direct {v9}, Lcom/byd/noa/drive/journey/DrivingData;-><init>()V

    iput-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startMapPostureAnimation:Z

    new-instance v9, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v10, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v9, v10}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lanePreference:Lcom/autosdk/common/storage/MapSharePreference;

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isContinueTrip:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isPreviewForNewRoute:Z

    new-instance v9, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Landroid/os/Looper;)V

    iput-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-direct {v9}, Lcom/autosdk/drive/navi/presenter/CrossImageController;-><init>()V

    iput-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    new-instance v9, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;)V

    iput-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviMapScaleObserver:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v9

    iput-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->currentTimeMillis:J

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mIsLongPreviewMode:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isOnNaviArrive:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isNaviTaskFinished:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mapMoving:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->delayChangeMapCenter:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->stopNavi:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->firstIn:Z

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->screenSizeChangeAndNotBackToCard:Z

    iput v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastOrientation:I

    iput v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastWidth:I

    iput v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastHeight:I

    new-instance v8, Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-direct {v8}, Lcom/autosdk/drive/navi/presenter/LaneControl;-><init>()V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMidAlongWayPoiList:Ljava/util/ArrayList;

    new-instance v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;

    invoke-direct {v8, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->naviInfoObserver:Lf/h/c/j0/w;

    new-instance v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$h;

    invoke-direct {v8, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$h;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;

    new-instance v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;

    invoke-direct {v8, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    new-instance v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$j;

    invoke-direct {v8, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$j;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->skeletonCarRunnable:Ljava/lang/Runnable;

    new-instance v8, Lf/h/f/b2/q/f;

    invoke-direct {v8, p0}, Lf/h/f/b2/q/f;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bottomViewVisible:Ljava/lang/Runnable;

    new-instance v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$k;

    invoke-direct {v8, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$k;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitSimNavi:Ljava/lang/Runnable;

    new-instance v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;

    invoke-direct {v8, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startRouteArrival:Ljava/lang/Runnable;

    new-instance v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;

    invoke-direct {v8, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startArrival:Ljava/lang/Runnable;

    iput-wide v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestPathID:J

    iput-wide v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestSegmentIdx:J

    iput-wide v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestManeuverID:J

    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTypeOnGuide:I

    iput-wide v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->reRouteTimeOnGuide:J

    iput-wide v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestIdOnGuide:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->cacheSpeed:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lf/h/f/b2/q/p;->a:Lf/h/f/b2/q/p;

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->trackRunable:Ljava/lang/Runnable;

    iput-boolean v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->trackIsChangeRoute:Z

    new-instance v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;

    invoke-direct {v3, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCallbackTrafficEventDetail:Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;

    iput-object v10, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->rectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;

    invoke-direct {v3, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceConnection:Landroid/content/ServiceConnection;

    new-instance v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$d;

    invoke-direct {v3, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$d;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->timeTickRunnable:Ljava/lang/Runnable;

    iput-short v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->systemTimeOnStore:S

    sget-object v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;->STOP:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->atmosphereState:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    new-instance v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$e;

    invoke-direct {v3, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$e;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->atmosphereListener:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isEagleBgSquare:Z

    iput-boolean v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mShowEagleViaPoint:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v4, "module_service_gd_lane"

    invoke-interface {p1, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/l/g/b/c;

    new-instance v4, Lf/k/l/h/b;

    invoke-interface {p1, v3}, Lf/k/l/g/b/c;->getLaneLayerController(I)Lf/k/l/g/b/b;

    move-result-object p1

    invoke-direct {v4, p1}, Lf/k/l/h/b;-><init>(Lf/k/l/g/b/b;)V

    iput-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    :cond_1
    :try_start_0
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMidAlongWayPoiList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMidAlongWayPoiList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/h/j/g/d;->H(Ljava/util/ArrayList;)V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/h/j/g/d;->r(Lcom/autosdk/bussiness/common/POI;)V

    :cond_3
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v1, "BUNDLE_KEY_ROUTE_DEFAULT_PERFER"

    invoke-virtual {p1, v1, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isDefaultPerfer:Z

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v1, "BUNDLE_KEY_ROUTE_IS_CONTINUE"

    invoke-virtual {p1, v1, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isContinueTrip:Z

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    const-string v1, "FRAGMENT_FROM:{?}"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BaseNaviPresenter mRouteCarResult:{?}"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BaseNaviPresenter isDefaultPerfer:{?}"

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isDefaultPerfer:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BaseNaviPresenter RoutePrefer:{?}"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/j0/i0;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "continue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf/h/f/b2/s/t;->z()Lcom/byd/noa/drive/journey/DrivingData;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    const-string v0, "loadDriveTimeAndDist:{?}"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/byd/noa/drive/journey/DrivingData;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lf/h/f/b2/s/t;->b()V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->sendTrackNaviEntry(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    iput v3, p1, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1, v10}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "===BaseNaviPresenter e:{?}"

    invoke-static {v2, v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    :goto_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "BaseNaviPresenter mPathResult size:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setAreaControlVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideEagleEyeControlVisible(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLabelControlVisible(Z)V

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapSample3DVisible(IZ)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->resetRouteDistance()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {p1}, Lf/h/f/z1/k;->c()V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setMainMapCarMode()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviRerouteObserver(Lcom/autonavi/gbl/route/observer/INaviRerouteObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/location/LocationController;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/location/LocationController;->addDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/location/LocationController;->addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Lcom/autosdk/bussiness/map/MapController;->addGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Lcom/autosdk/bussiness/map/MapController;->addMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapStylePath(ILjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v3, v0, v1, v5}, Lcom/autosdk/bussiness/map/MapController;->setMapStyle(IZIZ)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lf/h/c/z;->n(Z)V

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/drive/TtsController;->v()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->naviInfoObserver:Lf/h/c/j0/w;

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setNaviInfoObserver(Lf/h/c/j0/w;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startBackgroundNaviService()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateDisplaySpeed(F)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->currentTimeMillis:J

    return-wide v0
.end method

.method public static synthetic access$2002(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;J)J
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->currentTimeMillis:J

    return-wide p1
.end method

.method public static synthetic access$2100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->skeletonCarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitSimNavi:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startRouteArrival:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviStatisticsInfo:Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startArrival:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->trackRunable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$4700(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->checkMapPosture(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4802(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mZoomLevel:F

    return p1
.end method

.method public static synthetic access$4900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/drive/navi/NaviService$c;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBinder:Lcom/autosdk/drive/navi/NaviService$c;

    return-object p0
.end method

.method public static synthetic access$5102(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/NaviService$c;)Lcom/autosdk/drive/navi/NaviService$c;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBinder:Lcom/autosdk/drive/navi/NaviService$c;

    return-object p1
.end method

.method public static synthetic access$5200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->storeDriveTimeAndDist()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->atmosphereState:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    return-object p0
.end method

.method public static synthetic access$5802(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;)Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->atmosphereState:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isCrossImageSwitched:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private static checkMapPosture(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":MapCenterMode= {?},RollAngleMode={?},DynamicLevelLock:{?},FollowMode:{?}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenterMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getRollAngleMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getGuideRouteControl()Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getDynamicLevelLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getFollowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "BaseNaviPresenter"

    invoke-static {v0, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private exitPreviewMode()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BaseNaviPresenter"

    const-string v4, "exitPreviewMode: isLongPreviewMode:{?},getPreviewMode:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    :cond_1
    return-void
.end method

.method private generateMeterNaviType(I)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {}, Lf/h/c/n0/c2;->a()Lf/h/c/n0/c2;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/n0/c2;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "BaseNaviPresenter"

    const-string v1, "generateMeterNaviType:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private generateMeterThemeStatusValue(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "BaseNaviPresenter"

    const-string v2, "generateMeterThemeStatusValue:{?}"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private generateMeterThemeStatusValueBy300(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "BaseNaviPresenter"

    const-string v2, "generateMeterThemeStatusValueBy300:{?}"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private getLevelWithNaviInfo(I)F
    .locals 9

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41880000    # 17.0f

    :goto_0
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "BaseNaviPresenter"

    if-eqz v3, :cond_3

    iget v7, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    iget-object v8, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    const-string p1, "getLevelWithNaviInfo:configKeyMapviewMode={?},curRoadClass={?},dist={?}"

    invoke-static {v6, p1, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x12c

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x1f4

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    :pswitch_2
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "getLevelWithNaviInfo:zoomLevel={?}"

    invoke-static {v6, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isGuideHighLevelRequest(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviPresenter"

    const-string v4, "isGuideHighLevelRequest routeType="

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method private isShowAlongSearch()Z
    .locals 8

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lf/h/f/b2/t/n4;

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {v0, v2}, Lf/h/f/b2/t/n4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/f/b2/t/n4;

    sget-object v3, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {v2, v3}, Lf/h/f/b2/t/n4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v2

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/f/b2/t/n4;

    sget-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {v3, v4}, Lf/h/f/b2/t/n4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v3

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    instance-of v5, v4, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v4}, Lcom/autosdk/drive/navi/view/NaviView;->X8()Z

    move-result v3

    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "BaseNaviPresenter"

    const-string v7, "backToCar: isVoiceSearchResultShowing={?},isVoiceAlongSearchResultShowing = {?}, isAlongSearchShowing = {?}"

    invoke-static {v5, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v6

    :cond_3
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "bottomViewVisible"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->z()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$new$8()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "navi_touch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method private synthetic lambda$onBydSettingChanged$9(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method

.method private synthetic lambda$onDoublePress$6()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/k/l/g/b/a;->b(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/k/l/g/b/a;->b(I)V

    return-void
.end method

.method private synthetic lambda$onFloatWindowVisibilityChangeEvent$12(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method

.method public static synthetic lambda$onShowNaviManeuver$3(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p0

    invoke-virtual {p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPathArrowSegment(Ljava/util/ArrayList;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p0

    invoke-virtual {p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    return-void
.end method

.method public static synthetic lambda$onShowTollGateLane$4(Lcom/autonavi/gbl/guide/model/SoundInfo;Lf/h/f/b2/s/r;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "\u524d\u65b9\u901a\u8fc7\u6536\u8d39\u7ad9,\u63a8\u8350\u6fc0\u6d3b\u672c\u8f66\u5185\u7f6e\u7684ETC\u529f\u80fd"

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/h/f/b2/s/r;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "BaseNaviPresenter"

    const-string v1, "[onShowTollGateLane.onQueryEtcStatus] exception:{?}"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/autosdk/drive/TtsController;->u(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    throw p1

    :cond_0
    :goto_1
    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/drive/TtsController;->u(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    return-void
.end method

.method public static synthetic lambda$onShowTollGateLane$5(Lf/h/f/b2/s/r;Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/q/g;

    invoke-direct {v0, p1, p0}, Lf/h/f/b2/q/g;-><init>(Lcom/autonavi/gbl/guide/model/SoundInfo;Lf/h/f/b2/s/r;)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/s/r;->queryEtcStatus(Lf/h/f/b2/s/r$a;)V

    return-void
.end method

.method private synthetic lambda$onSinglePress$7()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/k/l/g/b/a;->b(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/k/l/g/b/a;->b(I)V

    return-void
.end method

.method private synthetic lambda$recoverCrossImage$2(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "recoverCrossImage checkRecoverSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/b2/t/n4;

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {p1, v0}, Lf/h/f/b2/t/n4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onHideCrossImageNotClearData(I)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isCrossImageSwitched:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setViewPostureEvent(II)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$refreshDirectionInfo$10()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onUpdateDirectionInfo(Ljava/util/ArrayList;Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestNextThumTurnIcon(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$refreshExpandRoute$11()V
    .locals 4

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getmRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Lf/h/f/b2/m;->x(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZZ)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3fa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isCrossImageSwitched:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x401

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$tryChangeMapCenter$1(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-static {p1, v0}, Lf/h/f/b2/o/b;->b(ZZ)[F

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getMapProjectionCenter()Lcom/autonavi/gbl/map/model/ProjectionCenter;

    move-result-object v0

    iget v2, v0, Lcom/autonavi/gbl/map/model/ProjectionCenter;->percentX:F

    const/4 v3, 0x0

    aget v4, p1, v3

    cmpl-float v2, v2, v4

    const/4 v4, 0x2

    const-string v5, "BaseNaviPresenter"

    if-nez v2, :cond_0

    iget v0, v0, Lcom/autonavi/gbl/map/model/ProjectionCenter;->percentY:F

    aget v2, p1, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v3

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "return tryChangeMapCenter:x={?},y={?}"

    invoke-static {v5, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v3

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "tryChangeMapCenter:x={?},y={?}"

    invoke-static {v5, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isSrState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    aget v2, p1, v3

    aget v3, p1, v1

    aget p1, p1, v1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFFF)V

    :cond_1
    return-void
.end method

.method private resetCarPosition()V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->carDir:F

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/CarLoc;-><init>()V

    iget-object v2, v1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method

.method private set2DLockMapRollAngle(Z)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    :cond_0
    return-void
.end method

.method private setViewPostureEventAndCrossCardInfo(Lcom/autosdk/bussiness/layer/DrivingLayer;)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviPresenter"

    const-string v4, "onUpdateNaviInfo setViewPostureEvent crossImageInfo.cardChangeInfo:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->endRemainDistance:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "onUpdateNaviInfo setViewPostureEvent mCurNaviInfo.routeRemain.dist={?},endRemainDistance={?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v5, v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "onUpdateNaviInfo setViewPostureEvent"

    invoke-static {v2, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v5, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setViewPostureEvent(II)V

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isCrossImageSwitched:Z

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/a/e/b;->p(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/b2/t/n4;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v6, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v7, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    iget-object v5, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v5, v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-interface {p1, v4, v6, v7, v5}, Lf/h/f/b2/t/n4;->m(Ljava/util/ArrayList;III)Z

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object p1

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-virtual {p1, v4}, Lg/a/e/b;->m(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object p1

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {p1, v4}, Lg/a/e/b;->v(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v4, Lf/h/h/d0;

    const/16 v5, 0x3fa

    invoke-direct {v4, v5, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v4, Lf/h/h/d0;

    const/16 v5, 0x401

    invoke-direct {v4, v5, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/b2/t/n4;

    invoke-interface {p1, v0}, Lf/h/f/b2/t/n4;->e(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "onUpdateNaviInfo setViewPostureEvent crossImageInfo.cardChangeInfo.remove:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private showCrossImageInBiz(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "showCrossImageInBiz IN"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "showCrossImageInBiz OUT. isShowCrossImage={?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showCrossImageInBiz mHandler is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v3, 0x3e9

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showCrossImageInBiz OUT"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private storeDriveTimeAndDist()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_1

    iget-short v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->systemTimeOnStore:S

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->systemTimeOnStore:S

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveTime:I

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    invoke-virtual {v1}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveTime()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveDist:I

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    invoke-virtual {v3}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveDist()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getDrivingJourney()Lcom/byd/noa/drive/journey/DrivingData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/byd/noa/drive/journey/DrivingData;->setDriveDist(I)V

    invoke-virtual {v3, v0}, Lcom/byd/noa/drive/journey/DrivingData;->setDriveTime(I)V

    invoke-static {v3}, Lf/h/f/b2/s/t;->D(Lcom/byd/noa/drive/journey/DrivingData;)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "BaseNaviPresenter"

    const-string v2, "store:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDisplaySpeed(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "updateDisplaySpeed speed={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displaySpeedRunnable:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displaySpeedRunnable:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displaySpeedRunnable:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;->a(F)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displaySpeedRunnable:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displaySpeedRunnable:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->cacheSpeed:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;->a(F)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displaySpeedRunnable:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->cacheSpeed:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private updateNextCrossInfo()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    const-string v1, "BaseNaviPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lf/h/f/b2/t/r4/b/k;->g(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;

    iget-short v3, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->outCnt:S

    iput v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumRoundNum:I

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget v4, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->maneuverID:I

    int-to-long v5, v4

    iput-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget v5, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    int-to-long v5, v5

    iput-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v5, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v5, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget v4, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget v0, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "onUpdateNaviInfo DriveGuideInfoManager.hasNextThumTip(mCurNaviInfo) \u6709\u4e0b\u4e2a\u8def\u53e3\u4fe1\u606f maneuverID:{?},crossManeuverID:{?} segIdx:{?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-static {v0, v1}, Lf/h/f/b2/t/r4/b/k;->j(Lcom/autonavi/gbl/guide/model/ManeuverInfo;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mBydConfigKeyDayNightMode:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestNextThumTurnIcon(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPreviousNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-wide v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget-wide v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iput v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iget-wide v1, v1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "updateNextCrossInfo mCurNaviInfo is Empty"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$new$0()V

    return-void
.end method

.method public synthetic T(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$onBydSettingChanged$9(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$onDoublePress$6()V

    return-void
.end method

.method public synthetic V(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$onFloatWindowVisibilityChangeEvent$12(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$onSinglePress$7()V

    return-void
.end method

.method public synthetic X(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$recoverCrossImage$2(I)V

    return-void
.end method

.method public synthetic Y()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$refreshDirectionInfo$10()V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$refreshExpandRoute$11()V

    return-void
.end method

.method public synthetic a0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$tryChangeMapCenter$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public backToCar()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isShowAlongSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->backToCar(Z)V

    return-void
.end method

.method public backToCar(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v2, v2, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "BaseNaviPresenter"

    const-string v6, "isLongPreviewMode: {?}, fromPreview: {?} isEnterLane:{?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v1, v1, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isShowAlongSearch()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitPreview()V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "MapMode : {?}, MapviewMode : {?}"

    invoke-static {v2, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-eqz v6, :cond_2

    if-eq v1, p1, :cond_2

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/f/b2/m;->r(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->tryChangeMapCenter()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v6

    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v8, v7, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v8, :cond_4

    invoke-virtual {v7, v4}, Lcom/autosdk/drive/navi/presenter/LaneControl;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v4

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenterMode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-virtual {v6}, Lcom/autonavi/gbl/map/OperatorPosture;->getRollAngleMode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v5

    const-string v5, "backToCar operatorPosture1:MapCenter= {?},RollAngle={?} allowLane:{?}"

    invoke-static {v2, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->recoverCameraMode()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->recoverCameraMode()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getLevelWithNaviInfo(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/CameraOption;->setZoomLevel(F)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    invoke-virtual {v6}, Lcom/autonavi/gbl/map/OperatorPosture;->cameraBuilder()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenterMode(I)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    invoke-static {v4}, Lf/h/f/b2/m;->o(Z)V

    const-string p1, "backToCar"

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->checkMapPosture(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/map/MapController;->setRollMode(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_7

    check-cast p1, Lf/h/f/b2/t/n4;

    invoke-interface {p1}, Lf/h/f/b2/t/n4;->Q()V

    :cond_7
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "backToCar goToDefaultPosition"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public cancelHideBottomTimer()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "cancelHideBottomTimer removeBottomViewCallbacksOnly"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bottomViewVisible:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public changeNaviPath(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "changeNaviPath pathID:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1, p1, p2}, Lf/h/f/b2/m;->t(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;J)I

    return-void
.end method

.method public clickShowBottom(IZZ)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "clickShowBottom mode = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$b;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;ZZ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public delayHiddenBottom()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->cancelHideBottomTimer()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bottomViewVisible:Ljava/lang/Runnable;

    sget-wide v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->BOTTOM_VIEW_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public exitGuide()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitGuide(Z)V

    return-void
.end method

.method public exitGuide(Z)V
    .locals 2

    invoke-static {}, Lf/k/o/c/b/b;->e()Lf/k/o/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/b;->l()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/f/b2/m;->o(Z)V

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitPreviewMode()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->stopNaviOnArrive()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->stopNavi:Z

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->stopNavi:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    instance-of p1, p1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getInstance()Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->reset()V

    invoke-static {}, Lf/h/c/b0;->m()V

    invoke-static {}, Lcom/autosdk/common/PemSecondReporter;->e()Lcom/autosdk/common/PemSecondReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/PemSecondReporter;->m()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->j()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->y()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitGuide : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->stopNavi:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public exitPreview()V
    .locals 7

    const-string v0, "exitPreview-"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseNaviPresenter"

    const-string v4, "exitPreview+"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "drivingLayer == null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previewState(Z)V

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setIsLongPreviewMode(Z)V

    const/4 v2, 0x1

    invoke-static {v2}, Lf/h/f/b2/m;->o(Z)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateGuideLevel()V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->tryChangeMapCenter()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateEagleMode(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->backToCar(Z)V

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lanePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneSrOpen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v5, v6, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->t(Z)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v2, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v4, "get an unknown Throwable."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "exitPreview"

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->checkMapPosture(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public generateNextNaviType(I)I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->generateMeterThemeStatusValueBy300(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->generateMeterThemeStatusValue(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->generateMeterNaviType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract synthetic getAlongPoiList(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end method

.method public final getDisplayState()I
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BaseNaviPresenter"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterNaviTypeStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterThemeStatus()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "getDisplayState displayType SR:{?}"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNaviType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    if-eqz v0, :cond_3

    const v4, 0xffff

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/c/x/a1;->b()Lf/k/c/x/a1;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/c/x/a1;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lf/k/c/x/a1;->b()Lf/k/c/x/a1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/a1;->a()I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "getDisplayState displayType:{?}"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    return v0
.end method

.method public getDrivingJourney()Lcom/byd/noa/drive/journey/DrivingData;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    return-object v0
.end method

.method public getEndFloorNum()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getFloorNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuideBoardInfo()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getNaviCache()Lf/h/f/b2/l;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviCache:Lf/h/f/b2/l;

    return-object v0
.end method

.method public getNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public abstract synthetic getNaviToPoi()Lcom/autosdk/bussiness/common/POI;
.end method

.method public getNaviType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviType:I

    return v0
.end method

.method public getPreviewMode()Z
    .locals 1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->isPreviewMode()Z

    move-result v0

    return v0
.end method

.method public getRoutePrefe()I
    .locals 3

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    :goto_0
    :pswitch_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViaPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getmRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object v0
.end method

.method public gotoNavigationFragment()V
    .locals 0

    return-void
.end method

.method public hideBottomLayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "hideBottomLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->cancelHideBottomTimer()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bottomViewVisible:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public initEagleMapWithOutVisible()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/LazyString;->listString([Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviPresenter"

    const-string v4, "initEagleMapWithOutVisible:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/common/utils/DPIUtil;->I(Landroid/view/View;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v2, :cond_3

    check-cast v2, Lf/h/f/b2/t/n4;

    invoke-interface {v2}, Lf/h/f/b2/t/n4;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/f/b2/t/n4;

    invoke-interface {v2}, Lf/h/f/b2/t/n4;->i()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lf/h/f/b2/s/t;->q(ZZLandroid/view/View;)Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

    move-result-object v2

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v4

    if-nez v1, :cond_2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    invoke-virtual {v4, v2, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->initEagleEye(Lcom/autonavi/gbl/layer/model/EagleEyeStyle;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "mFragment or getActivity is null, cannot update screen status."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isLongPreviewMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mIsLongPreviewMode:Z

    return v0
.end method

.method public isShowingCrossImage()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->d()Z

    move-result v0

    return v0
.end method

.method public final isValidNaviType()Z
    .locals 1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSupportInstrument()Z

    move-result v0

    return v0
.end method


.method public final isValidNaviType2()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xffff

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed, mMvpView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->sc()V

    :cond_1
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBydSettingChanged, bydKeyString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value.intValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mBydConfigKeyDayNightMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mBydConfigKeyDayNightMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseNaviPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mBydConfigKeyDayNightMode:I

    iget p2, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    if-eq v2, p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onUpdateDirectionInfo(Ljava/util/ArrayList;Z)V

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateNextCrossInfo()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p2

    iput p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mBydConfigKeyDayNightMode:I

    :cond_0
    invoke-static {}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->getInstance()Lcom/autosdk/common/UtilDayStatusNotifyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->refreshDayNightMode()V

    :cond_1
    const-string p2, "BydConfigKeyAutoScaleOffOn"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {p2}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->d()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lf/h/f/b2/m;->o(Z)V

    :cond_3
    const-string p2, "BydConfigKeyMapTheme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setMainMapCarMode()V

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->refreshDirectionInfo()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviCache:Lf/h/f/b2/l;

    const-string p2, "data-traffic-navi-lane-info"

    invoke-virtual {p1, p2}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/LaneInfo;

    new-instance p2, Lf/h/f/b2/q/h;

    invoke-direct {p2, p0, p1}, Lf/h/f/b2/q/h;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public onCarOnRouteAgain()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onCarOnRouteAgain"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChangeNaviPath(JJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const-string p1, "BaseNaviPresenter"

    const-string v2, "onChangeNaviPath oldPathId:{?}, pathID:{?} ,pathCount:{?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/R$string;->route_change_success:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v2, p3, p4, p2}, Lf/h/f/b2/m;->u(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;JZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lf/h/f/b2/m;->y(I)V

    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p1, p2}, Lf/h/f/c2/a/b;->t(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/h/f/c2/a/b;->G(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/f/b2/t/n4;

    sget-object p2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_WEATHER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {p1, p2}, Lf/h/f/b2/t/n4;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    :cond_0
    return-void
.end method

.method public onClickEventChanged()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onClickEventChanged displayType:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isClickDisplay:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getDisplayState()I

    iget v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->generateNextNaviType(I)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavControl(I)V

    invoke-static {v0}, Lcom/wzw/utils/map/MapUtil;->switchInstrumentNaviType(I)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onCreate."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "navi_biz_thread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onCreate] mapView is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorGesture()Lcom/autonavi/gbl/map/OperatorGesture;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/OperatorGesture;->setMapLabelClickable(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->startSpeak()V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->registerDisplayState()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->timeTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->timeTickRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mBydConfigKeyDayNightMode:I

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/j/g/d;->I()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->addPEMSwitchListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;)V

    return-void
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRouteName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "?"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onCurrentRoadSpeed i = {?}, road={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeLimitedSpeed(I)V

    return-void
.end method

.method public onDeletePath(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onDeletePath"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onDestroy+"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Lf/h/f/b2/k;->sendMapStateChangedBroadcast(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "onDestroy, destroy float window and reset widget."

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v4}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    const-class v5, Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    :cond_1
    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg/a/e/b;->r(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lf/h/c/z;->n(Z)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isOnNaviArrive:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    iget-boolean v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isNaviTaskFinished:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "[onDestroy] isOnNaviArrive:{?}, isNaviTaskFinished:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isOnNaviArrive:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopSpeak()V

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/drive/TtsController;->x()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, ""

    invoke-virtual {v0, v4, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    :cond_2
    sput v1, Lf/h/c/j0/m0;->b:I

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->unRegisterDisplayState()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onDestroy-"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->resetCarPosition()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->removePEMSwitchListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->reset()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onDestroyView: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandler:Landroid/os/Handler;

    :cond_1
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandlerThread:Landroid/os/HandlerThread;

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->b()V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->cancelHideBottomTimer()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "===removeMapViewObserver"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviMapScaleObserver:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapScaleController;->removeObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    instance-of v1, v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v1, :cond_3

    invoke-static {}, Lf/h/c/b0;->m()V

    invoke-static {}, Lcom/autosdk/common/PemSecondReporter;->e()Lcom/autosdk/common/PemSecondReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/PemSecondReporter;->m()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/a2/b;->j()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->y()V

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/autosdk/bussiness/map/MapController;->removeGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Lcom/autosdk/bussiness/map/MapController;->removeMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/map/MapController;->updateLockMainMapRollAngle(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviRerouteObserver(Lcom/autonavi/gbl/route/observer/INaviRerouteObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/location/LocationController;->removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/location/LocationController;->removeDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/location/LocationController;->removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->resetLimitSpeed()V

    :cond_5
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->atmosphereListener:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;

    invoke-interface {v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;->a()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/b2/t/n4;

    invoke-interface {v1}, Lf/h/f/b2/t/n4;->destroyViews()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    const-wide/16 v3, 0x1790

    invoke-virtual {v1, v3, v4, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->unSetGuideTrafficListener()V

    invoke-static {}, Lcom/autosdk/bussiness/settings/SettingsByd;->getInstance()Lcom/autosdk/bussiness/settings/SettingsByd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/settings/SettingsByd;->getBydConfigKeyPerformance()I

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapSample3DVisible(IZ)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeNaviInfoObserver()V

    return-void
.end method

.method public onDoublePress(JJJ)Z
    .locals 0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "BaseNaviPresenter"

    const-string p4, "IMapGestureObserver onDoublePress"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    instance-of p4, p2, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz p4, :cond_0

    check-cast p2, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p2, p3}, Lcom/autosdk/drive/navi/view/NaviView;->Yb(Z)V

    :cond_0
    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean p2, p2, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    new-instance p3, Lf/h/f/b2/q/k;

    invoke-direct {p3, p0}, Lf/h/f/b2/q/k;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->set2DLockMapRollAngle(Z)V

    return p1
.end method

.method public onDrInfoUpdate(Lcom/autonavi/gbl/pos/model/DrInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p1, Lcom/autonavi/gbl/pos/model/DrInfo;->slopeValue:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onDrInfoUpdate()====slopeValue:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V
    .locals 2

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/DriveReport;->blNaviStatisticsInfo:Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviStatisticsInfo:Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onDriveReport"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFloatWindowVisibilityChangeEvent(Lf/h/h/k;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p1, Lf/h/h/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onFloatWindowVisibilityChangeEvent: event:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->refreshDirectionInfo()V

    iget-boolean p1, p1, Lf/h/h/k;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviCache:Lf/h/f/b2/l;

    const-string v0, "data-traffic-navi-lane-info"

    invoke-virtual {p1, v0}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/LaneInfo;

    new-instance v0, Lf/h/f/b2/q/n;

    invoke-direct {v0, p0, p1}, Lf/h/f/b2/q/n;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onHideCrossImage(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseNaviPresenter"

    const-string v1, "onHideCrossImage tyep = {?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iput-boolean v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isCrossImageSwitched:Z

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg/a/e/b;->p(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, p1, v3, v3, v3}, Lf/h/f/b2/t/n4;->m(Ljava/util/ArrayList;III)Z

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onHideCrossImageNotClearData(I)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/e/b;->m(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg/a/e/b;->v(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/d0;

    const/16 v1, 0x3fa

    invoke-direct {v0, v1, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHideCrossImageNotClearData(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onHideCrossImageNotClearData"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$a;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onHideNaviLaneInfo  mMvpView = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviCache:Lf/h/f/b2/l;

    const-string v1, "data-traffic-navi-lane-info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->d0()V

    invoke-static {}, Lf/k/o/c/b/b;->e()Lf/k/o/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/b;->l()V

    return-void
.end method

.method public onHideTMCIncidentReport(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onHideTMCIncidentReport type = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->isUse:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->speed:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeSpeedFromGps(D)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lf/h/j/g/d;->x(Landroid/location/Location;Lcom/autonavi/gbl/pos/model/LocInfo;)V

    invoke-static {v0}, Lf/k/l/l/g;->c(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public onLongPress(JJJ)V
    .locals 0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "BaseNaviPresenter"

    const-string p4, "IMapGestureObserver onLongPress"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->set2DLockMapRollAngle(Z)V

    return-void
.end method

.method public onMapMoveEnd()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onMapMoveEnd"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mapMoving:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mapMoving:Z

    :cond_0
    iget-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->delayChangeMapCenter:Z

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "delay tryChangeMapCenter"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->delayChangeMapCenter:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->tryChangeMapCenter()V

    :cond_1
    return v0
.end method

.method public onMapMoveStart()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onMapMoveStart"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mapMoving:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mapMoving:Z

    :cond_0
    invoke-virtual {p0, v0, v0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V

    return v2
.end method

.method public onMenuStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterDayNightChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterLeftMaskChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterRightMaskChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterThemeStatusChanged(I)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BaseNaviPresenter"

    const-string v5, "onMeterThemeStatusChanged type:{?},oldType:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    if-eq v1, v0, :cond_0

    if-ne p1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v5, :cond_1

    check-cast v5, Lf/h/f/b2/t/n4;

    invoke-interface {v5, p1}, Lf/h/f/b2/t/n4;->A(I)V

    :cond_1
    :try_start_0
    iget-object v5, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lf/h/q/d;

    invoke-interface {v5}, Lf/h/q/d;->isForeground()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    if-eq v5, v0, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->showToastToUiByMeterThemeStatus(I)V

    :cond_3
    iput p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->refreshExpandRoute()V

    :cond_4
    const-string p1, "onMeterThemeStatusChanged \u662f\u5426\u5237\u65b0\u4eea\u8868\u8def\u7ebf:{?}"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onMeterThemeStatusChanged e:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onMeterUpdateMapNaviType(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviPresenter"

    const-string v4, "onMeterUpdateMapNaviType type:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v4, :cond_2

    check-cast v4, Lf/h/f/b2/t/n4;

    invoke-interface {v4, p1}, Lf/h/f/b2/t/n4;->A(I)V

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->refreshExpandRoute()V

    :cond_3
    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->showToastToUiByMeterThemeStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onMeterUpdateMapNaviType e:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onModifyRerouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onModifyRerouteOption"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v1

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    const/16 v6, 0xe

    if-ne v1, v6, :cond_0

    iget v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTypeOnGuide:I

    invoke-direct {p0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isGuideHighLevelRequest(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->reRouteTimeOnGuide:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v4

    if-gez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onModifyRerouteOption\uff1asetAutoRerouteCancel"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setAutoRerouteCancel(Z)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTypeOnGuide:I

    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isGuideHighLevelRequest(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestIdOnGuide:J

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->reRouteTimeOnGuide:J

    sub-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestIdOnGuide:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "onModifyRerouteOption\uff1aabortRoutePlan\uff1a{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    iget-wide v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestIdOnGuide:J

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->abortRoutePlan(J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onMotionEvent(JIJJ)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/GestureAction$GestureAction1;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_0

    instance-of p4, p2, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz p4, :cond_0

    check-cast p2, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/view/NaviView;->Yb(Z)V

    :cond_0
    const-string p2, "BaseNaviPresenter"

    const/4 p4, 0x0

    if-ne p3, p1, :cond_1

    new-array p1, p4, [Ljava/lang/Object;

    const-string p3, "IMapGestureObserver onMotionEvent ACTION_UP:"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->set2DLockMapRollAngle(Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "IMapGestureObserver onMotionEvent ACTION_DOWN:"

    invoke-static {p2, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->set2DLockMapRollAngle(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMove(JJJ)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean p1, p1, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lf/k/l/g/b/a;->b(I)V

    :cond_0
    return-void
.end method

.method public onMoveBegin(JJJ)V
    .locals 0

    return-void
.end method

.method public onMoveEnd(JJJ)V
    .locals 0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "BaseNaviPresenter"

    const-string p4, "IMapGestureObserver onMoveEnd"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    invoke-interface {p2, p1}, Lf/k/l/g/b/a;->b(I)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->set2DLockMapRollAngle(Z)V

    return-void
.end method

.method public abstract onMoveLocked(J)V
.end method

.method public onNavTypeChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviPresenter"

    const-string v4, "onNavTypeChanged type:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->displayType:I

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v5, :cond_2

    check-cast v5, Lf/h/f/b2/t/n4;

    invoke-interface {v5, p1}, Lf/h/f/b2/t/n4;->A(I)V

    :cond_2
    iget-object v5, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lcom/autosdk/drive/R$string;->extra_display_close_navi_text:I

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "showToastToUi type:{?}"

    invoke-static {v2, v3, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget v5, Lcom/autosdk/drive/R$string;->extra_display_full_navi_text:I

    goto :goto_1

    :cond_4
    sget v5, Lcom/autosdk/drive/R$string;->extra_display_small_navi_text:I

    goto :goto_1

    :cond_5
    sget v5, Lcom/autosdk/drive/R$string;->extra_display_simple_navi_text:I

    :cond_6
    :goto_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->j(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->refreshExpandRoute()V

    :cond_8
    return-void
.end method

.method public abstract onNavViaInfoChanged()V
.end method

.method public onNaviStop(JI)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseNaviPresenter"

    const-string v0, "onNaviStop"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onHideCrossImage(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateDisplaySpeed(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isNaviTaskFinished:Z

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitSimNavi:Ljava/lang/Runnable;

    sget-wide v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->EXIT_SIM_NAVI_TIME:J

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    if-nez p3, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/ReplayManager;->getInstance()Lcom/autosdk/bussiness/navi/ReplayManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/ReplayManager;->stopReplay()V

    invoke-static {}, Lf/h/c/b0;->m()V

    invoke-static {}, Lcom/autosdk/common/PemSecondReporter;->e()Lcom/autosdk/common/PemSecondReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/PemSecondReporter;->m()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->j()V

    instance-of p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->y()V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startArrival:Ljava/lang/Runnable;

    sget-wide v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->EXIT_NAVI_TIME:J

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onNightModeChanged(I)V

    return-void
.end method

.method public abstract onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
.end method

.method public onPassLast3DSegment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onPassLast3DSegment: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onPinchLocked(J)V
.end method

.method public onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReroute, rerouteOption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRouteCarResultData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseNaviPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getPOIForRequest()Lcom/autonavi/gbl/common/path/option/POIForRequest;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "onReroute rerouteOption.getPOIForRequest()=:{?}, rerouteOption.getRouteType()=:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getPOIForRequest()Lcom/autonavi/gbl/common/path/option/POIForRequest;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getPointSize(I)J

    move-result-wide v6

    move v2, v1

    :goto_0
    int-to-long v8, v2

    cmp-long v4, v8, v6

    if-gez v4, :cond_1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v1

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getPOIForRequest()Lcom/autonavi/gbl/common/path/option/POIForRequest;

    move-result-object v10

    invoke-virtual {v10, v0, v8, v9}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getPoint(IJ)Lcom/autonavi/gbl/common/path/model/POIInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/autonavi/gbl/common/path/model/POIInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Lf/h/c/n0/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v8, "onReroute PointTypeEnd:{?}, poiEndName:{?}"

    invoke-static {v3, v8, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReroute, mRouteCarResultData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result p1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_4

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/h/j/g/d;->A(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lf/h/j/g/d;->A(I)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/j/g/d;->e(Z)V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/a2/b;->h()V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-static {v1}, Lf/k/l/l/i;->b(I)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->reset()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onRerouteInfo(Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;)V
    .locals 3

    iget-wide v0, p1, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->requestId:J

    iput-wide v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestIdOnGuide:J

    iget-object v0, p1, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->option:Lcom/autonavi/gbl/common/path/option/RouteOption;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTypeOnGuide:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestIdOnGuide:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTypeOnGuide:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onRerouteInfo:requestIdOnGuide={?},routeTypeOnGuide={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->reRouteTimeOnGuide:J

    instance-of v0, p0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-object v2, p0

    check-cast v2, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    invoke-virtual {v0, v1, p1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->addReRouteCallBack(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V

    :cond_0
    return-void
.end method

.method public onScaleRotateBegin(JJJ)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lf/k/l/g/b/a;->b(I)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapController;->updateLockMainMapRollAngle(Z)V

    return-void
.end method

.method public onScaleRotateEnd(JJJ)V
    .locals 0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "BaseNaviPresenter"

    const-string p4, "IMapGestureObserver onScaleRotateEnd"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    invoke-interface {p2, p1}, Lf/k/l/g/b/a;->b(I)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->set2DLockMapRollAngle(Z)V

    return-void
.end method

.method public declared-synchronized onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseNaviPresenter"

    const-string v1, "onShowCrossImage IN  isEnterLane:{?}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v4, v4, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    instance-of v1, v0, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->e()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "BaseNaviPresenter"

    const-string v1, "onShowCrossImage OUT. info is {?},{?}"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string v6, "NULL"

    goto :goto_0

    :cond_2
    iget-wide v6, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->distance:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, "null"

    :goto_1
    aput-object v6, v4, v2

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-wide v0, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->distance:J

    const-wide/16 v6, 0x3e8

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/b2/t/n4;

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v7, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v8, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    iget-object v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-interface {v1, v4, v7, v8, v6}, Lf/h/f/b2/t/n4;->m(Ljava/util/ArrayList;III)Z

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/a/e/b;->m(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {v1, v4}, Lg/a/e/b;->v(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v4, Lf/h/h/d0;

    const/16 v6, 0x3fa

    invoke-direct {v4, v6, v5}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v1, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    const-string v1, "BaseNaviPresenter"

    const-string v4, "onShowCrossImage showInfo:linkIndex={?},segmentIndex={?},{?}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->linkLoc:Lcom/autonavi/gbl/guide/model/CrossLinkLocation;

    iget-wide v7, v7, Lcom/autonavi/gbl/guide/model/CrossLinkLocation;->linkIndex:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->linkLoc:Lcom/autonavi/gbl/guide/model/CrossLinkLocation;

    iget-wide v7, v7, Lcom/autonavi/gbl/guide/model/CrossLinkLocation;->segmentIndex:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->showInfo:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v1, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onShowCrossImage OUT. app is background ,crossCardInfo will get wrong param"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_7

    check-cast v0, Lf/h/f/b2/t/n4;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {v0, v1}, Lf/h/f/b2/t/n4;->O(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "BaseNaviPresenter"

    const-string v0, "onShowCrossImage OUT. is not Allow To Show CrossCard "

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    instance-of v1, v0, Lf/h/f/b2/t/j4;

    if-eqz v1, :cond_8

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "BaseNaviPresenter"

    const-string v0, "onShowCrossImage OUT. isShowMorePanel not Allow To Show CrossCard "

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    instance-of v1, v0, Lf/h/f/b2/t/j4;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lf/h/f/b2/t/j4;

    iget-boolean v1, v1, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v1, :cond_9

    const-string p1, "BaseNaviPresenter"

    const-string v0, "onShowCrossImage OUT. isShowBottomLayout not Allow To Show CrossCard "

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    if-eqz v0, :cond_a

    :try_start_3
    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/i/c/l;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/i/c/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lf/h/c/n0/r1;->m(IIII)Lf/h/c/n0/r1;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/r1;->h()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "BaseNaviPresenter"

    const-string v3, "onShowCrossImage SET updateViewRect={?}"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "BaseNaviPresenter"

    const-string v3, "onShowCrossImage current dpi = {?}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-virtual {v0, v1}, Lg/a/e/b;->m(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->showCrossImageInBiz(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    const-string p1, "BaseNaviPresenter"

    const-string v0, "onShowCrossImage OUT"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_2
    :try_start_4
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :goto_3
    :try_start_5
    const-string p1, "BaseNaviPresenter"

    const-string v0, "onShowCrossImage mFragment == null so return !"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageController:Lcom/autosdk/drive/navi/presenter/CrossImageController;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :goto_4
    :try_start_6
    const-string p1, "BaseNaviPresenter"

    const-string v0, "onShowCrossImage IN isViaExpand"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onShowDriveEventTip(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onShowDriveEventTip"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onShowLockScreenTip"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowNaviCameraExt(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviPresenter"

    const-string v4, " onShowNaviCameraExt arrayList={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/autosdk/drive/logic/NaviCameraHelper;->k(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aget v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aget v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v5, " onShowNaviCameraExt limit={?},{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x19

    aget v2, p1, v0

    if-gt v1, v2, :cond_1

    aget v0, p1, v0

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeInterSpotLimited(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeCameraLimited(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeInterSpotLimited(I)V

    :goto_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoadSpeedLimit(I)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeCameraLimited(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeInterSpotLimited(I)V

    :goto_2
    return-void
.end method

.method public onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onShowNaviCrossTMC"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$n;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$n;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autonavi/gbl/util/model/BinaryStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onShowNaviFacility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onShowNaviFacility list.size() = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    const-string v2, "BaseNaviPresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onShowNaviLaneInfo mMvpView == null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    aput-object v3, v0, v1

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLaneType:Ljava/util/ArrayList;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLaneType:Ljava/util/ArrayList;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->optimalLane:Ljava/util/ArrayList;

    aput-object v4, v0, v1

    const-string v1, "onShowNaviLaneInfo backLane = {?}, frontLane = {?}, backLaneType = {?}, frontLaneType = {?}, optimalLane = {?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {p1, v0}, Lf/h/f/b2/s/s;->C(Lcom/autonavi/gbl/guide/model/LaneInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviCache:Lf/h/f/b2/l;

    const-string v1, "data-traffic-navi-lane-info"

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/n4;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v4, v5}, Lf/h/f/b2/t/n4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {}, Lf/k/o/c/b/b;->e()Lf/k/o/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lf/k/o/c/b/b;->o(Lcom/autonavi/gbl/guide/model/LaneInfo;Z)V

    :cond_2
    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onShowNaviManeuver"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onShowNaviManeuver info is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lf/h/f/b2/q/l;

    invoke-direct {v1, p1}, Lf/h/f/b2/q/l;-><init>(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onShowNaviWeather(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onShowNaviWeather list.size() = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/n4;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onShowSameDirectionMixForkInfo list.size() = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onShowTMCIncidentReport"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowTollGateLane, tollGateInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mMvpView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseNaviPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/autonavi/gbl/common/path/model/TollGateInfo;->laneTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastTTsTollGateMillis:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onShowTollGateLane return"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastTTsTollGateMillis:J

    new-instance v0, Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/SoundInfo;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->naviType:I

    const-string v2, "\u524d\u65b9\u8fdb\u5165\u6536\u8d39\u7ad9,\u8bf7\u7559\u610f\u73b0\u573a\u6307\u793a"

    iput-object v2, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, Lcom/autonavi/gbl/common/path/model/TollGateInfo;->laneTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/autonavi/gbl/common/path/model/TollGateInfo;->laneTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string p1, "\u524d\u65b9\u8fdb\u5165\u6536\u8d39\u7ad9,\u8be5\u6536\u8d39\u7ad9\u652f\u6301ETC,\u8bf7\u7559\u610f\u73b0\u573a\u6307\u793a"

    iput-object p1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lf/h/f/b2/s/r;->b()Lf/h/f/b2/s/r;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lf/h/f/b2/s/r;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lf/h/f/b2/s/r;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lf/h/f/b2/q/o;

    invoke-direct {v1, p1, v0}, Lf/h/f/b2/q/o;-><init>(Lf/h/f/b2/s/r;Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/TtsController;->u(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSinglePress(JJJZ)Z
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSinglePress:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "BaseNaviPresenter"

    invoke-static {p4, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p7, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isSearching()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p3, Lf/h/f/b2/q/j;

    invoke-direct {p3, p0}, Lf/h/f/b2/q/j;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0, p2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->set2DLockMapRollAngle(Z)V

    return p2
.end method

.method public onSliding(JFF)V
    .locals 0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "BaseNaviPresenter"

    const-string p4, "IMapGestureObserver onSliding"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->iLaneGesture:Lf/k/l/g/b/a;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lf/k/l/g/b/a;->b(I)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->set2DLockMapRollAngle(Z)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onStop: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 7

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

    iget-wide v1, p5, Lcom/autonavi/gbl/guide/model/SuggestChangePathReason;->saveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onSuggestChangePath newPathID = {?},oldPathID = {?},reason.saveTime {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lf/h/f/b2/t/n4;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lf/h/f/b2/t/n4;->Z(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V

    :cond_0
    return-void
.end method

.method public onSwitchParallelRoadRerouteInfo(Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;)V
    .locals 3

    iget-wide v0, p1, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->requestId:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onSwitchParallelRoadRerouteInfo:requestId={?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-object v2, p0

    check-cast v2, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    invoke-virtual {v0, v1, p1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->addReRouteCallBack(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V

    :cond_0
    return-void
.end method

.method public abstract onUpdateChargeStationPass(J)V
.end method

.method public onUpdateDirectionInfo(Ljava/util/ArrayList;Z)V
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

    const-string v2, "BaseNaviPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v5, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget v5, v4, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverID:I

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4}, Lf/h/c/n0/u2;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lf/h/c/n0/u2;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "onUpdateDirectionInfo maneuverID = {?},naviInfoPanel = {?} NaviInfo = {?}"

    invoke-static {v2, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v7, v7, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    new-array v11, v10, [Ljava/lang/Object;

    iget v12, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mBydConfigKeyDayNightMode:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v12

    invoke-virtual {v12}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, "onUpdateDirectionInfo List mBydConfigKeyDayNightMode=:{?}, getBydConfigKeyDayNightMode=:{?}"

    invoke-static {v2, v12, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestPathID:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_1

    iget-wide v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestSegmentIdx:J

    int-to-long v13, v1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    iget-wide v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestManeuverID:J

    int-to-long v13, v5

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    if-nez p2, :cond_1

    iget v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mBydConfigKeyDayNightMode:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v12

    invoke-virtual {v12}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v12

    if-ne v11, v12, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onUpdateDirectionInfo return"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v11, v4, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    if-eqz v11, :cond_4

    new-array v12, v9, [Ljava/lang/Object;

    iget-boolean v11, v11, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isObtainSupported:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v3

    const-string v11, "onUpdateDirectionInfo isObtainSupported: {?}"

    invoke-static {v2, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iget-boolean v4, v4, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isObtainSupported:Z

    if-nez v4, :cond_4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "onUpdateDirectionInfo isObtainSupported is false!"

    invoke-static {v2, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestPathID:J

    int-to-long v6, v1

    iput-wide v6, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestSegmentIdx:J

    int-to-long v6, v5

    iput-wide v6, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestManeuverID:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->offLineManeuverSetTime:J

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "onUpdateDirectionInfo isObtainSupported offLineManeuverSetTime={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_2

    check-cast v1, Lf/h/f/b2/t/n4;

    iget v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    invoke-static {v5, v2}, Lf/h/f/b2/s/s;->x(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/h/f/b2/t/n4;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    instance-of v2, v1, Lf/h/f/b2/t/j4;

    if-eqz v2, :cond_2

    check-cast v1, Lf/h/f/b2/t/j4;

    invoke-virtual {v1}, Lf/h/f/b2/t/j4;->E2()V

    :cond_2
    iget-boolean v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    invoke-static {v5, v2}, Lf/h/f/b2/s/s;->x(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/h/f/b2/k;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->offLineManeuverSetTime:J

    iput-wide v2, v1, Lf/h/j/g/d;->h:J

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    iget v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    invoke-static {v5, v2}, Lf/h/f/b2/s/s;->r(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lf/h/j/g/d;->s(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    new-instance v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    invoke-direct {v4}, Lcom/autonavi/gbl/guide/model/ManeuverConfig;-><init>()V

    sget v11, Lf/h/f/b2/s/s;->f:I

    iput v11, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iput v11, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    sget v11, Lcom/autosdk/drive/R$color;->auto_ui_direction_back_color:I

    invoke-static {v11}, Lf/h/f/b2/s/w;->f(I)I

    move-result v12

    iput v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->v()I

    move-result v12

    iput v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->u()I

    move-result v12

    iput v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    new-array v12, v6, [Ljava/lang/Object;

    iget v13, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    iget v13, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    iget v13, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "obtainManeuverIconData backColor{?},roadColor{?},arrowColor{?}"

    invoke-static {v2, v13, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v7, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    int-to-long v12, v1

    iput-wide v12, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    int-to-long v14, v5

    iput-wide v14, v4, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    iput-wide v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestPathID:J

    iput-wide v12, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestSegmentIdx:J

    iput-wide v14, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastRequestManeuverID:J

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const-string v1, "onUpdateDirectionInfo obtainManeuverIconData maneuverID = {?},mSegmentIndex:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/navi/NaviController;->obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    move-result-wide v4

    new-instance v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/ManeuverConfig;-><init>()V

    sget v6, Lf/h/f/b2/s/s;->j:I

    iput v6, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v6, Lf/h/f/b2/s/s;->k:I

    iput v6, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    invoke-static {v11}, Lf/h/f/b2/s/w;->f(I)I

    move-result v6

    iput v6, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    sget v6, Lcom/autosdk/drive/R$color;->auto_ui_direction_road_color:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->f(I)I

    move-result v6

    iput v6, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getArHudBitmapColor()I

    move-result v6

    if-ne v6, v9, :cond_5

    sget v6, Lcom/autosdk/drive/R$color;->auto_ui_direction_hud_arrow_new_color:I

    goto :goto_0

    :cond_5
    sget v6, Lcom/autosdk/drive/R$color;->auto_ui_direction_hud_arrow_color:I

    :goto_0
    invoke-static {v6}, Lf/h/f/b2/s/w;->f(I)I

    move-result v6

    iput v6, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    iput-wide v7, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    iput-wide v12, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    iput-wide v14, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/autosdk/bussiness/navi/NaviController;->obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->maneuverRequestTime:J

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    iget-wide v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->maneuverRequestTime:J

    iput-wide v11, v1, Lf/h/j/g/d;->g:J

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    iget-wide v3, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->maneuverRequestTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    const-string v3, "onUpdateDirectionInfo maneuverMainRequestId = {?},maneuverHudRequestId:{?},maneuverRequestTime:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onUpdateDirectionInfo naviInfoList is Empty"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onUpdateElecVehicleETAInfo list.size() = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "onUpdateExitDirectionInfo"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurPathID:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurSegIdx:I

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    iget v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->disToCurrentPos:I

    iput v1, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->disToCurrentPos:I

    iget v1, p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->remainTime:I

    iput v1, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->remainTime:I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/n4;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onUpdateExitDirectionInfo \u51fa\u53e3\u4fe1\u606f: : guideBoardInfo = null || guideBoardInfo.nDirectionNum = 0"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v2, "onUpdateIntervalCameraDynamicInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoadSpeedLimit(I)Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/n4;->k0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onUpdateIsSupportSimple3D(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onUpdateIsSupportSimple3D support = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, -0x1

    if-nez v1, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-nez v8, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    iget-wide v8, v8, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    const/4 v10, 0x3

    aput-object v8, v6, v10

    iget-wide v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurPathID:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v6, v11

    const-string v8, "BaseNaviPresenter"

    const-string v12, "[onUpdateNaviInfo] preExit = {?}, naviInfo.size = {?}, pathID = {?}, mNaviService = {?}, mCurPathId = {?}"

    invoke-static {v8, v12, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iput-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->resetRouteDistance()V

    iget-object v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v2}, Lf/h/f/z1/k;->b()J

    move-result-wide v12

    iget-object v6, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    int-to-long v14, v6

    sub-long/2addr v12, v14

    invoke-virtual {v2, v12, v13}, Lf/h/f/z1/k;->d(J)V

    iget-object v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v2}, Lf/h/f/z1/k;->b()J

    move-result-wide v13

    iget-object v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v2}, Lf/h/f/z1/k;->a()J

    move-result-wide v5

    iget-wide v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurPathID:J

    const-wide/16 v16, -0x1

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    iget-object v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v11, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurPathID:J

    :cond_5
    iget v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurSegIdx:I

    if-ne v11, v7, :cond_6

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurSegIdx:I

    :cond_6
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v3

    iget-object v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v11, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    iget v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurSegIdx:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    iget-object v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v11, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x4

    aput-object v11, v7, v2

    iget-object v11, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v11, v11, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v7, v12

    const/4 v11, 0x6

    iget-wide v9, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurPathID:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v11

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v9, "[onUpdateNaviInfo] totalDis = {?}, driveDis = {?}, curSegIdx = {?}, preSegIdx = {?}, curLinkIdx = {?}, pathId = {?}, mCurPathID={?}, naviInfo = {?}"

    invoke-static {v8, v9, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz v7, :cond_7

    iget-object v12, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v12, :cond_7

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v9, v7, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    move-wide/from16 v19, v13

    move-wide v15, v5

    move-wide/from16 v17, v9

    invoke-interface/range {v12 .. v18}, Lf/h/f/b2/k;->setRouteData(JJJ)V

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v13

    :goto_4
    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/NaviInfo;->ringOutCnt:I

    iput v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {v0, v7}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startSearchChargeStation(I)V

    goto :goto_5

    :cond_8
    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {v0, v7}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startSearchParking(I)V

    :goto_5
    invoke-virtual {v0, v1, v4}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onUpdateDirectionInfo(Ljava/util/ArrayList;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateNextCrossInfo()V

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v7, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v7

    iget v9, v1, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverID:I

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {v7, v9, v1}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->updateManeuverInfo(II)V

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v7, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v9, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurSegIdx:I

    if-ne v7, v9, :cond_9

    iget-wide v9, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurPathID:J

    iget-wide v11, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_a

    :cond_9
    iput v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurSegIdx:I

    iget-wide v9, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iput-wide v9, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurPathID:J

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->resetAndRefreshExitDirectionInfo()V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-virtual {v1, v7}, Lg/a/e/b;->n(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_a
    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/b2/t/n4;

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-interface {v1, v7}, Lf/h/f/b2/t/n4;->I(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/b2/t/n4;

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-interface {v1, v7}, Lf/h/f/b2/t/n4;->a0(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    int-to-long v9, v7

    invoke-virtual {v1, v9, v10}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v4, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    iget-object v4, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v9, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    const-string v4, "onUpdateNaviInfo curSegIdx={?}, curLinkIdx={?}, segmentInfo={?}, pathID={?}"

    invoke-static {v8, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/j/g/d;->u(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V

    :cond_c
    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v1

    move-wide/from16 v7, v19

    invoke-virtual {v1, v5, v6, v7, v8}, Lf/h/j/g/d;->z(JJ)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setViewPostureEventAndCrossCardInfo(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    return-void

    :cond_d
    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onUpdateNaviInfo mPathResult is Empty!!"

    invoke-static {v8, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onUpdateNaviSocolEvent \u62e5\u5835 socolEventInfo = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/n4;->u(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onUpdateSocolText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onUpdateSocolText text = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onUpdateTMCCongestionInfo"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "BaseNaviPresenter"

    const-string p3, "onUpdateTREvent pathCount = {?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "onUpdateTRPlayView"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onUpdateTrafficSignalInfo list.size() = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateViaPass(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "BaseNaviPresenter"

    const-string v1, "onUpdateViaPass viaIndex = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/j/g/d;->H(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseNaviPresenter"

    const-string v0, "===addMapViewObserver"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviMapScaleObserver:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapScaleController;->addObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    return-void
.end method

.method public openFollowModeAndDynamicLevel(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v1, v1, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BaseNaviPresenter"

    const-string v4, "openFollowMode isOpen={?}, isEnterLane={?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    :cond_0
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    invoke-static {p1}, Lf/h/f/b2/m;->o(Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    :cond_1
    return-void
.end method

.method public recoverCrossImage()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v1, v1, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviPresenter"

    const-string v3, "recoverCrossImage isEnterLane:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    instance-of v3, v0, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/n4;

    sget-object v3, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {v0, v3}, Lf/h/f/b2/t/n4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, v3}, Lf/h/f/b2/t/n4;->O(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, v3}, Lf/h/f/b2/t/n4;->x(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    instance-of v3, v0, Lf/h/f/b2/t/j4;

    if-eqz v3, :cond_3

    check-cast v0, Lf/h/f/b2/t/j4;

    iget-boolean v0, v0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v2, Lf/h/f/b2/q/i;

    invoke-direct {v2, p0, v0}, Lf/h/f/b2/q/i;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;I)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "recoverCrossImage crossImageInfo == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onHideCrossImageNotClearData(I)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_6
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "recoverCrossImage isViaExpand"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onHideCrossImage(I)V

    return-void
.end method

.method public refreshDirectionInfo()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/m;

    invoke-direct {v1, p0}, Lf/h/f/b2/q/m;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshExpandRoute()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/d;

    invoke-direct {v1, p0}, Lf/h/f/b2/q/d;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public registerDisplayState()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/f1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "registerDisplayState."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    :cond_0
    return-void
.end method

.method public requestNextThumTurnIcon(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 10

    sget v0, Lf/h/f/b2/s/s;->h:I

    new-instance v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/ManeuverConfig;-><init>()V

    iput v0, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iput v0, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    sget v0, Lcom/autosdk/drive/R$color;->auto_ui_direction_back_color:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->f(I)I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->v()I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->u()I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    iget-wide v2, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-wide v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    iget-wide v2, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    iget-wide v2, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v2, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, v1, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-wide v8, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "BaseNaviPresenter"

    const-string v9, "obtainNextManeuverIconData backColor{?},roadColor{?},arrowColor{?},segmentIndex:{?}"

    invoke-static {v4, v9, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/navi/NaviController;->obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    sget v1, Lf/h/f/b2/s/s;->i:I

    new-instance v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    invoke-direct {v3}, Lcom/autonavi/gbl/guide/model/ManeuverConfig;-><init>()V

    iput v1, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iput v1, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->f(I)I

    move-result v0

    iput v0, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    sget v0, Lcom/autosdk/drive/R$color;->auto_ui_direction_road_color:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->f(I)I

    move-result v0

    iput v0, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    sget v0, Lcom/autosdk/drive/R$color;->auto_ui_direction_next_arrow_color:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->f(I)I

    move-result v0

    iput v0, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    iget-wide v0, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-wide v0, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    iget-wide v0, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v0, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    iget-wide v0, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v0, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget v1, v3, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget-wide v1, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "obtainNextManeuverIconData extra backColor{?},roadColor{?},arrowColor{?},segmentIndex:{?}"

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/navi/NaviController;->obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    return-void
.end method

.method public requestRemainSAPAs()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->obtainSAPAInfo(Z)J

    return-void
.end method

.method public abstract synthetic requestReroute(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;)V
.end method

.method public resetAndRefreshExitDirectionInfo()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "resetAndRefreshExitDirectionInfo: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mExitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput v0, v1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->disToCurrentPos:I

    iput v0, v1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->remainTime:I

    const-string v0, ""

    iput-object v0, v1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, v1}, Lf/h/f/b2/t/n4;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public resetLimitSpeed()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->resetInterSpotLimited()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->resetLimitedSpeed()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->resetCameraLimited()V

    return-void
.end method

.method public final resetRouteDistance()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "resetRouteDistance:  IN"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1}, Lf/h/f/b2/s/t;->d(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v3

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v1, v3, v4}, Lf/h/f/z1/k;->e(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    aput-object v3, v1, v0

    const-string v0, "resetRouteDistance: OUT, distance={?}, {?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resetRouteDistance: OUT, pathAccessor is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendTrackNaviEntry(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_9

    instance-of v1, v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;

    invoke-direct {v1}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;-><init>()V

    const-string v2, "track_from"

    invoke-virtual {p1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    const/4 v10, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "route_plan"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v9

    goto :goto_0

    :sswitch_1
    const-string v11, "carlife"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v4

    goto :goto_0

    :sswitch_2
    const-string v11, "voice"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v0

    goto :goto_0

    :sswitch_3
    const-string v11, "phone"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v6

    goto :goto_0

    :sswitch_4
    const-string v11, "rse"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v2

    goto :goto_0

    :sswitch_5
    const-string v11, "fse"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v5

    goto :goto_0

    :sswitch_6
    const-string v11, "vivo_phone"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v3

    goto :goto_0

    :sswitch_7
    const-string v11, "continue"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v8

    goto :goto_0

    :sswitch_8
    const-string v11, "wechat"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v10, v7

    :cond_0
    :goto_0
    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_1
    move v2, v5

    goto :goto_2

    :pswitch_2
    move v2, v3

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    move v2, v7

    goto :goto_2

    :pswitch_5
    move v2, v8

    goto :goto_2

    :pswitch_6
    move v2, v9

    goto :goto_2

    :pswitch_7
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    :goto_2
    :pswitch_8
    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setSrc(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_3

    :cond_2
    move p1, v9

    :goto_3
    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setTmc(I)V

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/j0;->d()I

    move-result p1

    sget v2, Lf/h/c/j0/j0;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setPlaytype(I)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result p1

    if-eq p1, v8, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setPlaytype(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v8}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setPlaytype(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v9}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setPlaytype(I)V

    :goto_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result p1

    if-ne p1, v9, :cond_7

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setTraview(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v9}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setTraview(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getRoutePrefe()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setRoutetype(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p1

    if-nez p1, :cond_8

    move v9, v0

    :cond_8
    invoke-virtual {v1, v9}, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->setIsreroute(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p2, "navi_entry"

    invoke-virtual {p1, p2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const-string p2, "track_file"

    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "track_navi_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "BaseNaviPresenter"

    const-string v1, "sendTrackNaviEntry error {?}"

    invoke-static {v0, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f3174da -> :sswitch_8
        -0x21ced359 -> :sswitch_7
        -0x1bfe53e5 -> :sswitch_6
        0x18d38 -> :sswitch_5
        0x1ba44 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x6b2e132 -> :sswitch_2
        0x210824d0 -> :sswitch_1
        0x3665975f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public setEagleVisible(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEagleVisible()===Visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setEagleVisible(Z)V

    return-void
.end method

.method public setIsLongPreviewMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mIsLongPreviewMode:Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviCache:Lf/h/f/b2/l;

    const-string v1, "navi-preview-mode"

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/l;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->f()V

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateFacilityLayerDisplayScaleArea(Z)V

    return-void
.end method

.method public declared-synchronized setMainMapCarMode()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    new-instance v7, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v8, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v7, v8}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v8, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->mapViewScale:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v7, v8, v4}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    const/16 v7, 0x3e8

    if-ge v4, v7, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v7, v1, v6}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v8

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v9

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v10

    invoke-virtual {v10}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v10

    invoke-virtual {v7, v8, v0, v9, v10}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonData(Landroid/content/Context;IZLcom/autonavi/gbl/data/model/Theme;)V

    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v7, v2, v6}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v7, v5, v6}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    :goto_0
    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/16 v8, 0x7d1

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    const-string v7, "BaseNaviPresenter"

    const-string v8, "setMainMapCarMode mMapLayer:{?} srLane:{?}  currentScale:{?} carID:{?}"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v5

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v5, v5, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v7, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPreviewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setSimSpeed(I)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;->speed:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomLevel level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    return-void
.end method

.method public setmapZoom(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0}, Lcom/autosdk/bussiness/map/MapController;->mapZoomOut(IZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0}, Lcom/autosdk/bussiness/map/MapController;->mapZoomIn(IZZ)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V

    instance-of p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->scaleExitLane()V

    :cond_1
    return-void
.end method

.method public showPreview()V
    .locals 7

    const-string v0, "BaseNaviPresenter"

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "showPreview+"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previewState(Z)V

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->openFollowModeAndDynamicLevel(Z)V

    invoke-virtual {v2, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    new-instance v2, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPreviewRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iput v5, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iput v5, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPreviewRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/autosdk/drive/R$dimen;->auto_dimen2_150:I

    invoke-static {v5, v6}, Lf/h/f/b2/s/w;->d(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPreviewRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v3, :cond_4

    const-string v3, "showPreview: isPreviewForNewRoute:{?} "

    new-array v5, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isPreviewForNewRoute:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isPreviewForNewRoute:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isPreviewForNewRoute:Z

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v5, 0x0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lf/h/f/e2/f/m1;->e(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;ZLcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->rectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lf/h/f/e2/f/m1;->e(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;ZLcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->rectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-object v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-boolean v4, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/16 v5, 0x32

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v1, v5, v6}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->updateEagleMode(I)V

    :cond_5
    const-string v2, "showPreview-"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "showPreview"

    invoke-static {v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->checkMapPosture(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "===showPreview e:{?}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public showToastToUiByMeterThemeStatus(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/autosdk/drive/R$string;->extra_display_theme_close_full_navi_text:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/R$string;->extra_display_theme_full_navi_text:I

    :goto_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/c/a0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public showToastToUiByMeterThemeStatusBy300(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/R$string;->extra_display_theme_simpl_navi_text:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/autosdk/drive/R$string;->extra_display_theme_small_navi_text:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/autosdk/drive/R$string;->extra_display_theme_full_navi_text:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lcom/autosdk/drive/R$string;->extra_display_theme_close_full_navi_text:I

    :goto_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/c/a0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public startBackgroundNaviService()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "startBackgroundNaviService+"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/navi/NaviController;->getTotalDistance(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)J

    move-result-wide v3

    const-string v5, "TOTAL_DISTANCE"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    const-string v5, "CURRENT_PATH_ID"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    instance-of v3, v3, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "NAVI_TYPE"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v5, v4}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-array v3, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "successfully!"

    goto :goto_0

    :cond_1
    const-string v1, "failed!!!"

    :goto_0
    aput-object v1, v3, v0

    const-string v0, "startBackgroundNaviService, bindService {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMainFragment()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "module_service_basemap_kd"

    goto :goto_0

    :cond_0
    const-string v1, "module_service_basemap"

    :goto_0
    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/h/q/i;->d(I)V

    return-void
.end method

.method public abstract synthetic startSearchChargeStation(I)V
.end method

.method public abstract synthetic startSearchParking(I)V
.end method

.method public tryChangeMapCenter()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviPresenter"

    const-string v3, "tryChangeMapCenter previewMode:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->X8()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->j9()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->disposable:Lh/a/a0/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->disposable:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_3
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/q/e;

    invoke-direct {v1, p0}, Lf/h/f/b2/q/e;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->disposable:Lh/a/a0/b;

    return-void
.end method

.method public unRegisterDisplayState()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/f1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "unRegisterDisplayState."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->removeNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    :cond_0
    return-void
.end method

.method public updateEagleMode(I)V
    .locals 1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEagleMode(I)V

    return-void
.end method

.method public updateFacilityLayerDisplayScaleArea(Z)V
    .locals 1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateFacilityLayerDisplayScaleArea(Z)V

    return-void
.end method

.method public abstract synthetic updateGuideLevel()V
.end method

.method public abstract synthetic updateGuideLevel(I)V
.end method

.method public updateLastLocationBearing()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    instance-of v0, v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_FAIL:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->clearLastLocationBearing()V

    :cond_1
    return-void
.end method

.method public updateSkeletonData(Z)V
    .locals 3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSkeletonData, isGpsLocated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", carID:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
