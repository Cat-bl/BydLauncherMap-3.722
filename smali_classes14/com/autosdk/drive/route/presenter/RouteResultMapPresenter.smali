.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/k;
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;
.implements Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;
.implements Lf/k/r/b/c;
.implements Lcom/autosdk/bussiness/kld/listener/IKldRouteResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lf/h/f/e2/g/r0<",
        "*>;>",
        "Lf/h/i/c/i<",
        "TV;>;",
        "Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;",
        "Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;",
        "Lf/k/r/b/c;",
        "Lcom/autosdk/bussiness/kld/listener/IKldRouteResultListener;"
    }
.end annotation


# static fields
.field private static final CREATE_DIALOG:I = 0x0

.field private static final DEFAULT_WEATHER_REQUEST_ID:I = -0x1

.field private static final DESTROY_DIALOG:I = 0x1

.field private static final DISMISS_DIALOG_DELAY_TIMES:I = 0x2710

.field public static final PROTOCOL_ALONG_THE_WAY_SEARCH:I = 0x765e

.field private static final REQUEST_CODE_RESTRICT:I = 0x64

.field private static final REQUEST_CODE_SET_TRUCK_INFO:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "RouteResultMapPresenter"

.field private static final mAutoAlongSearchTool:Lf/h/f/e2/f/i1;


# instance fields
.field private final abortWeatherRequestRunnable:Ljava/lang/Runnable;

.field private carLifeCallback:Lf/h/f/y1/f;

.field private countDownTask:Lh/a/a0/b;

.field public getAvoidJamData:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field private hasCountDown:Z

.field private hidden:Z

.field private isFollowMode:Z

.field private isForceRefreshRoute:Z

.field private isFreshing:Z

.field private isFromPoiDetail:Z

.field private isJumpNaviPage:Z

.field private isLockMapRollAngle:Z

.field public isNeedShowContinue:Z

.field private isOld12:Z

.field private volatile isRequestRouteFinish:Z

.field private isRequestRouteSuccess:Z

.field private isRouteTabChanged:Z

.field private isUserSettingChanged:Z

.field private longTripChoose:I

.field private mAlongWayPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mAlongWaySearchId:I

.field private mDrawEndTask:Ljava/lang/Runnable;

.field private mEndPointID:Ljava/lang/String;

.field private mIsRouteDetailShow:Z

.field private mIsShowRoute:Z

.field private mIsStartNavi:Z

.field private mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

.field private mMapController:Lcom/autosdk/bussiness/map/MapController;

.field private mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field private mMapRect:Landroid/graphics/Rect;

.field private mMapSharePresenter:Lcom/autosdk/common/storage/MapSharePreference;

.field private final mMessenger:Landroid/os/Handler;

.field private mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

.field private final mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

.field public mOnRouteTrafficEventListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;

.field private final mOnWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;

.field public mOperateType:I

.field public mPathResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreferChangedTask:Ljava/lang/Runnable;

.field private final mPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

.field private mProgressDialog:Lcom/autosdk/view/ProgressDlg;

.field private mReStrictedAreaResponseParam:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;

.field private mRequestId:J

.field private mRestAreaInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private mRouteResultLatch:Ljava/util/concurrent/CountDownLatch;

.field private mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field private mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

.field private mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field private mTrackFrom:Ljava/lang/String;

.field private mUserController:Lcom/autosdk/bussiness/user/UserController;

.field private mWeatherLabelItem:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

.field private mWeatherRequestId:J

.field public mainMapObserver:Lf/h/c/j0/u;

.field private final midPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private navigationEtaqueryRequestId:J

.field public onRouteJamListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;

.field public onRouteTypeTrafficBlockListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;

.field private final onRouteViaPointListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;

.field private final onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

.field public onWayWeatherPoiClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;

.field private orientation:I

.field private previewMode:I

.field private routeCityOddController:Lf/k/r/d/e;

.field public routeOrientationData:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

.field public routeResultObserver:Lf/h/c/j0/y;

.field private routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field private final settingChangeConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final settingInitValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startEndData:Lcom/autosdk/drive/route/model/StartEndData;

.field private trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/i1;

    invoke-direct {v0}, Lf/h/f/e2/f/i1;-><init>()V

    sput-object v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAutoAlongSearchTool:Lf/h/f/e2/f/i1;

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsRouteDetailShow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsShowRoute:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    iput p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOperateType:I

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isJumpNaviPage:Z

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFromPoiDetail:Z

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isUserSettingChanged:Z

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hidden:Z

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFreshing:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 v2, 0x13d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v2, 0x12e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x12f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->settingChangeConfigs:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->settingInitValueMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->midPois:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRouteTabChanged:Z

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLatch:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteSuccess:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mEndPointID:Ljava/lang/String;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeResultObserver:Lf/h/c/j0/y;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$p;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$p;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mainMapObserver:Lf/h/c/j0/u;

    new-instance v0, Lf/h/f/e2/d/m2;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/m2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$u;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMessenger:Landroid/os/Handler;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    new-instance v0, Lf/h/f/e2/d/k2;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/k2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRouteViaPointListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOnWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$a;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOnRouteTrafficEventListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onWayWeatherPoiClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRouteJamListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;

    new-instance v0, Lf/h/f/e2/d/b3;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/b3;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRouteTypeTrafficBlockListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$e;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$e;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isForceRefreshRoute:Z

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hasCountDown:Z

    new-instance p1, Lf/h/f/e2/d/s2;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/s2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreferChangedTask:Ljava/lang/Runnable;

    new-instance p1, Lf/h/f/e2/d/s1;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/s1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->abortWeatherRequestRunnable:Ljava/lang/Runnable;

    new-instance p1, Lf/h/f/e2/d/a2;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/a2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    return-void
.end method

.method public static synthetic R(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendDestroyDialogMessage()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$10000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$10100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$10200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$10300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->createProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->destroyProgressDialog()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getAlongWayPoi(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->selectPOI(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getRestAreaInfo(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showContinuingToCalculateTheWayDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->searchContinuingToCalculateTheWayDetailByID(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/drive/route/model/RouteTrafficData;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/drive/route/model/RouteTrafficData;)Lcom/autosdk/drive/route/model/RouteTrafficData;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    return p1
.end method

.method public static synthetic access$2500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autonavi/gbl/map/model/PreviewParam;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview(Z)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autonavi/gbl/route/model/WeatherLabelItem;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherLabelItem:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    return-object p0
.end method

.method public static synthetic access$2702(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/route/model/WeatherLabelItem;)Lcom/autonavi/gbl/route/model/WeatherLabelItem;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherLabelItem:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    return-object p1
.end method

.method public static synthetic access$2800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getMapBound(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/map/MapController;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapController:Lcom/autosdk/bussiness/map/MapController;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/RouteResultLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updateRouteItemStyle()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/SearchLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hideCarLifeAndShowRouteView()V

    return-void
.end method

.method public static synthetic access$400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showPanelData()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showDrawRoute()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setShowDetail()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawContinuingToCalculateTheWayPoints()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startNaviByLocation()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/LayerController;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showWeatherBtn()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6002(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFreshing:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteSuccess:Z

    return p1
.end method

.method public static synthetic access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWayPoiList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$6102(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWayPoiList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$6200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showCountDownToNav()V

    return-void
.end method

.method public static synthetic access$6900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendDestroyDialogMessage()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    return p0
.end method

.method public static synthetic access$7102(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    return p1
.end method

.method public static synthetic access$7200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRestAreaInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$7302(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$7400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/search/request/SearchDeepInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->searchContinuingToCalculateTheWayDeepInfo(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startToNav()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawParentArea(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$8200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$8300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$8400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$8500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->generateLongTripChooseByWayPoint(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$8600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$8700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$8800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$8900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isForceRefreshRoute:Z

    return p0
.end method

.method public static synthetic access$9000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isForceRefreshRoute:Z

    return p1
.end method

.method public static synthetic access$9100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$9200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$9300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$9400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$9500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$9600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$9700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$9800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$9900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private addToWayPoint(Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private cancelAlongSearch()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWaySearchId:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAutoAlongSearchTool:Lf/h/f/e2/f/i1;

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWaySearchId:I

    invoke-virtual {v0, v1}, Lf/h/f/e2/f/i1;->g(I)V

    :goto_0
    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    iput-wide v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->abortWeatherRequestRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    invoke-virtual {v0, v3, v4}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRouteWeatherRequest(J)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWaySearchId:I

    iput-wide v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    return-void
.end method

.method private clearAllRoadView()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x177f

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x177e

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1780

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v0, :cond_1

    const/16 v1, 0x1b61

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    :cond_1
    return-void
.end method

.method private createProgressDialog(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[createProgressDialog] mFragment is null."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    if-nez v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "[createProgressDialog] create progress dialog."

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/autosdk/view/ProgressDlg;

    invoke-direct {v4, v0, p1}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    sget-object p1, Lcom/autosdk/view/ProgressDlg$ButtonId;->BUTTON_CLOSE:Lcom/autosdk/view/ProgressDlg$ButtonId;

    invoke-virtual {v4, p1, v3}, Lcom/autosdk/view/ProgressDlg;->j(Lcom/autosdk/view/ProgressDlg$ButtonId;Z)V

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v4, p1, v3}, Lcom/autosdk/view/ProgressDlg;->i(Lcom/autosdk/view/ProgressDlg$ButtonId;Z)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    sget-object v3, Lf/h/f/e2/d/z1;->a:Lf/h/f/e2/d/z1;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    new-instance v3, Lf/h/f/e2/d/g2;

    invoke-direct {v3, p0}, Lf/h/f/e2/d/g2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {p1, v3}, Lcom/autosdk/view/ProgressDlg;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "show ProgressDlg"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Lcom/autosdk/view/ProgressDlg;->show()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "[createProgressDialog] activity: {?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private destroyProgressDialog()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFreshing:Z

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    const-string v2, "RouteResultMapPresenter"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    aput-object v4, v3, v0

    const-string v0, "[destroyProgressDialog]activity.isFinishing() = {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0}, Lcom/autosdk/view/ProgressDlg;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mProgressDialog:Lcom/autosdk/view/ProgressDlg;

    return-void

    :cond_3
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v1, :cond_5

    move v0, v3

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "[destroyProgressDialog] mProgressDialog.isNull = {?}, fragment.isNull = {?}"

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private doPreview()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview(Z)V

    return-void
.end method

.method private doPreview(Z)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lcom/autosdk/framework/mvp/BaseMapView;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapRect:Landroid/graphics/Rect;

    aput-object v3, v2, v1

    iget v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    :goto_1
    invoke-static {v5}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v5, :cond_2

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "RouteResultMapPresenter"

    const-string v3, "[doPreview] param = {?}, mode = {?}, bound = {?}, reSet = {?}, mMvpView = {?}, delay = {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setPreviewParam(Landroid/graphics/Rect;)V

    :cond_4
    new-instance p1, Lf/h/f/e2/d/u2;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/u2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    if-lez v0, :cond_5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method private drawContinuingToCalculateTheWayPoints()V
    .locals 3

    invoke-static {}, Lf/k/c/k/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[drawContinuingToCalculateTheWayPoints] do not support HMI draw EV route VIA points"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private drawEndPointArea()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startSearchEndArea()V

    return-void
.end method

.method private drawParentArea(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RouteResultMapPresenter"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startSearchEndArea: \u641c\u7d22\u7236\u8282\u70b9"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setParent(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    new-instance v2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startSearchEndArea no parent, \u9ed8\u8ba4\u4e3a\u627etoPOI"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEnd(Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    return-void
.end method

.method private drawRoute()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/h/f/z1/m;->f(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/common/path/model/RoutePoints;

    move-result-object v0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updatePreviewMapArea()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/i/c/j;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/h/f/e2/d/d3;

    invoke-direct {v2, p0}, Lf/h/f/e2/d/d3;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setCarMode(I)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/16 v3, 0x7d4

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateCarStyle(I)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setLockMapRollAngle(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawRoute(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RoutePoints;I)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->saveVehicleChargeLefts()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEndPointArea()V

    :cond_1
    :goto_0
    return-void
.end method

.method private freshRoute(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V

    return-void
.end method

.method private generateLongTripChooseByWayPoint(I)I
    .locals 6

    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v4

    :goto_0
    return v0
.end method

.method private generateTtsPlayParam(I)Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->style:I

    return-object v0
.end method

.method private getAlongWayPoi(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWayPoiList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWayPoiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWayPoiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWayPoiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private getCity(Lcom/autosdk/bussiness/common/POI;)I
    .locals 6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "getCity error {?}"

    invoke-static {v2, v3, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private getMapBound(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    invoke-static {p1}, Lf/h/f/e2/f/m1;->c(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "RouteResultMapPresenter"

    const-string v2, "[getMapBound] bound: [{?}, {?}, {?}, {?}]"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iput-object p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview()V

    return-void
.end method

.method private getRestAreaInfo(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private handleAlongWayRestAreaSearch()V
    .locals 11

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/e2/d/e2;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/e2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[handleAlongWayRestAreaSearch] mRouteCarResult is null."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x63

    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestAreas(JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/e2/f/u1;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRestAreaInfoList:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAlongWayRestAreaSearch mRestAreaInfoList.size\uff1a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRestAreaInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRestAreaInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/h/f/e2/d/x1;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/x1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRouteTabChanged:Z

    if-nez v0, :cond_3

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_waypoint:I

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(I)V

    :cond_3
    iput-boolean v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRouteTabChanged:Z

    sget-object v3, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAutoAlongSearchTool:Lf/h/f/e2/f/i1;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRestAreaInfoList:Ljava/util/ArrayList;

    new-instance v9, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;

    invoke-direct {v9, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual/range {v3 .. v9}, Lf/h/f/e2/f/i1;->y(Ljava/util/ArrayList;JJLf/h/f/e2/f/i1$f;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWaySearchId:I

    return-void
.end method

.method private hideCarLifeAndShowRouteView()V
    .locals 1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->q3()V

    return-void
.end method

.method private isInOneCity()Z
    .locals 6

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getCity(Lcom/autosdk/bussiness/common/POI;)I

    move-result v0

    invoke-direct {p0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getCity(Lcom/autosdk/bussiness/common/POI;)I

    move-result v1

    if-ne v0, v1, :cond_3

    if-nez v1, :cond_3

    return v3

    :cond_3
    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, v5}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getCity(Lcom/autosdk/bussiness/common/POI;)I

    move-result v5

    if-eq v5, v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_3
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    if-nez v1, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "RouteResultMapPresenter"

    const-string v1, "[isInOneCity] route.isNull = {?}, start.isNull = {?}. end.isNull = {?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isNeedShowFloatWindow()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic lambda$createProgressDialog$13(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "RouteResultMapPresenter"

    const-string v1, "dismiss = {?}"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$createProgressDialog$14()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->cancelAlongSearch()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendDestroyDialogMessage()V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isForceRefreshRoute:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->d3()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isForceRefreshRoute:Z

    return-void
.end method

.method private synthetic lambda$doPreview$10()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapController:Lcom/autosdk/bussiness/map/MapController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    const/16 v3, 0x1f4

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleAlongWayRestAreaSearch$20()V
    .locals 2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_service_area:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void
.end method

.method private synthetic lambda$handleAlongWayRestAreaSearch$21()V
    .locals 2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_service_area:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v4, "RouteResultMapPresenter"

    const-string v5, "onSharedPreferenceChanged {?} == {?}"

    invoke-static {v4, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "onSharedPreferenceChanged routePrefer == {?}"

    invoke-static {v4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->O3()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$16(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V
    .locals 8

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->Y1()V

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    return-void
.end method

.method private synthetic lambda$new$17(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/t2;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/d/t2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$26()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickPreferSettingBack(Z)V

    return-void
.end method

.method private synthetic lambda$new$31()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "[onLongTripWeather] request weather timeout."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v1

    iget-wide v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRouteWeatherRequest(J)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onLongTripWeather] request weather timeout, ROUTE_TRIP_WEATHER not choose, exit"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendDestroyDialogMessage()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_text_request_along_wey_weather_failed:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void
.end method

.method private synthetic lambda$new$39(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isOld12:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "isSystemTimeChange isOld12:{?}, isTime12:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateStyle()V

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isOld12:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBydSettingChanged$24()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lf/h/f/e2/g/r0;

    iget-object v1, v1, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    if-eqz v1, :cond_0

    check-cast v0, Lf/h/f/e2/g/r0;

    iget-object v0, v0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/t3;->m()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBydSettingChanged$25()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->Q3()V

    return-void
.end method

.method public static synthetic lambda$onClickExit$7()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_settings"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/k;

    invoke-interface {v0}, Lf/h/q/k;->c()V

    return-void
.end method

.method private synthetic lambda$onClickWayPointRestArea$28()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->c3()V

    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcom/autosdk/bussiness/layer/UserLayer;)V
    .locals 2

    const-wide/16 v0, 0x1f45

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/UserLayer;->clearAllItems(J)V

    const-wide/16 v0, 0x1f43

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/UserLayer;->clearAllItems(J)V

    return-void
.end method

.method public static synthetic lambda$onDestroy$12(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[onDestroy] not start navi, recycle PathInfos."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/utils/PathInfoUtils;->recyclePathInfos(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$onEventCloudControlExec$37(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, p1, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setMapCenterPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setMapCenter(DD)V

    return-void
.end method

.method private synthetic lambda$onEventCloudControlExec$38(Lcom/autonavi/gbl/common/path/model/EventCloudControl;Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 3

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;->EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "TipActionRouteClosed: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {p2, v0}, Lf/h/f/e2/f/s1;->d(Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance p2, Lf/h/f/e2/d/p0;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/d/p0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$onIntentUpdate$2()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onLongTripWeather$29()V
    .locals 2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->toast_no_network_text:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void
.end method

.method private synthetic lambda$onLongTripWeather$30(JLjava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultMapPresenter"

    const-string v4, "[onLongTripWeather] weatherInfoArrayList.size\uff1a{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    if-eqz v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[onLongTripWeather] receive weather, but ROUTE_TRIP_WEATHER not choose, exit"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    cmp-long v1, p1, v4

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v3

    iget-wide p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "[onLongTripWeather] request id not match, requestId\uff1a{?}\uff0c before requestId\uff1a"

    invoke-static {v2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->abortWeatherRequestRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateWeatherCache(Ljava/util/ArrayList;)V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz p1, :cond_5

    new-instance p2, Lf/h/f/e2/d/t1;

    invoke-direct {p2, p0}, Lf/h/f/e2/d/t1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->addRouteWeatherInfo(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    invoke-virtual {p0, p3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewWeatherResult(Ljava/util/ArrayList;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendDestroyDialogMessage()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_weather:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void
.end method

.method public static synthetic lambda$onReceiveUserEvent$32(Lf/h/f/e2/g/r0;)Lf/h/f/e2/g/v0/a4;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    return-object p0
.end method

.method private synthetic lambda$onRecvAck$27(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 2

    invoke-static {p1}, Lf/h/f/e2/e/d0;->k(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->u2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->goRestrictFragment(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hidden:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/e/d0;->i(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/r0;->o3(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onRouteResult$40()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "RouteResultMapPresenter"

    const-string v2, "cityNoa onRouteResult:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->M3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updateKldRouteCarResultDate(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onRouteResultBack$6(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendDestroyDialogMessage()V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteSuccess:Z

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->routecarresult_loading_navi_path_data_failure:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startToNav()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onShowRouteDetail(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onStartAlongWaySearch$8(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->c3()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->f2()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->Y1()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hideCarLifeAndShowRouteView()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStartAlongWaySearch$9(IZLjava/lang/String;)V
    .locals 11

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 p2, 0x1b61

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 p2, 0x177e

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 p2, 0x1780

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->handleAlongWayRestAreaSearch()V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_waypoint:I

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(I)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAllRoadView()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1795

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    new-instance v10, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;

    invoke-direct {v10, p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lf/h/f/e2/f/u1;->n(ILjava/lang/String;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZIII)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    move-result-object p3

    sget-object v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAutoAlongSearchTool:Lf/h/f/e2/f/i1;

    new-instance v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;

    invoke-direct {v1, p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;IZ)V

    invoke-virtual {v0, p3, v1}, Lf/h/f/e2/f/i1;->w(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lf/h/f/e2/f/i1$f;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static/range {v4 .. v10}, Lf/h/f/e2/f/i1;->l(ILjava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/search/SearchCallback;)J

    move-result-wide p1

    long-to-int p1, p1

    :goto_1
    iput p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWaySearchId:I

    return-void
.end method

.method private synthetic lambda$reSetPreviewArea$11()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[reSetPreviewArea] mMvpView is Null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->l2()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setPreviewParam(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview()V

    return-void
.end method

.method private synthetic lambda$requestNavigationEtaquery$33(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/r0;->l3(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$saveToPathHistory$3(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/search/model/PathPointUtils;->getInstance()Lcom/autosdk/search/model/PathPointUtils;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/search/model/PathPointUtils;->save(Landroid/content/Context;Lcom/autosdk/search/model/bean/PathPoint;)V

    return-void
.end method

.method private synthetic lambda$selectPOI$15(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/h/f/e2/g/r0;->n3(ILcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method private synthetic lambda$showContinuingToCalculateTheWayDeepInfo$34(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->i2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->i2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->A0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showCountDownToNav$22(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->countDownTask:Lh/a/a0/b;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->countDownTask:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const-string p1, "RouteResultMapPresenter"

    const-string v1, "===countDownTask showCountDownToNav takeWhile aLong:{?} ret:{?} threadName:{?} "

    invoke-static {p1, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private synthetic lambda$showCountDownToNav$23(Ljava/lang/Long;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===countDownTask showCountDownToNav mMvpView is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "===countDownTask showCountDownToNav subscribe count:{?} threadName:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0xa

    sub-long v0, v5, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    move-wide v0, v9

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    new-instance p1, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;-><init>()V

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->setType(I)V

    invoke-virtual {p1, v5, v6}, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->setTime(J)V

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->setRecom(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "plan_navi"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hideCountDown()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickStartNav()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    sget v3, Lcom/autosdk/drive/R$string;->routecarresult_cound_down:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lf/h/f/b2/s/w;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/r0;->f3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showDetailTraffic$18()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "run: setData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    return-void
.end method

.method private synthetic lambda$showDetailTraffic$19(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 2

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;->EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {p1, v0}, Lf/h/f/e2/f/s1;->d(Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecvAck: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/f/e2/d/w2;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/w2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showPanelData$4(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isNeedShowContinue:Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/r0;->m3(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startSearchEndArea$35(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEnd(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private synthetic lambda$startSearchEndArea$36(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEnd(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private synthetic lambda$waitRouteResultBack$5(ZZ)V
    .locals 6

    const-string v0, "RouteResultMapPresenter"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "[waitRouteResultBack] interrupted exception."

    invoke-static {v0, v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "[waitRouteResultBack] result = {?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRouteResultBack(ZZ)V

    return-void
.end method

.method private onBroadcastTtsChange(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->generateTtsPlayParam(I)Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteService()Lcom/autonavi/gbl/route/RouteService;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/autonavi/gbl/route/RouteService;->control(ILjava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u8bbe\u7f6e\u5bfc\u822a\u64ad\u62a5\u6a21\u5f0f: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nstyle="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RouteResultMapPresenter"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    :cond_1
    return-void
.end method

.method private onLongTripRoad()Z
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x177f

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v1, 0x1b61

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x177e

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathViaRoadInfo()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;->viaRoadLabelInfo:Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->addRouteViaRoad(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewTripRoadResult(Ljava/util/ArrayList;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v2, Lcom/autosdk/drive/R$string;->route_via_route_empty:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "[onLongTripRoad] ViaRoadInfo is empty."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private onNetworkChange()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->S2()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showWeatherBtn()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->q2()V

    :goto_0
    return-void
.end method

.method private onRouteResultBack(ZZ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[onRouteResultBack] second route result back."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/f/e2/d/w1;

    invoke-direct {v0, p0, p1, p2}, Lf/h/f/e2/d/w1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;ZZ)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshRouteFromWayPointChanged(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[refreshRouteFromWayPointChanged] mRouteCarResult is null."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[refreshRouteFromWayPointChanged] mRouteCarResult.getFromPOI() is null."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    iput-object p1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->midPois:Ljava/util/ArrayList;

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result p1

    invoke-static {p1}, Lf/h/f/e2/f/j1;->f(I)I

    move-result p1

    iput p1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteConstrainCode()I

    move-result p1

    iput p1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_auto_switch_normal_path_tip:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "\u8def\u7ebf\u89c4\u5212-\u6dfb\u52a0\u9014\u7ecf\u70b9"

    goto :goto_0

    :cond_3
    const-string p1, "\u8def\u7ebf\u89c4\u5212-\u79fb\u9664\u9014\u7ecf\u70b9"

    :goto_0
    invoke-static {v2, p1}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    new-instance v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$h;

    invoke-direct {v1, p0, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$h;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(I)V

    return-void
.end method

.method private resetCarPosition()V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CarLoc;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->carDir:F

    iget-object v2, v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[resetCarPosition] DrivingLayer is null."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method

.method private routeToStartFragment()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    aput-object v3, v1, v2

    const-string v4, "RouteResultMapPresenter"

    const-string v5, "===routeToStartFragment cls :{?} key:{?}"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    new-instance v4, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v5, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v4, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4, v3, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "track_from"

    const-string v5, "route_plan"

    invoke-virtual {v4, v3, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v3, "animType"

    invoke-virtual {v4, v3, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const-string v0, "fragment_manager_service"

    invoke-interface {v1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    iput-boolean v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsStartNavi:Z

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    invoke-virtual {v0, v4}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method private saveToPathHistory()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RouteResultMapPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[saveToPathHistory] mRouteCarResult is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[saveToPathHistory] mRouteCarResult.getFromPOI() is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/autosdk/search/model/bean/PathPoint;

    invoke-direct {v0}, Lcom/autosdk/search/model/bean/PathPoint;-><init>()V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/model/bean/PathPoint;->setStart(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/model/bean/PathPoint;->setEnd(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/model/bean/PathPoint;->setPoints(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/model/bean/PathPoint;->setTime(J)V

    new-instance v1, Lf/h/f/e2/d/c2;

    invoke-direct {v1, v0}, Lf/h/f/e2/d/c2;-><init>(Lcom/autosdk/search/model/bean/PathPoint;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveToSearchHistory()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/j;->z(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "[saveToSearchHistory] add name: {?} to history result: {?}"

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "mRouteCarResult == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private searchContinuingToCalculateTheWayDeepInfo(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    new-instance v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$m;

    invoke-direct {v1, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$m;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->deepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method private searchContinuingToCalculateTheWayDetailByID(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    new-instance v2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ILcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method

.method private selectPOI(Lcom/autosdk/bussiness/common/POI;)V
    .locals 10

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[selectPOI] get null result, show trace"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getCameraOption(I)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lf/h/f/e2/d/q0;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/d/q0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDestroyDialogMessage()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMessenger:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendEvent(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "track_from"

    const-string v2, "plan_page"

    new-instance v3, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;

    invoke-direct {v3}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setDis(I)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v9, 0xb

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v15, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x5

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "search_history"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v15

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "company"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "carlife"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_1

    :sswitch_4
    const-string v6, "home"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v6, "rse"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_1

    :sswitch_6
    const-string v6, "poi"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_7
    const-string v6, "fse"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_1

    :sswitch_8
    const-string v6, "vivo_phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_9
    const-string v6, "search_navi_history"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_a
    const-string v6, "wechat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_1

    :sswitch_b
    const-string v6, "route_history"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v3, v9}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3, v10}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v3, v11}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v3, v12}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3, v13}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v3, v14}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v3, v15}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v3, v7}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v3, v8}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v3, v5}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setSrc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    move-object/from16 v1, p0

    :try_start_1
    iget-object v0, v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v9

    const-wide/32 v11, 0xc350

    cmp-long v0, v9, v11

    if-gez v0, :cond_2

    invoke-virtual {v3, v5}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setDis(I)V

    goto :goto_4

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isInOneCity()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v8}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setDis(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v7}, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->setDis(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    :try_start_2
    const-string v4, "RouteResultMapPresenter"

    const-string v6, "sendEvent error {?}"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_4
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x73041b62 -> :sswitch_b
        -0x2f3174da -> :sswitch_a
        -0x204a89ce -> :sswitch_9
        -0x1bfe53e5 -> :sswitch_8
        0x18d38 -> :sswitch_7
        0x1b24a -> :sswitch_6
        0x1ba44 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x210824d0 -> :sswitch_2
        0x38a73c7d -> :sswitch_1
        0x407dc8fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method private sendShowDialogMessage(I)V
    .locals 0

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(Ljava/lang/String;)V

    return-void
.end method

.method private sendShowDialogMessage(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "loadString"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMessenger:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private setAlongWayLayerVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x177f

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x177e

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1780

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1b61

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    :cond_1
    return-void
.end method

.method private setPreviewParam(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    return-void
.end method

.method private setShowDetail()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[setShowDetail] mRouteCarResult is null."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[setShowDetail] mRouteCarResult.getFromPOI() is null."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startEndData:Lcom/autosdk/drive/route/model/StartEndData;

    invoke-virtual {v4}, Lcom/autosdk/drive/route/model/StartEndData;->getStartName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startEndData:Lcom/autosdk/drive/route/model/StartEndData;

    invoke-virtual {v5}, Lcom/autosdk/drive/route/model/StartEndData;->getEndName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[setShowDetail] same start point, same end point."

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startEndData:Lcom/autosdk/drive/route/model/StartEndData;

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/autosdk/drive/route/model/StartEndData;->setStartName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startEndData:Lcom/autosdk/drive/route/model/StartEndData;

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/autosdk/drive/route/model/StartEndData;->setEndName(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startEndData:Lcom/autosdk/drive/route/model/StartEndData;

    invoke-virtual {v5}, Lcom/autosdk/drive/route/model/StartEndData;->getStartName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startEndData:Lcom/autosdk/drive/route/model/StartEndData;

    invoke-virtual {v5}, Lcom/autosdk/drive/route/model/StartEndData;->getEndName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "[setShowDetail] start or end point changed, start: {?}, end: {?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v2}, Lf/h/f/e2/e/d0;->l(Lcom/autonavi/gbl/common/path/option/PathInfo;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1, v0}, Lf/h/f/e2/g/r0;->h3(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private showContinuingToCalculateTheWayDetail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RouteResultMapPresenter"

    const-string v1, "[showContinuingToCalculateTheWayDetail] id = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showCountDownToNav()V
    .locals 10

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hasCountDown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hasCountDown:Z

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x3e8

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->shutDownCountDown()V

    const-wide/16 v3, 0xc

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v9}, Lh/a/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/d/r2;

    invoke-direct {v1, p0}, Lf/h/f/e2/d/r2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->takeWhile(Lh/a/d0/q;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/d/d2;

    invoke-direct {v1, p0}, Lf/h/f/e2/d/d2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->countDownTask:Lh/a/a0/b;

    return-void
.end method

.method private showDetailTraffic(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object v1, p1, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, p1, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->ID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/autosdk/bussiness/common/RouteTrafficPoi;-><init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object v0, v0, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->eventId:Ljava/lang/String;

    new-instance v1, Lf/h/f/e2/d/n1;

    invoke-direct {v1, p0}, Lf/h/f/e2/d/n1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqTrafficEventDetail(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J

    return-void
.end method

.method private showDrawRoute()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "showDrawRoute start"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawRoute()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showPanelData()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->U2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->isNeedContinue(Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/d/l2;

    invoke-direct {v1, p0}, Lf/h/f/e2/d/l2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "RouteResultMapPresenter"

    const-string v2, "[showPanelData] isNeedContinue disposable = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private showTargetData(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showDrawRoute()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showWeatherBtn()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setShowDetail()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isSplitRequest()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteSuccess:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[showTargetData] calculate route offline or merge request success."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mTrackFrom:Ljava/lang/String;

    const-string v0, "voice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showCountDownToNav()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_3

    check-cast p1, Lf/h/f/e2/g/r0;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/r0;->f3(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawContinuingToCalculateTheWayPoints()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showPanelData()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->addTouchListener()V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf/h/c/i0/f;->n()Lf/h/c/i0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/i0/d;->l(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private showWeatherBtn()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->q2()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCityAdcodeList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v0

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->v3()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->q2()V

    :goto_0
    return-void
.end method

.method private startNaviByLocation()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    :goto_0
    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    const-string v2, "[onClickStartNav] route.isNull = {?}, start.isNull = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "[onClickStartNav] start name: {?}, start name en: {?}"

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getEnName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/h/f/z1/m;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startToNav()V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startToNavRefreshRoute(Z)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->resetCarPosition()V

    :goto_2
    return-void
.end method

.method private startToNav()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "RouteResultMapPresenter"

    const-string v4, "[startToNav] request.finish = {?}, success = {?}, index = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v3, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->waitRouteResultBack(ZZ)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteSuccess:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startToNavRefreshRoute(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->saveToSearchHistory()V

    iput-boolean v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isJumpNaviPage:Z

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updateLayerStuffBeforeNav()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeToStartFragment()V

    :cond_3
    return-void
.end method

.method private startToNavRefreshRoute(Z)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->search_current_position:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->midPois:Ljava/util/ArrayList;

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-static {v0}, Lf/h/f/e2/f/j1;->f(I)I

    move-result v0

    iput v0, v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-static {v0}, Lf/h/f/e2/f/j1;->e(I)I

    move-result v0

    iput v0, v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_start_poi_changed_request_route:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_loading_navi_path_data:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    iget-wide v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    const/16 v0, 0xc

    new-instance v2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;

    invoke-direct {v2, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->refreshRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;ILcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    return-void
.end method

.method private updateLayerStuffBeforeNav()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v0, :cond_1

    const/16 v1, 0x1b61

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v1, 0x1b5c

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v1, 0x1b5d

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v1, 0x1b64

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v1, 0x1b5e

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteRestArea()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x177e

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1780

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1771

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1772

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    :cond_2
    return-void
.end method

.method private updateMapCarStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/carmode/ICarModelController;->updateMapCarStyle(I)V

    :cond_0
    return-void
.end method

.method private updatePreviewMapArea()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    return-void
.end method

.method private updateRouteItemStyle()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->N3()V

    return-void
.end method

.method private waitRouteResultBack(ZZ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[waitRouteResultBack] wait result back."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_navi_path_data:I

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(I)V

    new-instance v0, Lf/h/f/e2/d/p2;

    invoke-direct {v0, p0, p1, p2}, Lf/h/f/e2/d/p2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;ZZ)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic A0(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$waitRouteResultBack$5(ZZ)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$createProgressDialog$14()V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$doPreview$10()V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$handleAlongWayRestAreaSearch$20()V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$handleAlongWayRestAreaSearch$21()V

    return-void
.end method

.method public synthetic X(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Y(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$new$16(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V

    return-void
.end method

.method public synthetic Z(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$new$17(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$new$26()V

    return-void
.end method

.method public addMomentaRoadCal()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "sendPathToAutoDrive DnpService:{?} DnpSwitch:{?} CNOA{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeCityOddController:Lf/k/r/d/e;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lf/k/r/d/e;->p(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V

    return-void
.end method

.method public addTouchListener()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    invoke-virtual {v0}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public addWayPoint(ILcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->route_result_addmid_has_16:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {p1, p2}, Lf/h/p/k/h;->t(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->routecarresult_text_waypoint_add_fail_for_already_added:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onFloatWindowClosed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearSearchAlongFocus()V

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RouteResultMapPresenter"

    const-string v0, "[addWayPoint] via point already added in path."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    invoke-direct {p0, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->addToWayPoint(Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->refreshRouteFromWayPointChanged(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public addWayPoint(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getAlongWayPoi(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RouteResultMapPresenter"

    const-string v1, "addWayPoint error , Poi is not exist"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->addWayPoint(ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic b0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$new$31()V

    return-void
.end method

.method public back2PathView()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updatePreviewMapArea()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview()V

    return-void
.end method

.method public synthetic c0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$new$39(Z)V

    return-void
.end method

.method public checkMidLimited()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->route_result_addmid_has_limited:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public clearAlongWaySearchPoi()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWayPoiList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v1, 0x1b61

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    return-void
.end method

.method public clearContinuingToCalculateTheWayPoints()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x6591

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearFocus(J)V

    :cond_0
    return-void
.end method

.method public clearSearchAlongFocus()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1b61

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    :cond_0
    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onBydSettingChanged$24()V

    return-void
.end method

.method public dealHomeBtnMethod()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[dealHomeBtnMethod]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->cancelAlongSearch()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->destroyProgressDialog()V

    return-void
.end method

.method public dealTipEvent(Lcom/autosdk/drive/route/tip/TipBean;Z)V
    .locals 12

    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getTipAction()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "RouteResultMapPresenter"

    const-string v6, "===detailTipBean type:{?} isShowProgress:{?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showDetailTraffic(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide p1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setMapCenter(DD)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onEventCloudControlExec(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;

    invoke-static {p1}, Lf/h/f/e2/f/s1;->b(Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getAvoidJamData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0, p2}, Lf/h/f/e2/g/r0;->q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v6, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v8, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/map/CameraOption;->setZoomLevel(F)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "===TipActionForbidden setMapCenter"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->h2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->k2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getObject()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p2

    invoke-virtual {p2, v5, v4}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {p1}, Lf/h/f/e2/f/s1;->a(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getAvoidJamData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0, p2}, Lf/h/f/e2/g/r0;->q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->lineDetail:Lcom/autonavi/gbl/common/path/model/LineDetail;

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/LineDetail;->lineControl:Lcom/autonavi/gbl/common/path/model/LineCloudControl;

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->posList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getMapBound(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    const-wide/16 v0, 0x177d

    invoke-virtual {p1, v0, v1, v5}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setGuideRouteControlVisible(JZ)V

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/i/c/j;->A0()V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {p1}, Lf/h/f/e2/e/d0;->h(Lcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqRestrictedArea(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)J

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    sget-object p2, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p1, v5, p2}, Lf/h/c/j0/l0;->setConfigKeyAvoidLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string p2, "module_service_settings"

    invoke-interface {p1, p2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/k;

    invoke-interface {p1, v1}, Lf/h/q/k;->g(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public drawEnd(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 5

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u7ec8\u70b9\u4f4d\u7f6ePOI\u5217\u8868\u4e3a\u7a7a\u3002"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEnd(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getSearchPoiFromBlSearchPoi(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoiAoiBounds(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildPois(Ljava/util/ArrayList;)V

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->buildEndAreasInfo(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;)Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->j2()Lcom/autonavi/gbl/common/model/RectInt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizControlService;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/layer/BizControlService;->getBizAreaControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAreaControl;

    move-result-object p1

    const-wide/16 v0, 0x3f1

    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/gbl/layer/BizControl;->setClickable(JZ)V

    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    if-nez p1, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "mRouteCarResult.isNull = {?}, drawPOI.isNull = {?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public drawEnd(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->buildEndAreasInfo(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;)Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/f/e2/g/r0;

    invoke-virtual {v3}, Lf/h/f/e2/g/r0;->j2()Lcom/autonavi/gbl/common/model/RectInt;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizControlService;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/layer/BizControlService;->getBizAreaControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAreaControl;

    move-result-object p1

    const-wide/16 v2, 0x3f1

    invoke-virtual {p1, v2, v3, v1}, Lcom/autonavi/gbl/layer/BizControl;->setClickable(JZ)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "RouteResultMapPresenter"

    const-string v1, "mRouteCarResult.isNull = {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onBydSettingChanged$25()V

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onClickWayPointRestArea$28()V

    return-void
.end method

.method public freshRoute()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute(Ljava/lang/String;)V

    return-void
.end method

.method public freshRoute(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFreshing:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "===refreshRoute start"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p2

    :cond_1
    iput-object p2, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->midPois:Ljava/util/ArrayList;

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result p2

    invoke-static {p2}, Lf/h/f/e2/f/j1;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result p2

    invoke-static {p2}, Lf/h/f/e2/f/j1;->e(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    iget-wide v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    iput-boolean v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    new-instance p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;

    invoke-direct {p2, p0, p3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V

    invoke-virtual {p1, v0, v3, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->refreshRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;ILcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "[freshRoute] mRouteCarResult.isUull = {?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g0(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onEventCloudControlExec$37(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V

    return-void
.end method

.method public getAlongPoiList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mAlongWayPoiList:Ljava/util/ArrayList;

    :goto_0
    return-object p1
.end method

.method public getFocusNavigationPath()Lcom/autonavi/gbl/common/path/option/PathInfo;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-object v0
.end method

.method public getFocusNavigationPath(I)Lcom/autonavi/gbl/common/path/option/PathInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-object p1
.end method

.method public getRestrictionInfo()Lcom/autonavi/gbl/common/path/model/RestrictionInfo;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestrictionInfo()Lcom/autonavi/gbl/common/path/model/RestrictionInfo;

    move-result-object v0

    return-object v0
.end method

.method public goRestrictFragment(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsRouteDetailShow:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/drive/route/RestrictedFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v2, "RestrictResult"

    invoke-virtual {v1, v2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string p1, "fragment_manager_service"

    invoke-interface {v0, p1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchPicGalleryFragment;->T(Lcom/autonavi/gbl/search/model/SearchPicGallery;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v0, "track_from"

    const-string v1, "route_plan"

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public synthetic h0(Lcom/autonavi/gbl/common/path/model/EventCloudControl;Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onEventCloudControlExec$38(Lcom/autonavi/gbl/common/path/model/EventCloudControl;Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V

    return-void
.end method

.method public handleFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasLocationPermission()Z
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideCountDown()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->shutDownCountDown()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/f/e2/g/r0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->f3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onLongTripWeather$29()V

    return-void
.end method

.method public synthetic j0(JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onLongTripWeather$30(JLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic k0(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onRecvAck$27(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onRouteResult$40()V

    return-void
.end method

.method public synthetic m0(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onRouteResultBack$6(ZZ)V

    return-void
.end method

.method public mapZoomIn()V
    .locals 0

    return-void
.end method

.method public mapZoomOut()V
    .locals 0

    return-void
.end method

.method public moveCarLifeFloatingWindow()V
    .locals 3

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->j0(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onStartAlongWaySearch$8(Z)V

    return-void
.end method

.method public networkConnected()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFreshing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "===NetworkConnected \u5237\u65b0\u754c\u9762\uff01\uff01\uff01isFreshing:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFreshing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    return-void
.end method

.method public synthetic o0(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onStartAlongWaySearch$9(IZLjava/lang/String;)V

    return-void
.end method

.method public onAlongWayDetailClose(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const-wide/16 v0, 0x1b61

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v0, 0x177f

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearFocus(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v0, 0x1773

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    return-void
.end method

.method public onBeginResult()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "cityNoa onBeginResult: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const-string p2, "ConfigKeyPlanPrefUIUpdate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lf/h/f/e2/d/q1;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/q1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p2, "BydConfigKeyPickupTruckNavi"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "BydConfigKeyPickupTruckAvoidWeightLimit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lf/h/f/e2/d/m1;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/m1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCarLifeTimeOut()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->q3()V

    :cond_0
    return-void
.end method

.method public onClickAutoRoutePanelPreferSetting()V
    .locals 0

    return-void
.end method

.method public onClickCarscenTip(Lcom/autosdk/drive/route/model/CarScenData;)V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onClickCarscenTip] mRouteCarResult is null."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onClickCarscenTip] mRouteCarResult.getFromPOI() is null."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/CarScenData;->getCarscenType()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x12f

    const/4 v7, 0x1

    if-ne v4, v6, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/CarScenData;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    invoke-direct {p1, v0, v1, v3}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(I)V

    iput-boolean v7, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCarSceneRequest:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    new-instance v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$f;

    invoke-direct {v1, p0, v4}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$f;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/CarScenData;->getChildList()Ljava/util/List;

    move-result-object p1

    move v6, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v8}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    invoke-direct {p1, v0, v1, v3}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    iput-boolean v7, p1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCarSceneRequest:Z

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    new-instance v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;

    invoke-direct {v1, p0, v4}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)V

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public onClickExit()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOperateType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultMapPresenter"

    const-string v4, "===onClickExit mOperateType:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u8def\u7ebf\u89c4\u5212-\u9000\u51fa"

    invoke-static {v3, v1}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems()V

    :cond_0
    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOperateType:I

    invoke-static {v1}, Lf/h/p/k/j;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startMainFragment()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->shutDownCountDown()V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mTrackFrom:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "===onClickExit mTrackFrom:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mTrackFrom:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/h/f/e2/d/q2;->a:Lf/h/f/e2/d/q2;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_3
    return-void
.end method

.method public onClickMore()V
    .locals 0

    return-void
.end method

.method public onClickPreferSettingBack(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "onClickPreferSettingBack"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->O3()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->Q3()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isUserSettingChanged:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    :cond_1
    return-void
.end method

.method public onClickStartNav()V
    .locals 3

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$q;

    invoke-direct {v2, p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$q;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    return-void
.end method

.method public onClickWayPointRestArea()V
    .locals 2

    new-instance v0, Lf/h/f/e2/d/v1;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/v1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1, v0}, Lf/h/f/e2/g/r0;->u3(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RouteResultMapPresenter"

    const-string v1, "onConfigurationChanged: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->settingInitValueMap:Ljava/util/Map;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->settingInitValueMap:Ljava/util/Map;

    const/16 v1, 0x12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultMapPresenter"

    const-string v4, "[RouteResultMapPresenter] byd map version: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    new-instance v1, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-direct {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeOrientationData:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lf/h/f/e2/g/r0;

    invoke-virtual {v4, v1}, Lf/h/f/e2/g/r0;->K3(Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;)V

    new-instance v1, Lcom/autosdk/drive/route/model/StartEndData;

    invoke-direct {v1}, Lcom/autosdk/drive/route/model/StartEndData;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startEndData:Lcom/autosdk/drive/route/model/StartEndData;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapController:Lcom/autosdk/bussiness/map/MapController;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[onCreate] system restore result fragment, RouteResultLayer is empty, finish current page."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRouteViaPointListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnRouteViaPointListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOnWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onWayWeatherPoiClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnWayWeatherPoiClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRouteJamListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnRouteJamListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOnRouteTrafficEventListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnTrafficIncident(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnRouteClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRouteTypeTrafficBlockListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setRouteTypeTrafficBlockListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->addRouteClickObserver()V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v4, 0x6591

    invoke-virtual {v1, v4, v5, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v4, 0x1796

    invoke-virtual {v1, v4, v5, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeResultObserver:Lf/h/c/j0/y;

    invoke-virtual {v1, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->setRouteResultObserver(Lf/h/c/j0/y;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v1, v4}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mainMapObserver:Lf/h/c/j0/u;

    invoke-virtual {v1, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->setMainMapObserver(Lf/h/c/j0/u;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/kld/KldDisplayController;->addKldRouteResultListener(Lcom/autosdk/bussiness/kld/listener/IKldRouteResultListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setGuideRouteControlVisible(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v4, 0x1790

    invoke-virtual {v1, v4, v5, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v6, 0x178d

    invoke-virtual {v1, v6, v7, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setAreaControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v1

    iget-object v6, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-virtual {v6, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v6

    sget-object v7, Lf/h/f/e2/d/n2;->a:Lf/h/f/e2/d/n2;

    invoke-interface {v1, v6, v7}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    invoke-static {v3}, Lf/h/c/m0/g;->p(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v6

    invoke-virtual {v6}, Lf/h/c/j0/k0;->getBydConfigKeyFlyLineVisible()I

    move-result v6

    if-ne v6, v0, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-virtual {v1, v4, v5, v6}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "[onCreate] set click label move map: false."

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapController:Lcom/autosdk/bussiness/map/MapController;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/autosdk/bussiness/map/MapController;->setMapStyle(IZIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    const-wide/16 v2, 0x177d

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    const-wide/16 v2, 0x177c

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    new-instance v1, Lf/h/f/y1/f;

    invoke-direct {v1, p0}, Lf/h/f/y1/f;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->carLifeCallback:Lf/h/f/y1/f;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->carLifeCallback:Lf/h/f/y1/f;

    invoke-virtual {v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->o(Lf/f/a/p/b;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isOld12:Z

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v1, v2}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setOpenRouteResult(Z)V

    new-instance v1, Lf/k/r/d/e;

    invoke-direct {v1}, Lf/k/r/d/e;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeCityOddController:Lf/k/r/d/e;

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->hnoaOdd:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isHnoaOddEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeCityOddController:Lf/k/r/d/e;

    invoke-virtual {v1, v0, p0}, Lf/k/r/d/e;->q(ZLcom/autosdk/bussiness/noa/ICityRouteOddResultListener;)V

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/byd/map/signal/GaoDeSignalManager;->setMapState(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "======route onDestroy"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeCityOddController:Lf/k/r/d/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/k/r/d/e;->b()V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->unSettOnRouteViaPointListener()V

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isJumpNaviPage:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFromPoiDetail:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->removeOnRouteJamListener()V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->unSettOnWayWeatherPoiClickListener()V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnRouteClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->removeRouteClickObserver()V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearPathInfos()V

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "[onDestroy] set click label move map: true."

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isJumpNaviPage:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFromPoiDetail:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    :cond_3
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v2, 0x1b61

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->clear()V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/aosclient/BLAosService;

    iget-wide v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->navigationEtaqueryRequestId:J

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/gbl/aosclient/BLAosService;->abortRequest(J)I

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mDrawEndTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mDrawEndTask:Ljava/lang/Runnable;

    :cond_5
    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsStartNavi:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v2

    new-instance v4, Lf/h/f/e2/d/g1;

    invoke-direct {v4, v1}, Lf/h/f/e2/d/g1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    const-string v1, "\u9000\u51fa\u89c4\u5212\u9875\u4e14\u4e0d\u53bb\u5bfc\u822a\uff0c\u91cd\u7f6e"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isCanReleaseRoute()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/d/a;->a:Lf/h/f/e2/d/a;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->clearRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/kld/KldMessagerController;->y(Ljava/util/Set;)V

    :cond_6
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/kld/KldMessagerController;->v()V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/kld/KldDisplayController;->removeKldRouteResultListener(Lcom/autosdk/bussiness/kld/listener/IKldRouteResultListener;)V

    iput-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iput-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeOrientationData:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->cancelAlongSearch()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendDestroyDialogMessage()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->carLifeCallback:Lf/h/f/y1/f;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->carLifeCallback:Lf/h/f/y1/f;

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->y0(Lf/f/a/p/b;)V

    :cond_7
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1790

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setGuideRouteControlVisible(JZ)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->shutDownCountDown()V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setOpenRouteResult(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->unSetOnTrafficIncident()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->unSetRouteTypeTrafficBlockListener()V

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeRouteResultObserver()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mainMapObserver:Lf/h/c/j0/u;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->removeMainMapObserver(Lf/h/c/j0/u;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreferChangedTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->f()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "======route onDestroyView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearRouteRestrict()V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/BizControlService;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizAreaControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAreaControl;

    move-result-object v0

    const-wide/16 v4, 0x3f1

    invoke-virtual {v0, v4, v5, v1}, Lcom/autonavi/gbl/layer/BizControl;->setClickable(JZ)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/16 v2, 0x232b

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setAlongWayLayerVisible(Z)V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isJumpNaviPage:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFromPoiDetail:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFollowMode:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isLockMapRollAngle:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setLockMapRollAngle(Z)V

    :cond_3
    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->a3()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapSharePresenter:Lcom/autosdk/common/storage/MapSharePreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/common/storage/MapSharePreference;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isJumpNaviPage:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFromPoiDetail:Z

    if-nez v0, :cond_5

    invoke-static {}, Lf/h/c/n0/f2;->a()V

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/byd/map/signal/GaoDeSignalManager;->setMapState(I)V

    :cond_5
    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->v(Lf/k/r/b/c;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x7d1

    goto :goto_0

    :cond_6
    const/16 v0, 0x7d2

    :goto_0
    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updateMapCarStyle(I)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hideCountDown()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onDnpConfigState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/k/r/b/c;->onDnpConfigState(Z)V

    return-void
.end method

.method public bridge synthetic onDnpDowntimeState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/k/r/b/c;->onDnpDowntimeState(Z)V

    return-void
.end method

.method public onDnpSwitchState(ZZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->routeCityOddController:Lf/k/r/d/e;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, p2}, Lf/k/r/d/e;->p(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->o2()V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    const-wide/16 v0, 0x1795

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    const-wide/16 p2, 0x1794

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/d/g/k;->g()V

    :goto_0
    return-void
.end method

.method public onEventCloudControlExec(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object v1, p1, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object v1, v1, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-object v1, v1, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v2, p1, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->detail:Lcom/autonavi/gbl/common/path/model/EventDetail;

    iget-wide v2, v2, Lcom/autonavi/gbl/common/path/model/EventDetail;->eventID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autosdk/bussiness/common/RouteTrafficPoi;-><init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object v1, v1, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->eventId:Ljava/lang/String;

    new-instance v2, Lf/h/f/e2/d/u1;

    invoke-direct {v2, p0, p1}, Lf/h/f/e2/d/u1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqTrafficEventDetail(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J

    return-void
.end method

.method public onEventString(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fly_line_visible_state_change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyFlyLineVisible()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "RouteResultMapPresenter"

    const-string v4, "[onEventString] event = {?}, visible = {?}"

    invoke-static {p1, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    if-ne v3, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setBizRouteTypeStartEndLineVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFloatWindowClosed()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAlongWaySearchPoi()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "onFloatWindowClosed: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->refreshRoute(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->q3()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mReStrictedAreaResponseParam:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;

    if-eqz p2, :cond_0

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-static {p2}, Lf/h/f/e2/e/d0;->i(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/r0;->o3(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3e9

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->P3()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    return-void

    :cond_2
    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RouteResultMapPresenter"

    const-string v5, "[onFragmentResult] resultCode: {?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->handleFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "middle_points"

    invoke-virtual {p3, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/ArrayList;

    if-nez p2, :cond_5

    return-void

    :cond_5
    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/f/e2/f/o1;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->refreshRouteFromWayPointChanged(Ljava/util/ArrayList;Z)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "[onFragmentResult] modify mid pois, refresh route"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsRouteDetailShow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RouteResultMapPresenter"

    const-string v5, "====onHiddenChanged hidden = {?},mIsRouteDetailShow = {?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hidden:Z

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "====onHiddenChanged hidden = {?} mMvpView is null"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->orientation:I

    iget-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsRouteDetailShow:Z

    if-nez p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsShowRoute:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "[onHiddenChanged] hide route result, show other page. is show route: {?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsShowRoute:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setAlongWayLayerVisible(Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->removeOnRouteJamListener()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->v2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->w2()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->c2()V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->carLifeCallback:Lf/h/f/y1/f;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->carLifeCallback:Lf/h/f/y1/f;

    invoke-virtual {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->y0(Lf/f/a/p/b;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object p1

    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lcom/byd/map/signal/GaoDeSignalManager;->setMapState(I)V

    new-array p1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "orientation before ={?} after ={?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->orientation:I

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/r0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_6
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRouteJamListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnRouteJamListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->x3()V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->carLifeCallback:Lf/h/f/y1/f;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->carLifeCallback:Lf/h/f/y1/f;

    invoke-virtual {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->o(Lf/f/a/p/b;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "===onIntentUpdate"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hideCarLifeAndShowRouteView()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[onIntentUpdate] hideCarLifeAndShowRouteView."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->Y1()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[onIntentUpdate] clearAlongWayOverlay."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->f2()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[onIntentUpdate] closeWeatherDetail."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "track_from"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mTrackFrom:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_2

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->i3()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mTrackFrom:Ljava/lang/String;

    const-string v4, "poi"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFromPoiDetail:Z

    :cond_2
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mTrackFrom:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v4, "onIntentUpdate  From {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->shutDownCountDown()V

    const-string v1, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "===onIntentUpdate intent not has {?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->route_exception:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_3
    const-string v4, "BUNDLE_KEY_FSE_RSE_ROUTE_RESET_CONTINUE"

    invoke-virtual {p1, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v4, :cond_4

    check-cast v4, Lf/h/f/e2/g/r0;

    invoke-virtual {v4, v0}, Lf/h/f/e2/g/r0;->m3(Z)V

    :cond_4
    const-string v4, "\u526f\u9a7e\u540e\u6392\u8def\u7ebf\u89c4\u5212-onIntentUpdate \u91cd\u7f6e\u63a5\u7eed\u7b97\u8def\u6807\u8bb0"

    invoke-static {v0, v4}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "onIntentUpdate  \u526f\u9a7e\u540e\u6392\u8def\u7ebf\u89c4\u5212-\u91cd\u7f6e\u63a5\u7eed\u7b97\u8def\u6807\u8bb0"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, v4}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updateRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===onIntentUpdate mRouteCarResult is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->route_exception:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRequestId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===onIntentUpdate mPathResult is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->route_exception:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_7
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoutePathInfo(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "[onIntentUpdate] PathInfo count: {?}, target poi info: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updateKldRouteCarResultDate(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendEvent(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    iget-object v4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1, v4}, Lf/h/f/e2/g/r0;->L3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getOperateType()I

    move-result v1

    iput v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOperateType:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "===onIntentUpdate mOperateType is: {?}"

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems()V

    :cond_8
    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {p0, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    :cond_9
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->i2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->i2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L0()V

    :cond_a
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/map/MapController;->resetMapMode()V

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOperateType:I

    invoke-static {v1}, Lf/h/p/k/j;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->saveToPathHistory()V

    :cond_b
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mTrackFrom:Ljava/lang/String;

    const-string v2, "search_add_via"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteSuccess:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_c
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapSharePresenter:Lcom/autosdk/common/storage/MapSharePreference;

    if-nez v1, :cond_d

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapSharePresenter:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-virtual {v1}, Lcom/autosdk/common/storage/MapSharePreference;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_d
    const-string v1, "NO_COUNT_DOWN"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showTargetData(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setCanRouteResultFrgReleaseRoute(Z)V

    sget-object p1, Lf/h/f/e2/d/o0;->a:Lf/h/f/e2/d/o0;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationEvent(Lf/h/h/a;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RouteResultMapPresenter"

    const-string v1, "AccessLocationEvent : event = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startNaviByLocation()V

    return-void
.end method

.method public onLongTripWeather()V
    .locals 5

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/e2/d/o2;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/o2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_weather:I

    invoke-direct {p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->sendShowDialogMessage(I)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAllRoadView()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "[onLongTripWeather] path id: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v1

    new-instance v2, Lf/h/f/e2/d/h2;

    invoke-direct {v2, p0}, Lf/h/f/e2/d/h2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRouteWeather(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mWeatherRequestId:J

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->abortWeatherRequestRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->abortWeatherRequestRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onMultiRoutePathSelect(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onTabSelectChanged(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "onPause:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hideCarLifeAndShowRouteView()V

    :cond_0
    return-void
.end method

.method public onPopEnter()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "RouteResultMapPresenter onPopEnter"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isJumpNaviPage:Z

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setAlongWayLayerVisible(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setCarMode(I)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/16 v4, 0x7d4

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateCarStyle(I)V

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsRouteDetailShow:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsShowRoute:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview()V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "[onPopEnter] back from route detail, draw all route."

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showDrawRoute()V

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawContinuingToCalculateTheWayPoints()V

    :cond_3
    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsRouteDetailShow:Z

    iput-boolean v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsShowRoute:Z

    :goto_1
    iget-boolean v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isUserSettingChanged:Z

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[onPopEnter] user setting changed, refresh route."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isUserSettingChanged:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    :cond_4
    return-void
.end method

.method public onPopExit()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "RouteResultMapPresenter onPopExit"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 4

    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveNaviChangeEvent, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RouteResultMapPresenter"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->midPois:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onNetworkChange()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onBroadcastTtsChange(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRoadConditionChange(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveUserEvent(Lf/h/h/s0;)V
    .locals 4

    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1}, Lf/h/h/s0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "onReceiveUserEvent, type = {?}, plateNumber = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "user_car_edit"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/h/h/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/d/j2;->a:Lf/h/f/e2/d/j2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/d/h0;->a:Lf/h/f/e2/d/h0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mReStrictedAreaResponseParam:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;

    new-instance v0, Lf/h/f/e2/d/f2;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/d/f2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "onResume:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isNeedShowFloatWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x11

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lf/h/f/e2/g/r0;

    invoke-virtual {v5}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/automap/carlife/CarLifeDataHelper;->m0(Ljava/util/List;ILandroid/graphics/RectF;Z)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/r0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->p2()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume [hideRouteResultView] ."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRoadConditionChange(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RouteResultMapPresenter"

    const-string v1, "[onRoadConditionChange] trafficType = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteError()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "cityNoa onRouteError: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteResult(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/layer/model/BizOddInfo;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setDnpOddInfo(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1795

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    :cond_0
    new-instance p1, Lf/h/f/e2/d/l1;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/l1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSecondError()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[onSecondError] second error."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSecondSuccess()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "[onSecondSuccess] second success."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteSuccess:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "===onSettingChanged"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->settingChangeConfigs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->settingInitValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->settingInitValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "===onSettingChanged userKeyInt:{?}\uff0c same with init, exit"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "===onSettingChanged userKeyInt:{?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreferChangedTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onShowRouteDetail(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFreshing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RouteResultMapPresenter"

    const-string v1, "[onShowRouteDetail] refreshing route, unable to view details."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->waitRouteResultBack(ZZ)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsRouteDetailShow:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->midPois:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->midPois:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    iget-wide v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRequestId:J

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/drive/route/RouteBrowserFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v2, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v1, "fragment_manager_service"

    invoke-interface {p1, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->shutDownCountDown()V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onStart()V

    return-void
.end method

.method public onStartAlongWaySearch(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;Z)V

    return-void
.end method

.method public onStartAlongWaySearch(ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/k1;

    invoke-direct {v0, p0, p3}, Lf/h/f/e2/d/k1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    new-instance v0, Lf/h/f/e2/d/y1;

    invoke-direct {v0, p0, p1, p3, p2}, Lf/h/f/e2/d/y1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;IZLjava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTeamFragment()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsShowRoute:Z

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "RouteResultMapPresenter"

    const-string v3, "[onStartTeamFragment] checkTeamUserStatus isLogin: {?} "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$string;->toast_no_network_text:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$string;->user_team_not_login_tip:I

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "track_from"

    const-string v3, "route_plan"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v2

    const-string v3, "module_service_user"

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/n;

    invoke-interface {v1, v0}, Lf/h/q/n;->E(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/n;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lf/h/q/n;->I(ILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public onStartWayPointFragment(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_no_route_data:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mIsRouteDetailShow:Z

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setOperateType(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_search"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/j;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lf/h/q/j;->q(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;II)V

    return-void
.end method

.method public bridge synthetic onSupportTipIsland(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/k/r/b/c;->onSupportTipIsland(Z)V

    return-void
.end method

.method public onTabSelectChanged(I)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/h/f/e2/g/r0;->g3(IZ)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->switchFocusdPath(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v2, 0x1b61

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteRestArea()V

    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updatePreviewMapArea()V

    :cond_0
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFocusIndex(I)V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEndPointArea()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "longTripChoose : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->h2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->k2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onLongTripRoad()Z

    goto :goto_1

    :pswitch_7
    iput-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRouteTabChanged:Z

    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onLongTripWeather()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->l2()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMapRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getFollowMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isFollowMode:Z

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getLockMapRollAngle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isLockMapRollAngle:Z

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0x232b

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/r/b/d;->f(Lf/k/r/b/c;)V

    return-void
.end method

.method public operateRoadCondition(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    :goto_0
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$reSetPreviewArea$11()V

    return-void
.end method

.method public previewSearchAlongResult(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-static {p1}, Lf/h/f/e2/f/m1;->g(Ljava/util/List;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v1, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-static {p1, v1}, Lf/h/f/e2/f/m1;->q(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview()V

    return-void
.end method

.method public previewTripRoadResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    invoke-static {p1}, Lf/h/f/e2/f/m1;->i(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v0, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-static {p1, v0}, Lf/h/f/e2/f/m1;->q(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iput-object p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview()V

    :cond_0
    return-void
.end method

.method public previewWeatherResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewMode:I

    invoke-static {p1}, Lf/h/f/e2/f/m1;->j(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v0, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-static {p1, v0}, Lf/h/f/e2/f/m1;->q(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iput-object p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->doPreview()V

    :cond_0
    return-void
.end method

.method public synthetic q0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$requestNavigationEtaquery$33(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    return-void
.end method

.method public synthetic r0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$selectPOI$15(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public reSetPreviewArea()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/b2;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/b2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshRoute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isForceRefreshRoute:Z

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->toast_no_network_text:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isForceRefreshRoute:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isForceRefreshRoute:Z

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->d3()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    return-void

    :cond_2
    invoke-static {}, Lf/h/f/e2/f/o1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->route_refresh_frequently_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeWayPoint(I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->refreshRouteFromWayPointChanged(Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mMidAlongWayPoiForServiceList:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->generateEtaQueryRequest(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;I)Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p2

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance v0, Lf/h/f/e2/d/v2;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/v2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqNavigationEtaquery(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->navigationEtaqueryRequestId:J

    return-void
.end method

.method public requestRestrictedArea(Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)V
    .locals 0

    return-void
.end method

.method public resetView(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updatePreviewMapArea()V

    :cond_1
    new-instance p2, Lf/h/f/e2/d/d3;

    invoke-direct {p2, p0}, Lf/h/f/e2/d/d3;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEndPointArea()V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/f/e2/g/r0;

    invoke-virtual {p2}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/automap/carlife/CarLifeDataHelper;->j0(Landroid/graphics/RectF;Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->p2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic s0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$showContinuingToCalculateTheWayDeepInfo$34(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    return-void
.end method

.method public saveVehicleChargeLefts()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->clearVehicleChargeLeftList()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyConsume:Lcom/autonavi/gbl/common/path/model/EnergyConsume;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->vehiclechargeleft:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setvehicleChargeLeftList(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public selectPoi(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getAlongWayPoi(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RouteResultMapPresenter"

    const-string v1, "selectPoi error , Poi is not exist"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->selectPOI(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    const-wide/16 v1, 0x1b61

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mSearchLayer:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setFocus(JLjava/lang/String;Z)V

    return-void
.end method

.method public setMapCenter(DD)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(DD)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/map/CameraOption;->setZoomLevel(F)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/map/CameraOption;->enableAnimate(Z)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    return-void
.end method

.method public setRequestRouteFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isRequestRouteFinish:Z

    return-void
.end method

.method public setTripType(I)V
    .locals 3

    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    iput v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAllRoadView()V

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawContinuingToCalculateTheWayPoints()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    if-eq p1, v1, :cond_6

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onLongTripRoad()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_service_area:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->toast_no_network_text:I

    :goto_0
    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lf/h/f/e2/d/g0;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/g0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAllRoadView()V

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_9

    check-cast p1, Lf/h/f/e2/g/r0;

    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->longTripChoose:I

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/r0;->u3(I)V

    :cond_9
    return-void
.end method

.method public setViaPointFocus(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1773

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFocus(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public shareRoute()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->t3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method public showContinuingToCalculateTheWayDeepInfo(Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->deepinfoPoi:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->typecode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lf/h/f/e2/d/i2;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/d/i2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showRestricted(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mLayerController:Lcom/autosdk/bussiness/layer/LayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRouteRestrict(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;Z)V

    return-void
.end method

.method public shutDownCountDown()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->countDownTask:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->countDownTask:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "===shutDownCountDown \u6267\u884c countDownTask.dispose()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startMainFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "===startMainFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->shutDownCountDown()V

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

.method public startPickupFragment()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_settings"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/k;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lf/h/q/k;->a(I)V

    return-void
.end method

.method public startSearchEndArea()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const-string v2, "RouteResultMapPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mEndPointID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v3, "[startSearchEndArea] cannot draw end for poi = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf/h/f/e2/d/x2;

    invoke-direct {v1, p0, v0}, Lf/h/f/e2/d/x2;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$n;

    invoke-direct {v1, p0, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$n;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v4, "IDQ"

    invoke-virtual {v2, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setParent(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v3

    iget-object v4, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v4}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v4

    invoke-static {v4}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mEndPointID:Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "startSearchEndArea: \u76f4\u63a5\u7ed8\u5236"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf/h/f/e2/d/f1;

    invoke-direct {v1, p0, v0}, Lf/h/f/e2/d/f1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public syncRouteIndexToCopilot(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->G(I)V

    return-void
.end method

.method public synthetic t0(Ljava/lang/Long;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$showCountDownToNav$22(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public synthetic u0(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$showCountDownToNav$23(Ljava/lang/Long;)V

    return-void
.end method

.method public updateKldRouteCarResultDate(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/kld/KldMessagerController;->I()V

    return-void
.end method

.method public updateRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    return-void
.end method

.method public synthetic v0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$showDetailTraffic$18()V

    return-void
.end method

.method public synthetic w0(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$showDetailTraffic$19(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V

    return-void
.end method

.method public synthetic x0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$showPanelData$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic y0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$startSearchEndArea$35(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic z0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$startSearchEndArea$36(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
