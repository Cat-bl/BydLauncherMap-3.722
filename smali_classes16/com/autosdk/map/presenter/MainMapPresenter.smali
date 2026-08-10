.class public Lcom/autosdk/map/presenter/MainMapPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/l/f/h1;
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;
.implements Lf/h/l/d/a;
.implements Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;
.implements Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;
.implements Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy$OnOperationModeChangeListener;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;
.implements Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;
.implements Lf/h/f/d2/a/f;
.implements Lf/h/c/j0/q;
.implements Lcom/wzw/day/LocalTimeDayStatusUtil$OnDayStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;,
        Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;,
        Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;,
        Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;,
        Lcom/autosdk/map/presenter/MainMapPresenter$n0;,
        Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lcom/autosdk/map/view/MainMapView;",
        ">;",
        "Lf/h/l/f/h1<",
        "Lcom/autosdk/map/view/MainMapView;",
        ">;",
        "Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;",
        "Lf/h/l/d/a;",
        "Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;",
        "Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;",
        "Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;",
        "Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;",
        "Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;",
        "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy$OnOperationModeChangeListener;",
        "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;",
        "Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;",
        "Lf/h/f/d2/a/f;",
        "Lf/h/c/j0/q;"
    }
.end annotation


# static fields
.field private static final BACK_TO_CAR_TIME:J = 0x3a98L

.field private static final MAX_SCALE_LEVEL:F = 20.0f

.field public static final MESSAGE_DISAPPEAR_TIME:I = 0x2710

.field private static final NO_NETWORK_FRESH_TIME:I = 0x1388

.field private static final PLAY_RING_TEXT_DELAY:I = 0x1f4

.field private static final POI_CARD_TYPE_DEEP:I = 0x2

.field private static final POI_CARD_TYPE_MY_POS:I = 0x3

.field private static final POI_CARD_TYPE_NEAREST:I = 0x1

.field public static final PROTOCOL_GOTO_HOME_COMPANY:I = 0x753a

.field private static final STR_HOME:Ljava/lang/String; = "\u5bb6"

.field private static final STR_HOME_EN:Ljava/lang/String; = "Home"

.field private static final STR_WORK:Ljava/lang/String; = "\u516c\u53f8"

.field private static final STR_WORK_EN:Ljava/lang/String; = "Work"

.field private static final TAG:Ljava/lang/String; = "MainMapPresenter"

.field private static final TIME_CANCLE_PREDICTION:I = 0xea60

.field public static isDealContinueCard:Z


# instance fields
.field private apn3WeakNetHint:Z

.field private final backToCarRunnable:Ljava/lang/Runnable;

.field private bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

.field private cacheRoadName:Ljava/lang/String;

.field private cardShowData:Lf/h/l/g/a/a;

.field private checkJoinTeamResult:Z

.field private final compositeDisposable:Lh/a/a0/a;

.field public coord3DCity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field private final countRunnable:Ljava/lang/Runnable;

.field public currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

.field private currentTimeMillis:J

.field private displayType:I

.field private floatMonkService:Lcom/autosdk/user/msg/service/FloatMonkService;

.field private forcastCompanyPoi:Lcom/autosdk/bussiness/common/POI;

.field private forcastHomePoi:Lcom/autosdk/bussiness/common/POI;

.field private fromNaViPage:Z

.field private intercomSwitch:Z

.field private isClickDisplay:Z

.field private isClickWidgetIcon:Z

.field private isFloatWindowGONE:Z

.field private isFromImgPreview:Z

.field private isGroupStatus:Z

.field private isLockMapRollAngle:Z

.field public isNeedBackCar:Z

.field private isRestoreScale:Z

.field private isShowAIEMDialogFirst:Z

.field private isShowWidgetByHomeBtn:Z

.field public isSkipOnHiddenTwice:Z

.field private isStop:Z

.field public isTeamLeader:Z

.field private ishidden:Z

.field private joinTeamFlag:Z

.field private lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

.field private localIntercomSwitch:Z

.field private final lowPowerRunnable:Ljava/lang/Runnable;

.field private mBIsContinueTrip:Z

.field private mBehaviorServiceObserver:Lcom/autosdk/map/util/BydBehaviorServiceObserver;

.field private mBydSyncServerObserver:Lcom/autosdk/map/util/BydSyncServerObserver;

.field private final mCarObserver:Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;

.field private mChatService:Lcom/autonavi/gbl/user/chat/ChatService;

.field private mChatTeamId:Ljava/lang/String;

.field private mCurrentLogin:Z

.field private final mGestureObserver:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

.field private mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

.field private mGoHomeOrCompanyTimer:Ljava/util/Timer;

.field private mGroupServiceStatus:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

.field public final mHandler:Landroid/os/Handler;

.field private mHasShowedCruiseTip:Z

.field private mIsCanMoveMap:Z

.field private mIsClickBlank:Z

.field private mIsClickModifyHomeOrCompany:Z

.field public mIsFuel:Z

.field private mIsGoCompany:Z

.field private mIsGoHome:Z

.field private mIsMultiWindow:Z

.field private mIsPlayWeather:Z

.field private mIsRestoreSettingCarMode:Z

.field private mIsTouch:Z

.field private mIsWidgetClick:Z

.field private final mLogicSearch:Lf/h/p/k/j;

.field private mLoginSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

.field private final mMainMapObserver:Lf/h/c/j0/u;

.field private final mMainMapScaleObserver:Lcom/autosdk/map/presenter/MainMapPresenter$n0;

.field private mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field private final mMoveObserver:Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;

.field public mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mPathResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPoiLabelClickedObserver:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

.field private final mPredictionGoHomeOrCompanyRunnable:Ljava/lang/Runnable;

.field private final mPredictionSmartRecommendRunnable:Ljava/lang/Runnable;

.field private mSuspendedSpeedConfig:I

.field private mTrafficType:I

.field private mUid:Ljava/lang/String;

.field private mWidgetStatusObserver:Landroid/database/ContentObserver;

.field private mZoomLevelCache:F

.field private mZoomLevelScale:I

.field private final modes:[J

.field private msgDialog:Ljava/lang/String;

.field private navigationEtaqueryRequestId:J

.field private poiCompany:Lcom/autosdk/bussiness/common/POI;

.field private poiHome:Lcom/autosdk/bussiness/common/POI;

.field private powerType:I

.field private rectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

.field private final requestRestrictPlateNumId:J

.field private restrictedAreaRequestId:J

.field private routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field private routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

.field public searchKeywordObserver:Lf/h/c/j0/a0;

.field public serviceConnection:Landroid/content/ServiceConnection;

.field private settingCarModeChange:Z

.field private final skeletonCarRunnable:Ljava/lang/Runnable;

.field private startPoi:Lcom/autosdk/bussiness/common/POI;

.field private syncDataDisposable:Lh/a/a0/b;

.field private teamOberverIfHiden:Z

.field private teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

.field private userSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

.field private final voiceMsgBaseListChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceMsgBaseListRe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGestureObserver:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

    invoke-direct {p1, p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPoiLabelClickedObserver:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$n0;

    invoke-direct {p1, p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter$n0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapScaleObserver:Lcom/autosdk/map/presenter/MainMapPresenter$n0;

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;

    invoke-direct {p1, p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMoveObserver:Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;

    invoke-direct {p1, p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mCarObserver:Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHasShowedCruiseTip:Z

    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mSuspendedSpeedConfig:I

    new-instance v1, Lf/h/p/k/j;

    invoke-direct {v1}, Lf/h/p/k/j;-><init>()V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLogicSearch:Lf/h/p/k/j;

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsPlayWeather:Z

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->forcastHomePoi:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->forcastCompanyPoi:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickBlank:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsCanMoveMap:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentTimeMillis:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsRestoreSettingCarMode:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->fromNaViPage:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->apn3WeakNetHint:Z

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, p1

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->modes:[J

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/autosdk/map/presenter/MainMapPresenter$j;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->requestRestrictPlateNumId:J

    new-instance v1, Lh/a/a0/a;

    invoke-direct {v1}, Lh/a/a0/a;-><init>()V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->compositeDisposable:Lh/a/a0/a;

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickModifyHomeOrCompany:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mCurrentLogin:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isGroupStatus:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFloatWindowGONE:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->joinTeamFlag:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->checkJoinTeamResult:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->teamOberverIfHiden:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsFuel:Z

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$k;

    invoke-direct {v1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$k;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapObserver:Lf/h/c/j0/u;

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result v1

    iput v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->powerType:I

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$d0;

    invoke-direct {v1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$d0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$h0;

    invoke-direct {v1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$h0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->backToCarRunnable:Ljava/lang/Runnable;

    sget-object v1, Lf/h/l/f/d;->a:Lf/h/l/f/d;

    invoke-static {p0, v1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->getWrapper(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPredictionGoHomeOrCompanyRunnable:Ljava/lang/Runnable;

    new-instance v1, Lf/h/l/f/a1;

    invoke-direct {v1, p0}, Lf/h/l/f/a1;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPredictionSmartRecommendRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$i0;

    invoke-direct {v1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$i0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->skeletonCarRunnable:Ljava/lang/Runnable;

    new-instance v1, Lf/h/l/f/q0;

    invoke-direct {v1, p0}, Lf/h/l/f/q0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->lowPowerRunnable:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isNeedBackCar:Z

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isSkipOnHiddenTwice:Z

    new-instance v0, Lf/h/l/f/b1;

    invoke-direct {v0, p0}, Lf/h/l/f/b1;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->searchKeywordObserver:Lf/h/c/j0/a0;

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$p;

    invoke-direct {v0, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$p;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->countRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$r;

    invoke-direct {v0, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$r;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->serviceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->coord3DCity:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$10000(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->localIntercomSwitch:Z

    return p0
.end method

.method public static synthetic access$10002(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->localIntercomSwitch:Z

    return p1
.end method

.method public static synthetic access$10100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$10200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$10300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/common/storage/MapSharePreference;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLoginSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    return-object p0
.end method

.method public static synthetic access$10400(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->joinGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFloatWindowGONE:Z

    return p0
.end method

.method public static synthetic access$10502(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFloatWindowGONE:Z

    return p1
.end method

.method public static synthetic access$10600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$10700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$10800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$10900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$11000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$11100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$11200(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->checkJoinTeamResult:Z

    return p0
.end method

.method public static synthetic access$11202(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->checkJoinTeamResult:Z

    return p1
.end method

.method public static synthetic access$11300(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mUid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$11302(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mUid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$11400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->startPoi:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic access$11402(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->startPoi:Lcom/autosdk/bussiness/common/POI;

    return-object p1
.end method

.method public static synthetic access$11500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$11600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$11700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->isNavi()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$11800(Lcom/autosdk/map/presenter/MainMapPresenter;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showStrToast(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$11900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autosdk/map/presenter/MainMapPresenter;ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->searchPoiInfo(ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$12000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$12100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$12200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$12300(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->receiveMultiDestTips(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->receiveMultiViaPoiTips(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;Z)V

    return-void
.end method

.method public static synthetic access$12500(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->receiveMultiDestTipsWithPrefer(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->getTopFragment()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$12700(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->msgDialog:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$12702(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->msgDialog:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$12800(Lcom/autosdk/map/presenter/MainMapPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateGoHomeOrCompanyTime(Z)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showSearchPoint(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic access$13000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$13100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$13200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$13300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$13400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$13500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    return-object p0
.end method

.method public static synthetic access$13700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$13800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$13900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->apn3WeakNetHint:Z

    return p0
.end method

.method public static synthetic access$14000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->apn3WeakNetHint:Z

    return p1
.end method

.method public static synthetic access$14100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$14200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$14300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$14400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$14500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$14600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autosdk/map/presenter/MainMapPresenter;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mZoomLevelScale:I

    return p0
.end method

.method public static synthetic access$1502(Lcom/autosdk/map/presenter/MainMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mZoomLevelScale:I

    return p1
.end method

.method public static synthetic access$1600(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isRestoreScale:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isRestoreScale:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateMapCarStyle()V

    return-void
.end method

.method public static synthetic access$1802(Lcom/autosdk/map/presenter/MainMapPresenter;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mZoomLevelCache:F

    return p1
.end method

.method public static synthetic access$1900(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->showEarthMap()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->hideEarthMap()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickBlank:Z

    return p0
.end method

.method public static synthetic access$2402(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickBlank:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    return-object p0
.end method

.method public static synthetic access$3002(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    return-object p1
.end method

.method public static synthetic access$3100(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsCanMoveMap:Z

    return p0
.end method

.method public static synthetic access$3102(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsCanMoveMap:Z

    return p1
.end method

.method public static synthetic access$3200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    return-object p0
.end method

.method public static synthetic access$3702(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    return-object p1
.end method

.method public static synthetic access$3800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/autosdk/map/presenter/MainMapPresenter;)J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentTimeMillis:J

    return-wide v0
.end method

.method public static synthetic access$4402(Lcom/autosdk/map/presenter/MainMapPresenter;J)J
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentTimeMillis:J

    return-wide p1
.end method

.method public static synthetic access$4500(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->skeletonCarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    return p0
.end method

.method public static synthetic access$4800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/autosdk/map/presenter/MainMapPresenter;->showPoiCardResult(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/map/presenter/MainMapPresenter;->processSearchResult(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->handlePoiNameAddress(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateChargingStationUI(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/autosdk/map/presenter/MainMapPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateMapCenterPosition(I)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$6600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLogicSearch:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic access$7000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7302(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoCompany:Z

    return p1
.end method

.method public static synthetic access$7402(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    return p1
.end method

.method public static synthetic access$7502(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBIsContinueTrip:Z

    return p1
.end method

.method public static synthetic access$7600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$7800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lh/a/a0/b;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    return-object p0
.end method

.method public static synthetic access$7802(Lcom/autosdk/map/presenter/MainMapPresenter;Lh/a/a0/b;)Lh/a/a0/b;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    return-object p1
.end method

.method public static synthetic access$7900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lh/a/a0/a;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->compositeDisposable:Lh/a/a0/a;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$8100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$8200(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mCurrentLogin:Z

    return p0
.end method

.method public static synthetic access$8202(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mCurrentLogin:Z

    return p1
.end method

.method public static synthetic access$8300(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->notifyUserCarChanged()V

    return-void
.end method

.method public static synthetic access$8400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$8500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$8600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$8700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$8800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$8900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$9000(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsTouch:Z

    return p1
.end method

.method public static synthetic access$9100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$9200(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->countRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$9300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$9400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/user/msg/service/FloatMonkService;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->floatMonkService:Lcom/autosdk/user/msg/service/FloatMonkService;

    return-object p0
.end method

.method public static synthetic access$9402(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->floatMonkService:Lcom/autosdk/user/msg/service/FloatMonkService;

    return-object p1
.end method

.method public static synthetic access$9500(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isGroupStatus:Z

    return p0
.end method

.method public static synthetic access$9502(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isGroupStatus:Z

    return p1
.end method

.method public static synthetic access$9600(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->getGroupInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->joinTeamFlag:Z

    return p0
.end method

.method public static synthetic access$9702(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->joinTeamFlag:Z

    return p1
.end method

.method public static synthetic access$9800(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->teamOberverIfHiden:Z

    return p0
.end method

.method public static synthetic access$9802(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->teamOberverIfHiden:Z

    return p1
.end method

.method public static synthetic access$9900(Lcom/autosdk/map/presenter/MainMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->intercomSwitch:Z

    return p0
.end method

.method public static synthetic access$9902(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->intercomSwitch:Z

    return p1
.end method

.method private addCarObserver()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/l/f/e;

    invoke-direct {v1, p0}, Lf/h/l/f/e;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private addGroupService()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGroupServiceStatus:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    invoke-direct {v0, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGroupServiceStatus:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGroupServiceStatus:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    :cond_0
    return-void
.end method

.method private bindFloatMonkService()V
    .locals 4

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->intercomSwitch:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->floatMonkService:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method private cleanTeamDataAndState()V
    .locals 2

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$o;

    invoke-direct {v0, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$o;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->L4(Z)V

    invoke-static {}, Lf/h/u/c/b;->g()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->s2()V

    return-void
.end method

.method private closeNaviSimRouteBrowserPage()V
    .locals 1

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$c0;

    invoke-direct {v0, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$c0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dealWithList(Ljava/util/ArrayList;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgBase;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "mGroupMsgList{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->localIntercomSwitch:Z

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->u2()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autosdk/map/view/MainMapView;->p4(Z)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->userSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->unencrytionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->userSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->encryptionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v2, v5, v4}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v5, v6, v4}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mChatTeamId:Ljava/lang/String;

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->chatId:Ljava/lang/String;

    iget-object v6, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mChatTeamId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "subType"

    invoke-static {v6, v7}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v8, 0x5

    if-eq v5, v8, :cond_12

    const/4 v8, 0x2

    if-eq v5, v8, :cond_12

    const/16 v8, 0x4e8d

    if-eq v6, v8, :cond_12

    new-instance v9, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-direct {v9}, Lcom/autonavi/bean/VoiceMsgBase;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgId(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setHeadPortraitImgUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-boolean v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->isRecall:Z

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setRecall(Z)V

    invoke-virtual {v9, v5}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgType(I)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->extension:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/util/model/KeyValue;

    iget-object v10, v10, Lcom/autonavi/gbl/util/model/KeyValue;->value:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamDestination(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUid(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setImUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->chatId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setChatId(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setClickPlay(Z)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setInterruptedPosition(I)V

    const/16 v10, 0x65

    if-ne v5, v10, :cond_2

    invoke-virtual {v9, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setSubType(I)V

    const/16 v10, 0x4e8b

    if-ne v6, v10, :cond_1

    iget-boolean v8, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isTeamLeader:Z

    invoke-virtual {v9, v8}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamLead(Z)V

    goto :goto_2

    :cond_1
    if-ne v6, v8, :cond_2

    return-void

    :cond_2
    :goto_2
    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;

    iget-wide v10, v10, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->duration:J

    invoke-virtual {v9, v10, v11}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgDuration(J)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;

    iget-object v10, v10, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->localPath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgMediaLocalPath(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamLead(Z)V

    :cond_3
    if-ne v5, v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "text"

    invoke-static {v5, v10}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgContent(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamLead(Z)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v10, 0x186a2

    const v11, 0x186a1

    if-nez v5, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setSendType(I)V

    invoke-virtual {v9, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setPlayCan(Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v5

    invoke-virtual {v5}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v11, v10, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v10, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v10, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v12, v12, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v12, v12, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v10, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mUid:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v12, v12, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v12, v12, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setSendType(I)V

    invoke-virtual {v9, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setPlayCan(Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v5

    invoke-virtual {v5}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v11, v10, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v10, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v10, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v12, v12, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v12, v12, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v10, v10, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {v9, v11}, Lcom/autonavi/bean/VoiceMsgBase;->setSendType(I)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setPlayCan(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/autosdk/R$string;->team_me:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    :goto_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4e26

    if-eq v6, v5, :cond_f

    const/16 v5, 0x4e23

    if-eq v6, v5, :cond_f

    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_d
    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_7
    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_10

    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_10
    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    if-eqz v5, :cond_11

    iget-object v6, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v6, Lcom/autosdk/map/view/MainMapView;

    invoke-static {v5}, Lf/h/c/n0/z1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5, p2, v9}, Lcom/autosdk/map/view/MainMapView;->Z4(Ljava/util/List;ZLcom/autonavi/bean/VoiceMsgBase;)V

    :cond_11
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5}, Lcom/autosdk/map/view/MainMapView;->U2()I

    move-result v5

    if-lez v5, :cond_12

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v0}, Lcom/autosdk/map/view/MainMapView;->p4(Z)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->countRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
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

    const-string v0, "MainMapPresenter"

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

    const-string v0, "MainMapPresenter"

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

    const-string v1, "MainMapPresenter"

    const-string v2, "generateMeterThemeStatusValueBy300:{?}"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private generateTtsPlayParam(I)Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->style:I

    return-object v0
.end method

.method private getContinueLastTripPointDistance(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)D"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MainMapPresenter"

    const-string v0, "getContinueLastTripPointDistance: location == null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {p1, v0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {p2, v0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v2

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private getGroupInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->getGroupInfo(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KDMainMap getGroupInfo() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getRoutePrefer(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "\u667a\u80fd\u63a8\u8350"

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "\u8eb2\u907f\u62e5\u5835"

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "\u907f\u514d\u6536\u8d39"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "\u4e0d\u8d70\u9ad8\u901f"

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    const-string p0, "\u9ad8\u901f\u4f18\u5148"

    goto :goto_0

    :cond_4
    const/16 v0, 0x40

    if-ne p0, v0, :cond_5

    const-string p0, "\u9886\u822a\u4f18\u5148"

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    if-ne p0, v0, :cond_6

    const-string p0, "\u5927\u8def\u4f18\u5148"

    goto :goto_0

    :cond_6
    const/16 v0, 0x20

    if-ne p0, v0, :cond_7

    const-string p0, "\u901f\u5ea6\u6700\u5feb"

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    const-string p0, "\u8eb2\u907f\u62e5\u5835\uff0c\u907f\u514d\u6536\u8d39"

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    const-string p0, "\u8eb2\u907f\u62e5\u5835\uff0c\u4e0d\u8d70\u9ad8\u901f"

    goto :goto_0

    :cond_9
    const/16 v0, 0x9

    if-ne p0, v0, :cond_a

    const-string p0, "\u8eb2\u907f\u62e5\u5835\uff0c\u9ad8\u901f\u4f18\u5148"

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    const-string p0, "\u907f\u514d\u6536\u8d39\uff0c\u4e0d\u8d70\u9ad8\u901f"

    goto :goto_0

    :cond_b
    const/4 v0, 0x7

    if-ne p0, v0, :cond_c

    const-string p0, "\u8eb2\u907f\u62e5\u5835\uff0c\u907f\u514d\u6536\u8d39\uff0c\u4e0d\u8d70\u9ad8\u901f"

    goto :goto_0

    :cond_c
    const/16 v0, 0x11

    if-ne p0, v0, :cond_d

    const-string p0, "\u8eb2\u907f\u62e5\u5835\uff0c\u5927\u8def\u4f18\u5148"

    goto :goto_0

    :cond_d
    const/16 v0, 0x21

    if-ne p0, v0, :cond_e

    const-string p0, "\u8eb2\u907f\u62e5\u5835\uff0c\u901f\u5ea6\u6700\u5feb"

    goto :goto_0

    :cond_e
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getTopFragment()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/service/IFragmentContainerManager;

    invoke-interface {v0}, Lcom/autosdk/service/IFragmentContainerManager;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method private handleCruiseMode()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "[handleCruiseMode] stopCruise()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/h/f/b2/m;->l(Z)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    :cond_0
    return-void
.end method

.method private handlePoiNameAddress(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 4

    iget v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->areacode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, "\u9644\u8fd1"

    const-string v3, "\u5728"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    if-lez v0, :cond_5

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private hideEarthMap()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/map/EarthMapManager;->getApi()Lcom/autosdk/bussiness/map/IEarthMapApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/map/IEarthMapApi;->hideEarthMap()V

    return-void
.end method

.method private initCarPosition()V
    .locals 7

    invoke-static {}, Lf/h/c/n0/f1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    new-instance v0, Lf/h/l/f/o0;

    invoke-direct {v0, p0}, Lf/h/l/f/o0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPosition(DDF)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {v0}, Lf/h/c/n0/l1;->b(Lcom/autosdk/bussiness/layer/MapLayer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setFirstCarPosition()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initKldListener()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getAndCheckRouteConsisAdditionService()Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    return-void
.end method

.method private isNavi()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "MainMapPresenter"

    const-string v3, "isNavi  {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isShowTipsFlag()Z
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_GO_SHOW_TIPS:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private joinGroup(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->joinGroup(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinGroup() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  teamNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->checkJoinTeamResult:Z

    return-void
.end method

.method private synthetic lambda$addCarObserver$15(Lcom/autosdk/bussiness/layer/MapLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mCarObserver:Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->addCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)V

    return-void
.end method

.method private synthetic lambda$goCompanyFromBroadcast$24()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "goCompanyFromBroadcast: poiCompany == {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_2

    const-string v2, "broadcast"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoCompany:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1, v2}, Lf/h/q/g;->l(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetCompany(ZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$goCompanyFromVoice$23()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    aput-object v3, v1, v2

    const-string v2, "MainMapPresenter"

    const-string v3, "goCompanyFromVoice: poiCompany == {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_2

    const-string v2, "voice"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoCompany:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1, v2}, Lf/h/q/g;->d(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$goHomeFromBroadcast$25()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "goHomeFromBroadcast: poiHome == {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_2

    const-string v2, "broadcast"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1, v2}, Lf/h/q/g;->l(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetHome(ZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$goHomeFromVoice$22()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    aput-object v3, v1, v2

    const-string v2, "MainMapPresenter"

    const-string v3, "goHomeFromVoice: poiHome == {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_2

    const-string v2, "voice"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1, v2}, Lf/h/q/g;->d(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$gotoCarLauncher$13()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/h2;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$gotoCarLauncher$14(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MainMapPresenter"

    const-string v2, "set MyCar launcher state is:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->goto_car_home:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lf/h/c/a0;->n(Ljava/lang/String;I)V

    sget-object p0, Lf/h/l/f/y0;->a:Lf/h/l/f/y0;

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$gotoPlayWeatherAnimation$28(Lf/h/c/j0/p0/d/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsPlayWeather:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsPlayWeather:Z

    invoke-static {}, Lf/h/v/y;->a()Lf/h/v/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/v/y;->c(Lf/h/c/j0/p0/d/a;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$gotoPlayWeatherAnimation$29()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/v/y;->a()Lf/h/v/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/y;->b()Lc/o/q;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v2, Lf/h/l/f/a0;

    invoke-direct {v2, p0}, Lf/h/l/f/a0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$gotoWallpaper$11()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/h2;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$gotoWallpaper$12(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MainMapPresenter"

    const-string v2, "set wallpaper launcher state is:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->goto_wallpaper_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lf/h/c/a0;->n(Ljava/lang/String;I)V

    sget-object p0, Lf/h/l/f/y;->a:Lf/h/l/f/y;

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initCarPosition$6()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    return-void
.end method

.method private synthetic lambda$new$10()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->d3()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$30(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchKeyword:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->searchByProtocol(Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic lambda$new$7(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/map/presenter/MainMapPresenter;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->o2()V

    iget-object p0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPathResult:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/utils/PathInfoUtils;->recyclePathInfos(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$new$8(Ljava/lang/ref/WeakReference;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/h/l/f/w0;

    invoke-direct {v0, p0}, Lf/h/l/f/w0;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method private synthetic lambda$new$9()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->q2()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBluetoothLoginSuccess$2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateGoHomeOrCompanyTime(Z)V

    return-void
.end method

.method public static synthetic lambda$onBydSettingChanged$20()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lf/h/c/z;->v(ZZ)V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$37(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateMapCenterPosition(I)V

    return-void
.end method

.method private synthetic lambda$onCreate$3()V
    .locals 6

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mCurrentLogin:Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapStylePath(ILjava/lang/String;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v1

    invoke-static {v1}, Lf/h/c/v;->C(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRouteLayerStyle(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "MainMapPresenter"

    const-string v4, "onCreate isNightMode = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/autosdk/bussiness/map/MapController;->setMapStyle(IZIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/BuildingPref;->applyAll()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGestureObserver:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

    invoke-virtual {v0, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->addGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPoiLabelClickedObserver:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

    invoke-virtual {v0, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMoveObserver:Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;

    invoke-virtual {v0, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->addMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapScaleObserver:Lcom/autosdk/map/presenter/MainMapPresenter$n0;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/map/MapScaleController;->addObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/search/SearchController;->setNetworkAvailable(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->setNetworkAvailable(Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->registerDisplayState()V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->registerWidgetStatusObserver()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBydAutoHub()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedSpeed()I

    move-result v0

    iput v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mSuspendedSpeedConfig:I

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->setMaxZoomLevel(IF)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v0

    iput v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mTrafficType:I

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    #const/high16 v4, 0x42100000    # 36.0f
    #const/high16 v4, 0x42700000    # 60.0f
    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->setMaxCameraDegree(F)V

    invoke-direct {p0, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMainMapCarMode(Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->onTrafficIconChanged()V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->addCarObserver()V

    invoke-direct {p0, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->setFlyLineVisible(Z)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\u521d\u6b21\u52a0\u8f7d \u4e0d\u9501\u5b9a\u5730\u56fe\u89c6\u89d2"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x1f44

    invoke-static {v4, v5, v2}, Lf/h/c/m0/k;->h(JZ)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->addFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/LocationController;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/location/LocationController;->addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locType is --"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/location/LocationController;->addSensorParaObserver(Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/location/LocationController;->addDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V

    :cond_2
    new-instance v0, Lcom/autosdk/map/util/BydBehaviorServiceObserver;

    invoke-direct {v0}, Lcom/autosdk/map/util/BydBehaviorServiceObserver;-><init>()V

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBehaviorServiceObserver:Lcom/autosdk/map/util/BydBehaviorServiceObserver;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBehaviorServiceObserver:Lcom/autosdk/map/util/BydBehaviorServiceObserver;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->registerIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V

    new-instance v0, Lcom/autosdk/map/util/BydSyncServerObserver;

    invoke-direct {v0}, Lcom/autosdk/map/util/BydSyncServerObserver;-><init>()V

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBydSyncServerObserver:Lcom/autosdk/map/util/BydSyncServerObserver;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBydSyncServerObserver:Lcom/autosdk/map/util/BydSyncServerObserver;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    invoke-static {}, Lf/h/c/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/m0/g;->q(Landroid/content/Context;)V

    :cond_3
    sget-boolean v0, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;-><init>()V

    iput-boolean v2, v0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->bIsOn:Z

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/autosdk/bussiness/map/MapController;->setDynamicMapSkyBoxVisible(ILcom/autonavi/gbl/map/model/MsgDataDynamicSky;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateSkyBoxStyle(I)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/ReplayManager;->getInstance()Lcom/autosdk/bussiness/navi/ReplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/ReplayManager;->openReplayService()V

    invoke-static {}, Lf/h/c/n0/w1;->o()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->requestRestrictArea()V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->showTrackMapBtnByMode()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoPlayWeatherAnimation()V

    invoke-static {}, Lf/h/c/n0/f1;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoTravelForcast()V

    :cond_5
    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "not update travel prediction info"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "null == intentData"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " intentData == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "map_widget_route_type"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/f1;->T(Landroid/content/Intent;)V

    :goto_1
    new-instance v0, Lcom/autonavi/gbl/map/model/MapParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapParameter;-><init>()V

    iput v2, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value1:I

    const/16 v4, 0xf

    iput v4, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value2:I

    iput v3, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value3:I

    iput v3, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value4:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    const/16 v5, 0x42

    invoke-virtual {v4, v2, v5, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapBusinessDataPara(IILcom/autonavi/gbl/map/model/MapParameter;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/LayerController;->setChargingLayer()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "setStartNaviFlag() false"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCreate$4()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->d0()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startCruiseGuide()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->b4()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onHiddenChanged$18(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setShadowVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$onKidViaPoiReceiveEvent$35(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$onNetworkChange$21()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotifyClick$17(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ILcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x1f44

    const/4 v0, 0x2

    if-eq p3, p1, :cond_5

    const/16 p1, 0x232a

    if-eq p3, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of p1, p2, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide p2, p4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide p4, p4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/GeoPoint;->isSamePoint(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, p2}, Lcom/autosdk/map/view/MainMapView;->w4(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showPoiDetailView(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p2, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide p4

    cmpl-double p2, p2, p4

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object p2, p2, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p2, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide p4

    cmpl-double p2, p2, p4

    if-nez p2, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-virtual {p1, p2}, Lcom/autosdk/map/view/MainMapView;->N4(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-direct {p0, v0, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->searchPoiInfo(ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_6
    instance-of p1, p2, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object p1

    const-wide/16 v1, 0x1f44

    invoke-virtual {p1, v1, v2, p5, p3}, Lcom/autosdk/bussiness/layer/UserLayer;->setFocus(JLjava/lang/String;Z)V

    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v1, p4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide p4, p4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {p1, v1, v2, p4, p5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/gbl/map/OperatorPosture;->setMapCenter(DDDZZ)V

    iget-object p4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p4, :cond_7

    check-cast p4, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p4, p2}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2, p3}, Lcom/autosdk/map/view/MainMapView;->j4(Z)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2}, Lcom/autosdk/map/view/MainMapView;->E2()V

    :cond_7
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {p1, p2}, Lf/h/p/k/j;->Y(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->searchPoiInfo(ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->showSearchPoint(Lcom/autosdk/bussiness/common/POI;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic lambda$onReceiveSearchEvent$34(Lf/h/h/n0;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lf/h/h/n0;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    iget-object v5, v1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v8, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v6, v7, v8, v9}, Lf/h/p/n/m;->l(DD)V

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_1
    iget v5, v1, Lcom/autonavi/gbl/search/model/SearchDistrict;->adcode:I

    const v6, 0x1adb0

    const/high16 v7, 0x41200000    # 10.0f

    if-eq v5, v6, :cond_3

    const v6, 0x7a120

    if-eq v5, v6, :cond_3

    const v6, 0x4baf0

    if-eq v5, v6, :cond_3

    const v6, 0x1d524

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3, v6}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startBackToCarTimer()V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v5, :cond_4

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v3}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    iget-object v3, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v3, v4}, Lcom/autosdk/map/view/MainMapView;->j4(Z)V

    :cond_4
    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, ""

    :goto_2
    invoke-static {v1, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v7, v1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchDistrict;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchLQii;->view_region:Lcom/autonavi/gbl/common/model/RectFloat;

    iget v8, v1, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_7

    iget v8, v1, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_7

    iget v8, v1, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_7

    iget v8, v1, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v17

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v18

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v8

    iget v6, v1, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    float-to-double v9, v6

    iget v6, v1, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    float-to-double v11, v6

    iget v6, v1, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    float-to-double v13, v6

    iget v1, v1, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    float-to-double v2, v1

    move-wide v15, v2

    invoke-virtual/range {v8 .. v18}, Lcom/autosdk/bussiness/map/MapController;->calMapZoomerScale(DDDDII)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    :cond_7
    iget-object v1, v7, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v2, v3, v5, v6}, Lf/h/p/n/m;->l(DD)V

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startBackToCarTimer()V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1, v4}, Lcom/autosdk/map/view/MainMapView;->j4(Z)V

    :cond_9
    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, v7, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    iget-object v2, v7, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    const/4 v2, 0x2

    :goto_4
    invoke-direct {v0, v2, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->searchPoiInfo(ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showSearchPoint(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->viewRegion:Lcom/autonavi/gbl/common/model/RectFloat;

    iget v3, v1, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_b

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v15

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v16

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v6

    iget v3, v1, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    float-to-double v7, v3

    iget v3, v1, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    float-to-double v9, v3

    iget v3, v1, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    float-to-double v11, v3

    iget v1, v1, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    float-to-double v13, v1

    invoke-virtual/range {v6 .. v16}, Lcom/autosdk/bussiness/map/MapController;->calMapZoomerScale(DDDDII)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v1}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    :cond_b
    iget-object v1, v2, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v5, v6, v7, v8}, Lf/h/p/n/m;->l(DD)V

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startBackToCarTimer()V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_d

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1, v4}, Lcom/autosdk/map/view/MainMapView;->j4(Z)V

    :cond_d
    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    :goto_5
    return-void
.end method

.method private synthetic lambda$onRecvAck$0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "run: setData"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/map/view/MainMapView;->j4(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->N4(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSpeedChange$5(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mSuspendedSpeedConfig:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/map/view/MainMapView;->J4(ZF)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->getCameraLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->K4(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->cameraLimit:I

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->s4(I)V

    return-void
.end method

.method private synthetic lambda$registerWidgetStatusObserver$39(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lf/h/c/y;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mWidgetStatusObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic lambda$removeCarObserver$16(Lcom/autosdk/bussiness/layer/MapLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mCarObserver:Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->removeCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)V

    return-void
.end method

.method private synthetic lambda$setCompanyOrPlanRouteFromWidget$27()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "setCompanyOrPlanRouteFromWidget: poiCompany == {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_1

    const-string v2, "company"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoCompany:Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToRouteResultView(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x753a

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    invoke-virtual {p0, v3, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetCompany(ZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setHomeOrPlanRouteFromWidget$26()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "setHomeOrPlanRouteFromWidget: poiHome == {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_1

    const-string v2, "home"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToRouteResultView(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x753a

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    invoke-virtual {p0, v3, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetHome(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$showAndSpeakMultiTips$36(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    new-instance p0, Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/SoundInfo;-><init>()V

    const/16 v0, 0xbc7

    iput v0, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->startSpeak()V

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/drive/TtsController;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/drive/TtsController;->v()V

    :cond_0
    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/drive/TtsController;->u(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    return-void
.end method

.method public static synthetic lambda$showAutoMsgPoi$1(Lcom/autosdk/map/view/MainMapView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    return-void
.end method

.method private synthetic lambda$showTrackMapBtnByMode$38()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isTrackMapMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->u4(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopMainMapCruise$19()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->V4()V

    return-void
.end method

.method public static synthetic lambda$syncDataFromServer$31(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->isSyncing()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDataFromServer map  isSyncing  =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$syncDataFromServer$32(Ljava/lang/Boolean;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncDataFromServer filter  isSyncing  =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$syncDataFromServer$33(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->compositeDisposable:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->a(Lh/a/a0/b;)Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "MainMapPresenter"

    const-string v1, "syncDataFromServer: {?} "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$unregisterWidgetStatusObserver$40(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mWidgetStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private lowElecHandle(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "lowElecHandle"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isTipLowElec()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isCharging()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "enter lowElecHandle"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/j2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "mMvpView.showLowPowerView()!!"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1, v0}, Lcom/autosdk/map/view/MainMapView;->A4(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isCharging()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->d3()V

    invoke-static {}, Lf/h/c/n0/j2;->a()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u5f00\u59cb\u5145\u7535"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private lowGasHandle(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isLowGas()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isLowBoth()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Lf/h/c/n0/j2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "lowGasHandle"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isLowGas()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "enter lowGasHandle"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/j2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "mMvpView.showLowPowerView()"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/map/view/MainMapView;->A4(Z)V

    :cond_2
    return-void
.end method

.method private lowHybridHandle(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "lowHybridHandle"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->isLowGas()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "enter lowHybridHandle "

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/j2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "mMvpView.showLowPowerView()"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1, v0}, Lcom/autosdk/map/view/MainMapView;->A4(Z)V

    :cond_0
    return-void
.end method

.method private navigateToPoi(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "broadcast"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoCompany:Z

    :goto_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lf/h/q/d;

    const-string v0, "module_service_drive"

    invoke-interface {p2, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lf/h/q/g;->l(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    return-void
.end method

.method private nearestSearch(ILcom/autosdk/bussiness/common/POI;)V
    .locals 12

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v11

    sget v0, Lcom/autosdk/map/R$string;->search_select_point_near:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/autosdk/map/R$string;->search_select_map_point:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v6, p2

    move v9, p1

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/autosdk/map/presenter/MainMapPresenter;->showPoiCardResult(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v7

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    new-instance v9, Lcom/autosdk/map/presenter/MainMapPresenter$j0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/map/presenter/MainMapPresenter$j0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V

    invoke-virtual {v7, v8, v9}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method private notifyUserCarChanged()V
    .locals 10

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    new-instance v2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v2}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v3

    const/16 v4, 0x12e

    const/16 v5, 0x131

    const/16 v6, 0x12f

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v7

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v8

    iget-object v3, v3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    iput-object v3, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    iget v3, v7, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    iput v3, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    iget v3, v8, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    :goto_0
    iput v3, v2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/h/c/m0/h;->j()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPowerType()I

    move-result v7

    iput v7, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getLimitType()I

    move-result v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->getPowerTypeFromDB()I

    move-result v3

    iput v3, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    const/4 v3, 0x0

    iput v3, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v0, v7}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v8

    invoke-virtual {v8, v5, v1, v7}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v8

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v9

    invoke-virtual {v9, v4, v2, v7}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v4

    or-int/2addr v3, v4

    or-int/2addr v3, v8

    if-nez v3, :cond_4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/l0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->updatePlateAndType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    const/4 v4, 0x2

    iget v2, v2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    if-nez v2, :cond_3

    const-string v2, "0"

    goto :goto_2

    :cond_3
    const-string v2, "1"

    :goto_2
    invoke-virtual {v3, v4, v2}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_4
    return-void
.end method

.method private processSearchResult(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showPoiDetailView(Lcom/autosdk/bussiness/common/POI;)V

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5145\u7535\u7ad9"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    invoke-static {v0, p3, p4}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/autosdk/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p4, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-direct {p4}, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;-><init>()V

    instance-of p4, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz p4, :cond_5

    check-cast p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p4

    invoke-static {p2, p4}, Lf/h/p/k/j;->c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p2

    goto :goto_2

    :cond_5
    check-cast p2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p4

    invoke-static {p2, p4}, Lf/h/p/k/j;->B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p2

    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p4

    const/4 v2, 0x1

    invoke-virtual {p4, p2, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add history result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " name:"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, p2, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-direct {p0, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->toNavi(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p4, :cond_9

    iget-object p4, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p4

    if-eqz p4, :cond_9

    if-ne v0, v2, :cond_8

    invoke-virtual {p3, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p2

    invoke-static {p3, p2}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p4

    invoke-static {p3, p1, p4}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private receiveMultiDestTips(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "MainMapPresenter"

    const-string v1, "channelDevice = {?},poi = {?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lcom/autosdk/map/R$string;->multi_copilot_device:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_destination_from_copilot:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/autosdk/map/R$string;->multi_receive_destination_from_copilot_voice_simple:I

    :goto_0
    invoke-static {p2}, Lf/h/c/n0/l2;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->showAndSpeakMultiTips(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget p2, Lcom/autosdk/map/R$string;->multi_back_row_device:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_destination_from_back_row:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/autosdk/map/R$string;->multi_receive_destination_from_back_row_voice_simple:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/autosdk/map/R$string;->multi_back_rcs_device:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_destination_from_rcs:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/autosdk/map/R$string;->multi_receive_destination_from_rcs_voice_simple:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private receiveMultiDestTipsWithPrefer(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const-string v4, "MainMapPresenter"

    const-string v5, "prefer = {?},channelDevice = {?},poi = {?}"

    invoke-static {v4, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v4}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v4, p3}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    sget v0, Lcom/autosdk/map/R$string;->multi_copilot_device:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_destination_from_copilot:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/autosdk/map/R$string;->multi_receive_destination_with_prefer_from_copilot_voice:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->getRoutePrefer(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Lf/h/c/n0/l2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->showAndSpeakMultiTips(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/map/R$string;->multi_back_row_device:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_destination_from_back_row:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/autosdk/map/R$string;->multi_receive_destination_with_prefer_from_back_row_voice:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->getRoutePrefer(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Lf/h/c/n0/l2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/map/R$string;->multi_back_rcs_device:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_destination_from_rcs:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/autosdk/map/R$string;->multi_receive_destination_with_prefer_from_rcs_voice:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->getRoutePrefer(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Lf/h/c/n0/l2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private receiveMultiViaPoiTips(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "MainMapPresenter"

    const-string v1, "receiveMultiViaPoiTips  channelDevice:{?},isAdd:{?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lcom/autosdk/map/R$string;->multi_copilot_device:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_add_via_from_copilot:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/map/R$string;->multi_receive_remove_via_from_multi:I

    :goto_0
    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    sget p2, Lcom/autosdk/map/R$string;->multi_receive_add_via_from_copilot_voice_simple:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/autosdk/map/R$string;->multi_receive_remove_via_from_multi_voice_simple:I

    :goto_1
    invoke-static {p2}, Lf/h/c/n0/l2;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->showAndSpeakMultiTips(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    sget p2, Lcom/autosdk/map/R$string;->multi_back_row_device:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_add_via_from_back_row:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/autosdk/map/R$string;->multi_receive_remove_via_from_multi:I

    :goto_2
    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    sget p2, Lcom/autosdk/map/R$string;->multi_receive_add_via_from_back_row_voice_simple:I

    goto :goto_1

    :cond_4
    sget p2, Lcom/autosdk/map/R$string;->multi_back_rcs_device:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    sget p1, Lcom/autosdk/map/R$string;->multi_receive_add_via_from_rcs:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/autosdk/map/R$string;->multi_receive_remove_via_from_multi:I

    :goto_3
    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    sget p2, Lcom/autosdk/map/R$string;->multi_receive_add_via_from_rcs_voice_simple:I

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method private registerWidgetStatusObserver()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mWidgetStatusObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$g0;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter$g0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mWidgetStatusObserver:Landroid/database/ContentObserver;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/l/f/g1;->a:Lf/h/l/f/g1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/l/f/n;

    invoke-direct {v1, p0}, Lf/h/l/f/n;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MainMapPresenter"

    const-string v2, "registerWidgetStatusObserver: Exception == {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private removeCarObserver()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/l/f/d1;

    invoke-direct {v1, p0}, Lf/h/l/f/d1;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private removeGroupService()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGroupServiceStatus:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGroupServiceStatus:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGroupServiceStatus:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    :cond_0
    return-void
.end method

.method private resetLocalVoicePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p1}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgMediaLocalPath(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, v2}, Lcom/autosdk/map/view/MainMapView;->d5(Lcom/autonavi/bean/VoiceMsgBase;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resumeSeamlessConnectMsg()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->lastPushMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "MainMapPresenter"

    if-eqz v2, :cond_0

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-eqz v2, :cond_2

    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "resumeSeamlessConnectMsg: MainFragment is hidden, clear lastPushAutoMsg"

    invoke-static {v5, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAutoMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAutoMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumeSeamlessConnectMsg: lastPushAutoMsg is null"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v8, "resumeSeamlessConnectMsg: lastPushAutoMsg == {?}"

    invoke-static {v5, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v7, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;

    invoke-static {v6, v7}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;

    if-nez v6, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumeSeamlessConnectMsg: backgroundAutoMsg is null"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->getReceiveTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x3a598

    cmp-long v7, v9, v7

    if-lez v7, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->getMsgJsonString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumeSeamlessConnectMsg: msgJsonString is null"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->getMsgType()Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    move-result-object v7

    sget-object v8, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->POI:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    if-ne v7, v8, :cond_9

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->getMsgJsonString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    invoke-static {v7, v8}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    if-nez v7, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumeSeamlessConnectMsg: aimPoiPushMsg is null"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v7, v7, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    if-nez v7, :cond_8

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumeSeamlessConnectMsg: aimPoiInfo is null"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-direct {v0, v7}, Lcom/autosdk/map/presenter/MainMapPresenter;->showAutoMsgPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)V

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "resumeSeamlessConnectMsg: showSearchPoint"

    invoke-static {v5, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->getMsgType()Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    move-result-object v7

    sget-object v8, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->ROUTE:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    if-ne v7, v8, :cond_c

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->getMsgJsonString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    invoke-static {v6, v7}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    if-nez v6, :cond_a

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumeSeamlessConnectMsg: aimRoutePushMsg is null"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v7, v6, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    if-nez v7, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumeSeamlessConnectMsg: aimRoutePushInfo is null"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "resumeSeamlessConnectMsg: requestRouteRestoration"

    invoke-static {v5, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Lf/h/q/d;

    const-string v9, "module_service_drive"

    invoke-interface {v8, v9}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lf/h/q/g;

    invoke-interface {v8}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v7, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    iget-object v13, v7, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object v14, v6, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    iget-object v6, v6, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    iget-object v15, v6, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-interface/range {v10 .. v16}, Lf/h/q/g;->x(Landroid/content/Context;Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "resumeSeamlessConnectMsg: clear lastPushAutoMsg"

    invoke-static {v5, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumeSeamlessConnectMsg: receiveTime timeout"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private searchByProtocol(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    return-void
.end method

.method private searchChargingPoiDepthData(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/autosdk/map/presenter/MainMapPresenter$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter$a;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    invoke-virtual {v0, v1, v2, v3}, Lf/h/p/i/a/b;->e(Ljava/lang/String;Ljava/lang/String;Lf/h/q/p/c;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MainMapPresenter"

    const-string v0, "searchChargingPoiDepthData poi getOperatorId and getOperatorStationId is null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private searchPoiInfo(ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const-string v1, "MainMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "searchPoiInfo mMvpView is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "searchPoiInfo poi Object is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    invoke-static {p2}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v2, v2}, Lcom/autosdk/map/view/MainMapView;->y4(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->n3()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    const/4 v3, 0x2

    if-eq v3, p1, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/autosdk/map/view/MainMapView;->y4(ZZ)V

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->nearestSearch(ILcom/autosdk/bussiness/common/POI;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/map/view/MainMapView;->y4(ZZ)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->showPoiCard(ILcom/autosdk/bussiness/common/POI;)V

    new-instance p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v0, "IDQ"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    :goto_2
    return-object p2
.end method

.method private setCarVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    :cond_0
    return-void
.end method

.method private setContinueToList(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setFirstCarPosition()V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x0

    const-string v2, "MainMapPresenter"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setFirstCarPosition mMapLayer is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFirstCarPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPosition(DDF)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n;

    invoke-direct {v1}, Lf/h/h/n;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {v0}, Lf/h/c/n0/l1;->b(Lcom/autosdk/bussiness/layer/MapLayer;)V

    return-void
.end method

.method private setFlyLineVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyClickLabelType(I)V

    :cond_0
    return-void
.end method

.method private setGoHomeOrCompanyTMCData(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainMapPresenter"

    const-string v2, "setGoHomeOrCompanyTMCData: isGoHome == {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v1, v0, p1}, Lf/h/p/k/j;->O(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;)Lf/h/p/j/f;

    move-result-object p1

    new-instance v0, Lf/h/p/j/d;

    invoke-direct {v0}, Lf/h/p/j/d;-><init>()V

    invoke-virtual {v0, p1}, Lf/h/p/j/d;->f(Lf/h/p/j/f;)Lf/h/p/j/d;

    move-result-object p1

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;

    invoke-direct {v0, p0, p2}, Lcom/autosdk/map/presenter/MainMapPresenter$f0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Z)V

    invoke-virtual {p1, v0}, Lf/h/p/j/d;->g(Lf/h/c/d0/d;)Lf/h/p/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/p/j/d;->h()V

    return-void
.end method

.method private setInterruptToList(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setMainMapCarCenterPercent(FF)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/autosdk/bussiness/map/MapController;->setProjectionCenterPercent(IFF)V

    return-void
.end method

.method private setMainMapCarMode(Z)V
    .locals 4

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

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "setMainMapCarMode carModelController "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v1

    const/16 v2, 0x7d2

    invoke-interface {v0, v1, v2, p1}, Lcom/autosdk/bussiness/carmode/ICarModelController;->setSkeletonData(ZIZ)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/d0;

    const/16 v1, 0x3f7

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private setMapCenter(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(I)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    const v1, 0x3f2147ae    # 0.63f

    invoke-virtual {p1, v0, p2, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    :goto_0
    return-void
.end method

.method private setVoiceDrawPlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/map/view/MainMapView;->f5(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private setVoiceDrawStop(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/map/view/MainMapView;->g5(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private setVoiceInterrupt(Lcom/autonavi/bean/VoiceMsgBase;)V
    .locals 2

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->o4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setInterruptToList(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->n4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setContinueToList(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceLoopPlayBack(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setVoiceRead(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->e5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showAndSpeakMultiTips(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MainMapPresenter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lf/h/l/f/p;

    invoke-direct {v3, p1, p2}, Lf/h/l/f/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const-string v3, "toastTips:{?}  ,speakTips:{?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "showAndSpeakMultiTips error:{?} "

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private showAutoMsgPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "showAutoMsgPoi"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[showAutoMsgPoi] aimPoiInfo = null."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->handleCruiseMode()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/MessageDateConvertUtils;->convertAimPushMsgToPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->searchPoiInfo(ILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/l/f/z;->a:Lf/h/l/f/z;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->E2()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showSearchPoint(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateMapCenter(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    return-void
.end method

.method private showCarModeToast(IZ)V
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/map/R$string;->map_car_head_change_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/autosdk/map/R$string;->map_car_3d:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/autosdk/map/R$string;->map_car_2d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/autosdk/map/R$string;->map_car_2d_north:I

    :goto_0
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lf/h/c/n0/k1;->a(Z)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private showEarthMap()V
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->getTopFragment()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/map/EarthMapManager;->getApi()Lcom/autosdk/bussiness/map/IEarthMapApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/map/IEarthMapApi;->showEarthMap()V

    :cond_0
    return-void
.end method

.method private showPoiCard(ILcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p2}, Lcom/autosdk/map/view/MainMapView;->G4(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p2}, Lcom/autosdk/map/view/MainMapView;->w4(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, p1, :cond_3

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p2}, Lcom/autosdk/map/view/MainMapView;->F4(Lcom/autosdk/bussiness/common/POI;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showPoiCardResult(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V
    .locals 4

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    new-instance p3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/common/GeoPoint;->calcDistanceBetweenPoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-static {p2, p3}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    invoke-direct {p0, p4, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showPoiCard(ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private showSearchPoint(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "showSearchPoint()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lf/h/p/n/m;->k(Z)V

    return-void
.end method

.method private showStrToast(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7da

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip:I

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_upper_limit:I

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_not_exist:I

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_disband:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_in_other_team:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_not_login:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showTrackMapBtnByMode()V
    .locals 1

    new-instance v0, Lf/h/l/f/x;

    invoke-direct {v0, p0}, Lf/h/l/f/x;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startBackToCarTimer()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "MainMapPresenter, startBackToCarTimer "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeBackToCarTimer()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->l5:Z

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->backToCarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 3

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lcom/autosdk/map/presenter/MainMapPresenter$e;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$e;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->L0(Landroid/graphics/RectF;Lf/f/a/p/c;)V

    return-void
.end method

.method private startDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "startDeepInfoSearch"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$b;

    invoke-direct {v1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$b;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->deepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method private startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object p2

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$k0;

    invoke-direct {v0, p0, p1, p3}, Lcom/autosdk/map/presenter/MainMapPresenter$k0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    iget-object p3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p3

    invoke-static {p3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object p2

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$l0;

    invoke-direct {v0, p0, p1, p3}, Lcom/autosdk/map/presenter/MainMapPresenter$l0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    :goto_0
    return-void
.end method

.method private startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "===startKeywordSearch bizEventType:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "===startKeywordSearch poi is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v2, p2}, Lf/h/p/k/j;->H0(S)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    const-string v2, "TQUERY"

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :cond_1
    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method private startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->c()V

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    :goto_0
    return-void
.end method

.method private startNewRoutePlan(Ljava/io/Serializable;Z)V
    .locals 2

    check-cast p1, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    if-eqz p2, :cond_0

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->getMidPOI()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lf/h/q/g;->v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->getMidPOI()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->getMidPOI()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lf/h/q/g;->k(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private startPoiDetailSearch(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    new-instance v2, Lcom/autosdk/map/presenter/MainMapPresenter$m0;

    invoke-direct {v2, p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter$m0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->poiDetailSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method

.method private startToNavigationView(Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    invoke-static {p1, v0}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    const-string v1, "startToNavigationView routePushInfo is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    iget-object v5, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, ""

    invoke-interface/range {v2 .. v8}, Lf/h/q/g;->x(Landroid/content/Context;Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private startToNavigationViewByDestination(Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    invoke-static {p1, v0}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "startToNavigationView:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "startToNavigationViewByDestination aimDestinationInfo is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v1, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->startPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v3, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v4, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v3, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->midPois:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->midPois:Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    const-string v0, "midPoiList.size(): {?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iget-object v4, v2, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v2, "module_service_drive"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/q/g;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->startPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v2, v0, v3, v1, p1}, Lf/h/q/g;->s(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method private startToRouteResultView(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    invoke-static {p1, v0}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    const/4 v0, 0x0

    const-string v1, "MainMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "startToRouteResultView aimPoiInfo is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/MessageDateConvertUtils;->convertAimPushMsgToPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startToRouteResultView \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lf/h/q/g;->k(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method private stopCruise()V
    .locals 2

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->stopCruise()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    return-void
.end method

.method private stopMainMapCruise()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "stopMainMapCruise"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    invoke-static {v0}, Lf/h/f/b2/m;->l(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    iput v0, v1, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1

    new-instance v1, Lf/h/l/f/t0;

    invoke-direct {v1, p0}, Lf/h/l/f/t0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lf/k/c/s/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/kld/KldMessagerController;->w()V

    return-void
.end method

.method private syncDataFromServer()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->compositeDisposable:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->a(Lh/a/a0/b;)Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lh/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    sget-object v1, Lf/h/l/f/s0;->a:Lf/h/l/f/s0;

    invoke-virtual {v0, v1}, Lh/a/n;->map(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    sget-object v1, Lf/h/l/f/p0;->a:Lf/h/l/f/p0;

    invoke-virtual {v0, v1}, Lh/a/n;->filter(Lh/a/d0/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$n;

    invoke-direct {v1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$n;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    new-instance v2, Lf/h/l/f/m;

    invoke-direct {v2, p0}, Lf/h/l/f/m;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    invoke-static {}, Lf/h/c/m0/g;->a()V

    invoke-static {}, Lf/h/c/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/m0/g;->q(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->compositeDisposable:Lh/a/a0/a;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataDisposable:Lh/a/a0/b;

    invoke-virtual {v0, v1}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method private toNavi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    const-string v2, "poi"

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private unCollect(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;Z)V
    .locals 6

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/m0/g;->g(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z

    move-result v0

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/c/m0/g;->d(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---onClickCollection delFavoriteResultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MainMapPresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateGoHomeOrCompanyTime(Z)V

    :cond_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateGoHomeOrCompanyTime(Z)V

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->Y2()Lf/h/l/h/t/f;

    move-result-object v0

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    sget p2, Lcom/autosdk/map/R$drawable;->icon_light_navigation_collection:I

    sget v0, Lcom/autosdk/map/R$drawable;->icon_dark_navigation_collection:I

    sget v1, Lcom/autosdk/map/R$string;->index_text_collection:I

    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->M0(IIIZ)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lf/h/l/h/t/f;->k(Z)V

    :cond_3
    :goto_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/autosdk/map/R$string;->index_text_delete_collection_toast:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private unregisterWidgetStatusObserver()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mWidgetStatusObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/l/f/g1;->a:Lf/h/l/f/g1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/l/f/n0;

    invoke-direct {v1, p0}, Lf/h/l/f/n0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mWidgetStatusObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private updateAIEMUIStatus()V
    .locals 10

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    const-string v1, "MainMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateAIEMUIStatus no show updateAiemUI by not SupportAIEM"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    return-void

    :cond_0
    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/d2/a/h;->x()Z

    move-result v3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "updateAIEMUIStatus no show dialog by protocol is directNavi"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    invoke-static {v5}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->setIsJumpNaviByVoice(Z)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->resetIsJumpNaviByVoice()V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isIsOpenedAiemDialogShow()Z

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isIsUnOpenedAiemDialogShow()Z

    move-result v4

    :goto_0
    xor-int/2addr v4, v5

    new-instance v6, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v6, v7}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isPemHintShown:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v6, v7, v2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v8, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v8, :cond_5

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->q3()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    iget-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowAIEMDialogFirst:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "updateAIEMUIStatus isAIEMOpen: {?},isShowAIEMDiaLogFour: {?}, isNeedShowAIEMDialogOnce: {?}, isShowAIEMDialogFirst: {?}"

    invoke-static {v1, v2, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :goto_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v3}, Lcom/autosdk/map/view/MainMapView;->M4(Z)V

    :cond_7
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v3}, Lcom/autosdk/map/view/MainMapView;->a5(Z)V

    :cond_8
    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->setIsShowAiemCar(Z)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIemCarStyle()V

    return-void
.end method

.method private updateAIemBtnAndCarMode(Z)V
    .locals 3

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    const-string v1, "updateAIemBtnAndCarMode no show updateAiemUI by not SupportAIEM"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-nez v0, :cond_2

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v2, Lcom/autosdk/drive/R$string;->auto_navi_text_pem_open_callback_success:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/autosdk/drive/R$string;->auto_navi_text_pem_open_callback_fail:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->a5(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->g3()V

    :cond_3
    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->setIsShowAiemCar(Z)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIemCarStyle()V

    return-void
.end method

.method private updateAIemCarStyle()V
    .locals 2

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->resetTickCount(I)V

    :cond_1
    return-void
.end method

.method private updateChargingStationUI(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, p2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->K0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateContinueLastTrip()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "updateContinueLastTrip"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/s/t;->A()Lf/h/f/z1/l;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v5, "updateContinueLastTrip : {?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lf/h/f/z1/l;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, v1, Lf/h/f/z1/l;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->getContinueLastTripPointDistance(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)D

    move-result-wide v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v0

    const-string v0, "updateContinueLastTrip: distanceBetweenPoints == {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowTipsFlag()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v4, v1}, Lcom/autosdk/map/view/MainMapView;->t4(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->Q()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->c3()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getContinueOrder()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No last trip, call back"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    const/16 v2, 0x76d6

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private updateGoHomeOrCompanyTime(Z)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    const-wide/32 v3, 0x2bb38

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x48ff8

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    const-string v6, "MainMapPresenter"

    const-string v9, "updateGoHomeOrCompanyTime: isTimer == {?}, time == {?}, refreshTime == {?}"

    invoke-static {v6, v9, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    iget-object v6, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    if-eqz v5, :cond_1

    iget-object v9, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v10}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    iget-object v9, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/autosdk/bussiness/common/GeoPoint;->isSamePoint(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    const-wide/16 v9, -0x1

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    new-instance v15, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v16, -0x1

    move-object v11, v15

    move-object v7, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v11 .. v16}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {v5, v7}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-virtual {v5, v9, v10}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcUpdateTime(J)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    iget-object v6, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;->isSamePoint(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    new-instance v6, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {v5, v6}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-virtual {v5, v9, v10}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcUpdateTime(J)V

    :cond_4
    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-nez v5, :cond_5

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v5, :cond_5

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/autosdk/map/view/MainMapView;->m4(ZZ)V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    sget v7, Lcom/autosdk/map/R$string;->go_set:I

    invoke-static {v7}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lcom/autosdk/map/view/MainMapView;->c5(Ljava/lang/String;Z)V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v6, v8}, Lcom/autosdk/map/view/MainMapView;->b5(ZZ)V

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v9, v10}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcUpdateTime(J)V

    :cond_5
    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-nez v5, :cond_6

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v5, :cond_6

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Lcom/autosdk/map/view/MainMapView;->m4(ZZ)V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    sget v7, Lcom/autosdk/map/R$string;->go_set:I

    invoke-static {v7}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/autosdk/map/view/MainMapView;->c5(Ljava/lang/String;Z)V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v6, v6}, Lcom/autosdk/map/view/MainMapView;->b5(ZZ)V

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v9, v10}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcUpdateTime(J)V

    :cond_6
    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    const-wide/16 v6, 0x0

    const-string v11, ""

    if-eqz v5, :cond_9

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v5, :cond_7

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v8}, Lcom/autosdk/map/view/MainMapView;->T2(Z)Ljava/lang/String;

    move-result-object v5

    sget v12, Lcom/autosdk/map/R$string;->go_set:I

    invoke-static {v12}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v11, v8}, Lcom/autosdk/map/view/MainMapView;->c5(Ljava/lang/String;Z)V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v8, v8}, Lcom/autosdk/map/view/MainMapView;->b5(ZZ)V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v8}, Lcom/autosdk/map/view/MainMapView;->m4(ZZ)V

    :cond_7
    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->getHomeTmcUpdateTime()J

    move-result-wide v12

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->getHomeTmcData()Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    move-result-object v5

    cmp-long v14, v12, v9

    if-eqz v14, :cond_8

    sub-long v12, v1, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v12, v3

    cmp-long v12, v12, v6

    if-gez v12, :cond_8

    invoke-static {v5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v12, :cond_8

    move-object v13, v12

    check-cast v13, Lcom/autosdk/map/view/MainMapView;

    const/4 v14, 0x1

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getLightBarItems()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTotalLength()J

    move-result-wide v16

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTravelTime()J

    move-result-wide v18

    invoke-virtual/range {v13 .. v19}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v0, v5, v8}, Lcom/autosdk/map/presenter/MainMapPresenter;->setGoHomeOrCompanyTMCData(Lcom/autosdk/bussiness/common/POI;Z)V

    :cond_9
    :goto_3
    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v5, :cond_a

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lcom/autosdk/map/view/MainMapView;->T2(Z)Ljava/lang/String;

    move-result-object v5

    sget v13, Lcom/autosdk/map/R$string;->go_set:I

    invoke-static {v13}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v11, v12}, Lcom/autosdk/map/view/MainMapView;->c5(Ljava/lang/String;Z)V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v8, v12}, Lcom/autosdk/map/view/MainMapView;->b5(ZZ)V

    iget-object v5, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v5, v12, v12}, Lcom/autosdk/map/view/MainMapView;->m4(ZZ)V

    :cond_a
    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->getCompanyTmcUpdateTime()J

    move-result-wide v11

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->getCompanyTmcData()Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    move-result-object v5

    cmp-long v8, v11, v9

    if-eqz v8, :cond_b

    sub-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-gez v1, :cond_b

    invoke-static {v5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_b

    move-object v6, v1

    check-cast v6, Lcom/autosdk/map/view/MainMapView;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getLightBarItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTotalLength()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTravelTime()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->setGoHomeOrCompanyTMCData(Lcom/autosdk/bussiness/common/POI;Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method private updateMapCarStyle()V
    .locals 2

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

    const/16 v1, 0x7d2

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/carmode/ICarModelController;->updateMapCarStyle(I)V

    :cond_0
    return-void
.end method

.method private updateMapCenterPosition(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMapCenterPosition, carMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMapCenterPosition, getScreenStatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[updateMapCenterPosition] current page is not MainFragment"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v4, :cond_landscape_2_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lf/h/f/b2/o/b;->a(I)[F

    move-result-object p1

    aget v0, p1, v1

    aget p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMainMapCarCenterPercent(FF)V

    return-void

    :cond_landscape_2_3
    # 2/3 分屏复用 816 的主页地图投影参数，同时更新车标位置比例。
    invoke-static {p1}, Lf/h/f/b2/o/b;->a(I)[F

    move-result-object p1

    invoke-static {v1}, Lf/h/f/b2/o/b;->a(I)[F

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    aget v4, p1, v1

    aget p1, p1, v2

    aget v0, v0, v2

    invoke-virtual {v3, v2, v4, p1, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFFF)V

    return-void

    :cond_1
    if-nez p1, :cond_4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_BOOTOM:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const v0, 0x3eeb851f    # 0.46f

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const v0, 0x3f0a3d71    # 0.54f

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v4, :cond_7

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v4, :cond_6

    invoke-direct {p0, p1, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMapCenter(IZ)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMapCenter(IZ)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "updateMapCenterPosition, else branch"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMapCenter(IZ)V

    :goto_3
    return-void
.end method

.method private voiceLoopPlayBack(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "Main voiceLoopPlayBack"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getPlayCan()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v4, v5}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v4, v5, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getInterrupted()Z

    move-result v4

    if-nez v4, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "main setInterrupted(false)"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v4

    new-instance v5, Lf/h/h/r;

    iget-object v6, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "team_message_media_play"

    invoke-direct {v5, v7, v6}, Lf/h/h/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "closed"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic R(Lcom/autosdk/bussiness/layer/MapLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$addCarObserver$15(Lcom/autosdk/bussiness/layer/MapLayer;)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$goCompanyFromBroadcast$24()V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$goCompanyFromVoice$23()V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$goHomeFromBroadcast$25()V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$goHomeFromVoice$22()V

    return-void
.end method

.method public synthetic X(Lf/h/c/j0/p0/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$gotoPlayWeatherAnimation$28(Lf/h/c/j0/p0/d/a;)V

    return-void
.end method

.method public synthetic Y()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$gotoPlayWeatherAnimation$29()V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$initCarPosition$6()V

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$new$10()V

    return-void
.end method

.method public synthetic b0(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$new$30(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public backToCar()V
    .locals 5

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeBackToCarTimer()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearSearchPoint()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->setRollMode(I)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "MainMapPresenter"

    const-string v1, "backToCar: zoomLevel = "

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToCarDefaultPosition()V

    return-void
.end method

.method public backToCarByHomeBtn()V
    .locals 4

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "MainMapPresenter"

    const-string v3, "backToCarByHomeBtn: isBackToCar == {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->m2()V

    :cond_1
    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$new$9()V

    return-void
.end method

.method public cancelContinueLastTrip()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "cancelContinueLastTrip()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->q3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v0, v0, Lcom/autosdk/map/view/MainMapView;->m5:Z

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->Q()V

    :cond_0
    invoke-static {}, Lf/h/f/b2/s/t;->c()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->c3()V

    return-void
.end method

.method public cancelGoHomeOrCompanyTimer()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeOrCompanyTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelPredictionGoHomeOrCompanyRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPredictionGoHomeOrCompanyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelPredictionSmartRecommendRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPredictionSmartRecommendRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkGroupStatus()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->checkGroupStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkGroupStatus() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isGroupStatus:Z

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFloatWindowGONE:Z

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListChange:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->voiceMsgBaseListRe:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public clearPoiInfo()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    :cond_0
    return-void
.end method

.method public clearSearchPoint()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "clearSearchPoint()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1b63

    invoke-static {v0}, Lf/h/p/n/m;->a(I)V

    return-void
.end method

.method public continueLastTripByVoice(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MainMapPresenter"

    const-string v4, "[continueLastTripByVoice] poi :{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {}, Lf/h/f/b2/s/t;->B()Lf/h/f/z1/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lf/h/f/z1/l;->b:Lcom/autosdk/bussiness/common/POI;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lf/h/f/z1/l;->c:Ljava/util/ArrayList;

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[continueLastTripByVoice] poi == null"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBIsContinueTrip:Z

    const-string v0, "continue"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBIsContinueTrip:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToNaviViewByVoice(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelContinueLastTrip()V

    return-void
.end method

.method public continueLastTripNow(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MainMapPresenter"

    const-string v4, "continueLastTripNow poi :{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {}, Lf/h/f/b2/s/t;->A()Lf/h/f/z1/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lf/h/f/z1/l;->b:Lcom/autosdk/bussiness/common/POI;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lf/h/f/z1/l;->c:Ljava/util/ArrayList;

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, " continueLastTripNow poi == null"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBIsContinueTrip:Z

    const-string v0, "continue"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBIsContinueTrip:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelContinueLastTrip()V

    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onBluetoothLoginSuccess$2()V

    return-void
.end method

.method public dealWithNaviChangeEvent(Lf/h/h/d0;)V
    .locals 5

    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealWithNaviChangeEvent, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MainMapPresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3f6

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3f9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x402

    if-eq v0, v1, :cond_2

    const/16 v1, 0x271b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/SearchController;->setNetworkAvailable(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->setNetworkAvailable(Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->onNetworkChange()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onBroadcastTtsChange(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->onCarModeChange(IZ)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lf/h/i/c/i;->mMapViewChange:Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onMuteOperateChange(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result v0

    invoke-virtual {p1}, Lf/h/h/d0;->d()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onRoadConditionChange(IZ)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->fromNaViPage:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf/h/h/d0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showAutoMsgPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateContinueLastTrip()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "map angle is change, mainFragment recover before map angle!!"

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateMapCenterPosition(I)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result v0

    if-eq v0, p1, :cond_6

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lf/h/f/b2/m;->q(IZ)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->h4(I)V

    :cond_5
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIemCarStyle()V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dealWithTeamEvent(Lf/h/h/r0;)V
    .locals 7

    invoke-virtual {p1}, Lf/h/h/r0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealWithTeamEvent type\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MainMapPresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "aim_push_continue_dialog_cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "disband_team_by_self"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "crete_team_success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "dismiss_invite_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "team_message_update_read_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "quit_team_by_self"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "team_message_down_local_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "team_message_recall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "JOIN_team_success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "show_invite_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_e
    const-string v2, "aim_push_message_dialog_show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_f
    const-string v2, "aim_push_message_dialog_hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_10
    const-string v2, "team_message_voice_draw_stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_11
    const-string v2, "team_message_voice_draw_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_12
    const-string v2, "team_message_voice_stop_all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_13
    const-string v2, "team_message_main_map_view"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v6, v4

    goto :goto_0

    :sswitch_14
    const-string v2, "DISMISS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v6, v3

    :goto_0
    const-string v0, "dealWithTeamEvent value is null !"

    const/4 v2, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "AIM_PUSH_MESSAGE_DIALOG_CANCEl"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelContinueLastTrip()V

    goto/16 :goto_3

    :pswitch_1
    instance-of p1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;

    if-eqz p1, :cond_15

    move-object v2, v1

    check-cast v2, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;

    :cond_15
    if-nez v2, :cond_16

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/h/c/m0/j;->t(Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;)V

    :goto_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1, v4}, Lcom/autosdk/map/view/MainMapView;->L4(Z)V

    goto/16 :goto_3

    :pswitch_2
    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-eqz p1, :cond_1c

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeGroupService()V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setVoiceRead(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "BROADCAST_MSG_TYPE_TEAM_STATUS_KICK_OR_QUIT"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cleanTeamDataAndState()V

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-nez p1, :cond_1c

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->user_team_kicked_by_leader_navi_tip:I

    goto/16 :goto_2

    :pswitch_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "BROADCAST_MSG_TYPE_TEAM_STATUS_DISMISS"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/user/fragment/teamfragment/TeamMainFragment;

    if-nez p1, :cond_17

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "showMoveOutOfGroupOrDissolution"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1, v3}, Lcom/autosdk/map/view/MainMapView;->E4(Z)V

    :cond_17
    :pswitch_6
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cleanTeamDataAndState()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p1}, Lf/h/h/r0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/r0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetLocalVoicePath(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->Y4(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    instance-of p1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    if-eqz p1, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    :cond_18
    if-nez v2, :cond_19

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/h/c/m0/j;->u(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    goto/16 :goto_1

    :pswitch_a
    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-eqz p1, :cond_1c

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->addGroupService()V

    iput-boolean v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->teamOberverIfHiden:Z

    goto/16 :goto_3

    :pswitch_b
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "AIM_PUSH_MESSAGE_DIALOG_SHOW"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1c

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->q3()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-boolean p1, p1, Lcom/autosdk/map/view/MainMapView;->m5:Z

    if-nez p1, :cond_1a

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/d2/a/h;->Q()V

    :cond_1a
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->c3()V

    sput-boolean v4, Lcom/autosdk/map/presenter/MainMapPresenter;->isDealContinueCard:Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ContinueLastTripView is show,hideContinueLastTripView"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ContinueLastTripView is hidden"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    new-array p1, v4, [Ljava/lang/Object;

    sget-boolean v0, Lcom/autosdk/map/presenter/MainMapPresenter;->isDealContinueCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "AIM_PUSH_MESSAGE_DIALOG_HIDE isDealContinueCard:{?}"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lcom/autosdk/map/presenter/MainMapPresenter;->isDealContinueCard:Z

    if-eqz p1, :cond_1c

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateContinueLastTrip()V

    sput-boolean v3, Lcom/autosdk/map/presenter/MainMapPresenter;->isDealContinueCard:Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "AIM_PUSH_MESSAGE_DIALOG_HIDE updateContinueLastTrip"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setVoiceDrawStop(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setVoiceInterrupt(Lcom/autonavi/bean/VoiceMsgBase;)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setVoiceDrawPlay(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_f
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->T4()V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/h/h/r0;->d()Z

    move-result p1

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1c

    invoke-direct {p0, v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->dealWithList(Ljava/util/ArrayList;Z)V

    goto :goto_3

    :pswitch_11
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cleanTeamDataAndState()V

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-nez p1, :cond_1c

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->user_team_disminss_by_leader_navi_tip:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_1c
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_14
        -0x69a1c32c -> :sswitch_13
        -0x5a16d455 -> :sswitch_12
        -0x41271198 -> :sswitch_11
        -0x412594ca -> :sswitch_10
        -0x2a27814a -> :sswitch_f
        -0x2a22838f -> :sswitch_e
        -0x166a5284 -> :sswitch_d
        -0x1628baea -> :sswitch_c
        -0x13c50b95 -> :sswitch_b
        -0x126fd7e4 -> :sswitch_a
        -0xaef69be -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0x233246 -> :sswitch_5
        0x739b444 -> :sswitch_4
        0xe58ca49 -> :sswitch_3
        0x4e1d6e99 -> :sswitch_2
        0x62c6214e -> :sswitch_1
        0x6a259a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public doClickSetRecommendCompany()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->forcastCompanyPoi:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->doCollection(ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public doClickSetRecommendHome()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->forcastHomePoi:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->doCollection(ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iput-object p3, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    const-string v0, "\u5bb6"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Work"

    const-string v3, "\u516c\u53f8"

    const/4 v4, 0x2

    const-string v5, "Home"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    :goto_0
    iput v4, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    iput v7, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result v1

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object p3, v4, v7

    const-string v8, "MainMapPresenter"

    const-string v9, "---onClickCollection resultCode\uff1a{?} commonName = {?}"

    invoke-static {v8, v9, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---onClickCollection addFavorite:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v1

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v4}, Lcom/autosdk/map/view/MainMapView;->Y2()Lf/h/l/h/t/f;

    move-result-object v4

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_4

    if-eqz v1, :cond_5

    sget p1, Lcom/autosdk/map/R$drawable;->icon_collection_day_bg:I

    sget p2, Lcom/autosdk/map/R$drawable;->icon_collection_night_bg:I

    sget v4, Lcom/autosdk/map/R$string;->index_text_collection_save:I

    invoke-virtual {v1, p1, p2, v4, v7}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->M0(IIIZ)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Lf/h/l/h/t/f;->k(Z)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-direct {p0, v6}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateGoHomeOrCompanyTime(Z)V

    :cond_7
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/autosdk/map/R$string;->index_text_collection_toast:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public doCollection(ILcom/autosdk/bussiness/common/POI;)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MainMapPresenter"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v1

    invoke-static {p2}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCollection isFavoriteCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v1

    :cond_1
    iput p1, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/map/R$string;->favorites_home:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/map/R$string;->favorites_company:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result v4

    goto :goto_0

    :cond_3
    const-string v4, ""

    iput-object v4, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    move v4, v3

    :goto_0
    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCollection addFavoriteCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->K2()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->J2()V

    :goto_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/map/R$string;->favorites_set_success_tip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object v1, p2, v3

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "doCollection mCurrentPoi is null."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doStopWeatherEffect()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsPlayWeather:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->stopOperatorWeather()V

    iput-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsPlayWeather:Z

    :cond_0
    return-void
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onConfigurationChanged$37(I)V

    return-void
.end method

.method public exitPreview()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const-string v1, "MainMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitPreview, isPreviewMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->m2()V

    return-void

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "exitPreview, mMapLayer is null or not preview mode"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public exitPreviewExpand()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "exitPreviewExpand"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onCreate$3()V

    return-void
.end method

.method public synthetic g0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onCreate$4()V

    return-void
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

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->generateMeterThemeStatusValueBy300(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->generateMeterThemeStatusValue(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->generateMeterNaviType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getAccountProfile(J)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;-><init>()V

    iput-wide p1, v0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;->mode:J

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I

    return-void
.end method

.method public getCurrentSelectPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getDisplayState(Z)I
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterNaviTypeStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterThemeStatus()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNaviType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    if-eqz v0, :cond_3

    const v1, 0xffff

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/c/x/a1;->b()Lf/k/c/x/a1;

    move-result-object p1

    iget v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/c/x/a1;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lf/k/c/x/a1;->b()Lf/k/c/x/a1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/a1;->a()I

    move-result v0

    iput v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "MainMapPresenter"

    const-string v3, "getDisplayState displayType:{?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    if-lt v0, v1, :cond_4

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    iget v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavControl(I)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    return p1
.end method

.method public getHomeOrCompanyPOI(Z)Lcom/autosdk/bussiness/common/POI;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHomeOrCompanyPOI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    :goto_1
    return-object p1
.end method

.method public getKeyMainVoice()Z
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->mainMapPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    return v0
.end method

.method public getOnlineForcastArrivedData(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeByLonLat(DD)I

    move-result v1

    new-instance v2, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;

    invoke-direct {v2}, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->nLevel:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->adCode:Ljava/lang/String;

    iget-object v1, v2, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v1, v2, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-object p1, v2, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/user/model/ForecastModel;->getOnlineForcastArrivedData(Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;)I

    move-result p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MainMapPresenter"

    const-string v1, "getOnlineForcastArrivedData ret:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPowerTypeFromDB()I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v0

    return v0
.end method

.method public getWidgetClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsWidgetClick:Z

    return v0
.end method

.method public goCompanyFromBroadcast()V
    .locals 3

    new-instance v0, Lf/h/l/f/c0;

    invoke-direct {v0, p0}, Lf/h/l/f/c0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public goCompanyFromVoice()V
    .locals 3

    new-instance v0, Lf/h/l/f/l;

    invoke-direct {v0, p0}, Lf/h/l/f/l;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public goHomeFromBroadcast()V
    .locals 3

    new-instance v0, Lf/h/l/f/r0;

    invoke-direct {v0, p0}, Lf/h/l/f/r0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public goHomeFromVoice()V
    .locals 3

    new-instance v0, Lf/h/l/f/i;

    invoke-direct {v0, p0}, Lf/h/l/f/i;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public goHomeOrCompanyFromHomepageCard(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetHome(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetCompany(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V

    :goto_0
    return-void
.end method

.method public goToCarDefaultPosition()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "goToCarDefaultPosition"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "goToCarDefaultPosition mFragment is invisible, return."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v0, v0, Lcom/autosdk/map/view/MainMapView;->l5:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/autosdk/map/presenter/MainMapPresenter$c;

    invoke-direct {v2, p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter$c;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goToCompanyRouteResultView()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainMapPresenter"

    const-string v2, "goToHomeRouteResultView \uff1apoiCompany:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToCompanyRouteResultView(Ljava/lang/String;)V

    return-void
.end method

.method public goToCompanyRouteResultView(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "company"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoCompany:Z

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToRouteResultView(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x753a

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    invoke-virtual {p0, v1, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetCompany(ZZ)V

    :goto_0
    return-void
.end method

.method public goToHomeRouteResultView()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainMapPresenter"

    const-string v2, "goToHomeRouteResultView \uff1apoiHome:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToHomeRouteResultView(Ljava/lang/String;)V

    return-void
.end method

.method public goToHomeRouteResultView(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "goToHomeRouteResultView \uff1apoiHome:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "home"

    :cond_0
    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToRouteResultView(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x753a

    invoke-virtual {p1, v3, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    invoke-virtual {p0, v3, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetHome(ZZ)V

    :goto_0
    return-void
.end method

.method public goToMapManageFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "goToMapManageFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_data"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/f;

    invoke-interface {v0}, Lf/h/q/f;->a()V

    return-void
.end method

.method public goToMoreView()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "goToMoreView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/map/view/MainMapView;

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v4, "RQBXY"

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autosdk/search/view/fragment/SearchCategoryFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MainMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "goNaviView poi is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goToNaviView \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v8, Lcom/autosdk/map/presenter/MainMapPresenter$h;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/map/presenter/MainMapPresenter$h;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v1, v8}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    return-void
.end method

.method public goToNaviViewByVoice(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MainMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "goToNaviViewByVoice poi is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goToNaviViewByVoice \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/autosdk/map/presenter/MainMapPresenter$i;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/autosdk/map/presenter/MainMapPresenter$i;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1, v2}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    return-void
.end method

.method public goToRestrictFragment(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/drive/route/RestrictedFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Lf/h/f/e2/e/d0;->k(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "RestrictResult"

    invoke-virtual {v1, v2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string p1, "fragment_manager_service"

    invoke-interface {v0, p1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public goToRouteResultView(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MainMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "goToRouteResultView poi is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goToRouteResultView \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/autosdk/map/presenter/MainMapPresenter$g;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$g;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1, v2}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    return-void
.end method

.method public goToSearchPathView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "goToSearchPathView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    sget v1, Lcom/autosdk/map/R$string;->my_position:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lf/h/q/j;->j(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public gotoCarLauncher(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lf/h/c/n0/h2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/h/l/f/u0;->a:Lf/h/l/f/u0;

    invoke-static {p1, v0, v1}, Lf/h/c/n0/h2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public gotoNaviFragment(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "gotoNaviFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lf/h/q/g;->v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public gotoNaviFragmentWithMulti(Lcom/autosdk/bussiness/common/POI;ILf/h/c/f0/d;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "gotoNaviFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lf/h/q/g;->z(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;)V

    return-void
.end method

.method public gotoNaviFragmentWithMulti(Lcom/autosdk/bussiness/common/POI;ILjava/util/ArrayList;Lf/h/c/f0/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/c/f0/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "gotoNaviFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lf/h/q/g;->z(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;)V

    return-void
.end method

.method public gotoNaviFragmentWithMulti(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/c/f0/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "gotoNaviFragmentWithMulti"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lf/h/q/g;->t(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V

    return-void
.end method

.method public gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchPicGalleryFragment;->T(Lcom/autonavi/gbl/search/model/SearchPicGallery;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public gotoPlanRouteFragment(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "gotoPlanRouteFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public gotoPlanRouteWithMulti(Lcom/autosdk/bussiness/common/POI;Lf/h/c/f0/d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "gotoPlanRouteWithMulti"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2, p2}, Lf/h/q/g;->n(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Object;Lf/h/c/f0/d;)V

    return-void
.end method

.method public gotoPlayWeatherAnimation()V
    .locals 1

    new-instance v0, Lf/h/l/f/m0;

    invoke-direct {v0, p0}, Lf/h/l/f/m0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gotoSearchAroundCategoryFragment(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "startSearchAroundCategoryFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    invoke-interface {v0, p1}, Lf/h/q/j;->f(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public gotoSearchFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "startSearchFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lf/h/q/j;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->B2()V

    :cond_2
    return-void
.end method

.method public gotoSettingsFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "startSettingsFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public gotoTeamMainFragment()V
    .locals 8

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "MainMapPresenter"

    const-string v6, "gotoTeamMainFragment: isLogin={?}, isNetWorkAble={?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/autosdk/map/R$string;->no_have_network:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "track_from"

    const-string v7, "main"

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "info===================="

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v5, "module_service_user"

    invoke-interface {v0, v5}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, v2}, Lf/h/q/n;->E(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isTeamLeader:Z

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "gotoTeamMainFragment"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public gotoTravelForcast()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->getOnlineForcastArrivedData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public gotoUserFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "startUserFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public gotoWallpaper(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lf/h/c/n0/h2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/h/l/f/a;->a:Lf/h/l/f/a;

    invoke-static {p1, v0, v1}, Lf/h/c/n0/h2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic h0(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ILcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onNotifyClick$17(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ILcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i0(Lf/h/h/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onReceiveSearchEvent$34(Lf/h/h/n0;)V

    return-void
.end method

.method public isCompanySetted()Z
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "isCompanySetted: true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isHomeSetted()Z
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "isHomeSetted: true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isMultiWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsMultiWindow:Z

    return-void
.end method

.method public isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "ISoundPlayObserver isPlaying called"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getStopCrusePlayingFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isPlaying: cruise navi tts stoped."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getTtsPlaying()Z

    move-result v0

    return v0
.end method

.method public final isValidNaviType()Z
    .locals 1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSupportInstrument()Z

    move-result v0

    return v0
.end method



.method public isValidNaviType2()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xffff

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public synthetic j0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onRecvAck$0()V

    return-void
.end method

.method public joinTeam(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 4

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "joinTeam teamNumber == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/map/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->joinTeamFlag:Z

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->checkGroupStatus()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLoginSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "joinTeam teamNumber is null !"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k0(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onSpeedChange$5(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    return-void
.end method

.method public synthetic l0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$registerWidgetStatusObserver$39(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public loadHistoryMsg()V
    .locals 5

    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->X2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mChatService:Lcom/autonavi/gbl/user/chat/ChatService;

    const/16 v3, 0x14

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Lcom/autonavi/gbl/user/chat/ChatService;->loadHistoryMsg(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v2

    const/16 v4, 0x21

    invoke-virtual {v2, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/chat/ChatService;

    iput-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mChatService:Lcom/autonavi/gbl/user/chat/ChatService;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "mChatService\u4e3a\u7a7a"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic m0(Lcom/autosdk/bussiness/layer/MapLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$removeCarObserver$16(Lcom/autosdk/bussiness/layer/MapLayer;)V

    return-void
.end method

.method public synthetic n0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$setCompanyOrPlanRouteFromWidget$27()V

    return-void
.end method

.method public synthetic o0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$setHomeOrPlanRouteFromWidget$26()V

    return-void
.end method

.method public onAIemStatusChange(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIemBtnAndCarMode(Z)V

    return-void
.end method

.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onArrivalMapEvent(Lcom/autosdk/event/ArrivalMapEvent;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MainMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onArrivalMapEvent: ArrivalMapEvent is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "onScreenSaveEvent: event:{?} "

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/event/ArrivalMapEvent;->SearchPark:Lcom/autosdk/event/ArrivalMapEvent;

    if-ne p1, v0, :cond_1

    const-string p1, "\u505c\u8f66\u573a"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->searchAroundByKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/autosdk/event/ArrivalMapEvent;->SearchChargeStation:Lcom/autosdk/event/ArrivalMapEvent;

    if-ne p1, v0, :cond_2

    const-string p1, "\u5145\u7535\u7ad9"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

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

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getFollowMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/autosdk/map/view/MainMapView;->l5:Z

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->m2()V

    :cond_1
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lf/h/c/n0/f1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_4
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->n()V

    :cond_5
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onBluetoothLoginSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/l/f/k;

    invoke-direct {v1, p0}, Lf/h/l/f/k;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastTtsChange(I)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/j0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->V3(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->generateTtsPlayParam(I)Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteService()Lcom/autonavi/gbl/route/RouteService;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/gbl/route/RouteService;->control(ILjava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u8bbe\u7f6e\u5bfc\u822a\u64ad\u62a5\u6a21\u5f0f: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\nstyle="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MainMapPresenter"

    invoke-static {v5, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    :cond_2
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/f;

    invoke-direct {v1, p1}, Lf/h/h/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v0

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/j0;->d()I

    move-result v1

    sget v4, Lf/h/c/j0/j0;->c:I

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/autosdk/common/kld/KldMessagerController;->L(IZ)V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BydConfigKeyColorOffOn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "BydConfigKeySuspendedSpeed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "BydConfigKeyMapTheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "BydConfigKeyCustomCarID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    const-string p1, "MainMapPresenter"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lf/k/c/v/b;->c()Lf/k/c/v/b;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/c/v/b;->j(Landroid/content/Context;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result p2

    invoke-static {p2}, Lf/h/c/v;->C(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRouteLayerStyle(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mSuspendedSpeedConfig:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object p2

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v3, "[onBydSettingChanged] BydConfigKeyMapTheme, path: {?}"

    invoke-static {p1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/autosdk/bussiness/map/MapController;->setMapStylePath(ILjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    invoke-virtual {p1, v2, p2, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapStyle(IZIZ)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateSkyBoxStyle(I)V

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMainMapCarMode(Z)V

    goto :goto_1

    :pswitch_4
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "onBydSettingChanged isNightMode = {?}"

    invoke-static {p1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapStyle(IZIZ)V

    :cond_5
    invoke-static {}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->getInstance()Lcom/autosdk/common/UtilDayStatusNotifyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->refreshDayNightMode()V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lf/h/l/f/v0;->a:Lf/h/l/f/v0;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_6
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateSkyBoxStyle(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b062a92 -> :sswitch_4
        -0x44e8eed1 -> :sswitch_3
        0x4a08015d -> :sswitch_2
        0x717a2ebc -> :sswitch_1
        0x7d87a19b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCarDataChanged(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MainMapPresenter"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CarUtils.isNewEnergyVehicle()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lowElecHandle(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CarUtils.isHybridVehicle()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lowElecHandle(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lowGasHandle(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lowHybridHandle(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lowGasHandle(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    return-void
.end method

.method public onCarModeChange(IZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarModeChange, carMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsRestoreSettingCarMode:Z

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMapMode(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->h4(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->v2()V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->showCarModeToast(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIemCarStyle()V

    return-void
.end method

.method public onClickCollection(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MainMapPresenter"

    const-string p3, "---onClickCollection mCurPoi is null"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->X(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->unCollect(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickEventChanged()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->getDisplayState(Z)I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "MainMapPresenter"

    const-string v2, "onClickEventChanged displayType:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->generateNextNaviType(I)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavControl(I)V

    invoke-static {v0}, Lcom/wzw/utils/map/MapUtil;->switchInstrumentNaviType(I)V

    return-void
.end method

.method public onClickSetCompany(ZZ)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickModifyHomeOrCompany:Z

    new-instance p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/autosdk/search/view/fragment/SearchSetPlaceFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v1, "SELECT_FINISH_NAVI"

    invoke-virtual {p1, v1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "search_set_place_special_layout"

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    return-void
.end method

.method public onClickSetHome(ZZ)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickModifyHomeOrCompany:Z

    new-instance p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/autosdk/search/view/fragment/SearchSetPlaceFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v1, "SELECT_FINISH_NAVI"

    invoke-virtual {p1, v1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "search_set_place_special_layout"

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    # Fragment 会在 Activity 的 super.onConfigurationChanged() 内先收到回调。
    # 分屏尺寸切换时先刷新 DPIUtil，避免主界面继续按上一次的 2/3 状态重建。
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v0

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v2, :main_map_dpi_ready

    iget-boolean v3, v2, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->f:Z

    if-eqz v3, :main_map_dpi_ready

    if-eqz v0, :main_map_dpi_ready

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/autosdk/common/utils/DPIUtil;->E(Landroid/content/Context;Landroid/content/res/Configuration;Z)Landroid/content/Context;

    :main_map_dpi_ready
    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "onConfigurationChanged..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle()V

    :cond_0
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lf/h/c/z;->n(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->d0()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startCruiseGuide()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->obtainSpeedInfo()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/autosdk/map/view/MainMapView;

    iget v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mSuspendedSpeedConfig:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget v4, v0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/map/view/MainMapView;->J4(ZF)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/map/view/MainMapView;

    iget v3, v0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    invoke-virtual {v2, v3}, Lcom/autosdk/map/view/MainMapView;->K4(I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/map/view/MainMapView;

    iget v0, v0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->cameraLimit:I

    invoke-virtual {v2, v0}, Lcom/autosdk/map/view/MainMapView;->s4(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->b4()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateGoHomeOrCompanyTime(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v0, v0, Lcom/autosdk/map/view/MainMapView;->l5:Z

    if-nez v0, :cond_3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    new-instance v3, Lf/h/l/f/q;

    invoke-direct {v3, p0, v0}, Lf/h/l/f/q;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf/h/f/b2/m;->q(IZ)V

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lf/h/c/z;->v(ZZ)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lf/h/c/z;->v(ZZ)V

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->showTrackMapBtnByMode()V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf/h/l/f/k0;

    invoke-direct {v1, p0}, Lf/h/l/f/k0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->setMapState(I)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v1

    invoke-virtual {v1, v3, p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->registerListener(ILf/h/l/d/a;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->isIsKldProject()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->initKldListener()V

    :cond_0
    new-instance v1, Lf/h/l/f/o;

    invoke-direct {v1, p0}, Lf/h/l/f/o;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoEnergyProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;->addOperationModeChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy$OnOperationModeChangeListener;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->searchKeywordObserver:Lf/h/c/j0/a0;

    invoke-virtual {v1, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchKeywordObserver(Lf/h/c/j0/a0;)V

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->userSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mUid:Ljava/lang/String;

    new-instance v1, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v1, v3}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;-><init>(I)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeAndCompanyTMCOrientationData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->restoreMapWidget()V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    new-instance v3, Lf/h/l/c/a;

    invoke-direct {v3}, Lf/h/l/c/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/automap/carlife/CarLifeDataHelper;->o(Lf/f/a/p/b;)V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->modes:[J

    aget-wide v3, v1, v0

    invoke-virtual {p0, v3, v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->getAccountProfile(J)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAccountProfile Prevent token expiration"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->hideEarthMap()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->setBluetoothLoginMainObserver(Lf/h/c/j0/q;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMapMode(I)V

    invoke-static {p0}, Lcom/wzw/day/LocalTimeDayStatusUtil;->addOnDayStatusChangeListener(Lcom/wzw/day/LocalTimeDayStatusUtil$OnDayStatusChangeListener;)V

    return-void
.end method

.method public onCruiseStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startCruiseGuide()V

    invoke-virtual {p0}, Lf/h/i/c/i;->trackCruiseEntry()V

    return-void
.end method

.method public onCruiseStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/i/c/i;->trackCruiseExit(I)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopMainMapCruise()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    sget-boolean v0, Lf/h/c/n0/f1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapScaleObserver:Lcom/autosdk/map/presenter/MainMapPresenter$n0;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapScaleController;->removeObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGestureObserver:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPoiLabelClickedObserver:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMoveObserver:Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->updateLockMainMapRollAngle(Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->unRegisterDisplayState()V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->unregisterWidgetStatusObserver()V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeCarObserver()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    :cond_2
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->forcastHomePoi:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_3

    iput-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->forcastHomePoi:Lcom/autosdk/bussiness/common/POI;

    :cond_3
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->forcastCompanyPoi:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->forcastCompanyPoi:Lcom/autosdk/bussiness/common/POI;

    :cond_4
    iput-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->cardShowData:Lf/h/l/g/a/a;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/LocationController;->removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/location/LocationController;->removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/location/LocationController;->removeSensorParaObserver(Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/location/LocationController;->removeDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/navi/ReplayManager;->getInstance()Lcom/autosdk/bussiness/navi/ReplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/ReplayManager;->closeReplayService()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopSpeak()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v5}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setAgreeClicked(Z)V

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v4, "onDestroy"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getBLAosService()Lcom/autonavi/gbl/aosclient/BLAosService;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->restrictedAreaRequestId:J

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/gbl/aosclient/BLAosService;->abortRequest(J)I

    iget-wide v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->navigationEtaqueryRequestId:J

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/gbl/aosclient/BLAosService;->abortRequest(J)I

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/gbl/aosclient/BLAosService;->abortRequest(J)I

    :cond_7
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->removeObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->countRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->setMapState(I)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->unregisterListener(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoEnergyProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;->removeOperationModeChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy$OnOperationModeChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lf/h/c/j0/p0/a/g;->g()Lf/h/c/j0/p0/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/h/c/j0/p0/a/g;->f(I)V

    :cond_8
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeSearchKeywordObserver()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->unBindFloatService()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeBluetoothLoginMainObserver()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "onDestroyView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeBackToCarTimer()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->destroyViews()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapObserver:Lf/h/c/j0/u;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->removeMainMapObserver(Lf/h/c/j0/u;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBehaviorServiceObserver:Lcom/autosdk/map/util/BydBehaviorServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->unregisterIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBydSyncServerObserver:Lcom/autosdk/map/util/BydSyncServerObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    :cond_2
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeGroupService()V

    invoke-static {}, Lf/h/u/c/b;->g()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->compositeDisposable:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->d()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearSearchPoint()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelGoHomeOrCompanyTimer()V

    return-void
.end method

.method public onDrInfoUpdate(Lcom/autonavi/gbl/pos/model/DrInfo;)V
    .locals 0

    return-void
.end method

.method public onEventMain(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "setMapViewEvent"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "map_view_port_is_set"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateMapCenterPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MainMapPresenter"

    const-string v4, "onFragmentResult newConfig is null requestCode:{?} resultCode:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "lat"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v1, v4, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_1

    const-string v1, "lon"

    invoke-virtual {p3, v1, v4, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    cmpl-double p3, v6, v4

    if-eqz p3, :cond_1

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isNeedBackCar:Z

    iget-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    iget-object p3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p3, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p3, v3}, Lcom/autosdk/map/view/MainMapView;->k4(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    :cond_1
    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p3, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p3}, Lcom/autosdk/map/view/MainMapView;->N2()Landroid/view/ViewGroup;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p3, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p3}, Lcom/autosdk/map/view/MainMapView;->N2()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isNeedBackCar:Z

    :cond_3
    const/16 p3, 0x64

    if-ne p1, p3, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFromImgPreview:Z

    :cond_4
    const/16 p1, 0x3e7

    if-ne p2, p1, :cond_5

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isSkipOnHiddenTwice:Z

    :cond_5
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isSkipOnHiddenTwice:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MainMapPresenter"

    const-string v5, "[onHiddenChanged] is hidden: {?},isSkipOnHiddenTwice:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onHiddenChanged\uff1amMvpView is null so return !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isSkipOnHiddenTwice:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isSkipOnHiddenTwice:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowWidgetByHomeBtn:Z

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowWidgetByHomeBtn:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickWidgetIcon:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->ishidden:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->c()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->n()V

    :cond_5
    :goto_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Lf/h/l/f/f1;->a:Lf/h/l/f/f1;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_6

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->r2()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    iget v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mZoomLevelCache:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v5, "[onHiddenChanged] hidden: {?}, mZoomLevelCache: {?}, mZoomLevelScale:"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/high16 v1, 0x41700000    # 15.0f

    const-wide/16 v5, 0x1f44

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearSearchPoint()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object p1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapScaleObserver:Lcom/autosdk/map/presenter/MainMapPresenter$n0;

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/map/MapScaleController;->removeObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGestureObserver:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

    invoke-virtual {p1, v4, v2}, Lcom/autosdk/bussiness/map/MapController;->removeGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPoiLabelClickedObserver:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

    invoke-virtual {p1, v4, v2}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMoveObserver:Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;

    invoke-virtual {p1, v4, v2}, Lcom/autosdk/bussiness/map/MapController;->removeMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/map/MapController;->updateLockMainMapRollAngle(Z)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeCarObserver()V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->removeFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    invoke-static {v5, v6, v3}, Lf/h/c/m0/k;->h(JZ)V

    :cond_7
    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->setMapState(I)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->unregisterListener(I)V

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isRestoreScale:Z

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->apn3WeakNetHint:Z

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/location/LocationController;->removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/location/LocationController;->removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeBackToCarTimer()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->v3()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->o2()V

    :cond_8
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelGoHomeOrCompanyTimer()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->q3()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->cancelContinueLastTrip()Z

    :cond_9
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->t3()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->f3()V

    :cond_a
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->s3()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->d3()V

    :cond_b
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->r3()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->B2()V

    :cond_c
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/search/view/fragment/SearchPreviewImgFragment;

    if-nez p1, :cond_d

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L0()V

    :cond_d
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-object v0, v0, Lcom/autosdk/map/view/MainMapView;->v2:Lf/h/l/h/t/g;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-object p1, p1, Lcom/autosdk/map/view/MainMapView;->v2:Lf/h/l/h/t/g;

    invoke-virtual {p1}, Lf/h/l/h/t/g;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-object p1, p1, Lcom/autosdk/map/view/MainMapView;->v2:Lf/h/l/h/t/g;

    invoke-virtual {p1}, Lf/h/l/h/t/g;->g()V

    :cond_e
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->G2()V

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickModifyHomeOrCompany:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelPredictionSmartRecommendRunnable()V

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->u3()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->q2()V

    :cond_10
    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->removeObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->removeGroupService()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapObserver:Lf/h/c/j0/u;

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeMainMapObserver(Lf/h/c/j0/u;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/EarthMapManager;->getApi()Lcom/autosdk/bussiness/map/IEarthMapApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/autosdk/bussiness/map/IEarthMapApi;->isShowEarthMap()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->hideEarthMap()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    goto/16 :goto_4

    :cond_11
    invoke-direct {p0, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateGoHomeOrCompanyTime(Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetGoHomeOrCompanyTimer()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->l2()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getOperatorGesture()Lcom/autonavi/gbl/map/OperatorGesture;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autonavi/gbl/map/OperatorGesture;->setMapLabelClickable(Z)V

    :cond_12
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez p1, :cond_13

    new-array p1, v3, [Ljava/lang/Object;

    const-string v7, "[onHiddenChanged] mMapLayer is null"

    invoke-static {v2, v7, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    :cond_13
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v7, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGestureObserver:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

    invoke-virtual {p1, v4, v7}, Lcom/autosdk/bussiness/map/MapController;->addGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v7, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPoiLabelClickedObserver:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

    invoke-virtual {p1, v4, v7}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v7, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMoveObserver:Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;

    invoke-virtual {p1, v4, v7}, Lcom/autosdk/bussiness/map/MapController;->addMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result p1

    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mZoomLevelScale:I

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object p1

    iget-object v7, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapScaleObserver:Lcom/autosdk/map/presenter/MainMapPresenter$n0;

    invoke-virtual {p1, v7}, Lcom/autosdk/bussiness/map/MapScaleController;->addObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->addCarObserver()V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz p1, :cond_14

    invoke-static {v5, v6, v4}, Lf/h/c/m0/k;->h(JZ)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->addFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_14
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result p1

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mZoomLevelCache:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "[onHiddenChanged] mZoomLevelCache: {?}, zoomLevel: {?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mZoomLevelCache:F

    cmpl-float p1, v5, p1

    if-eqz p1, :cond_16

    iput-boolean v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isRestoreScale:Z

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v5

    if-ne v0, p1, :cond_15

    const v1, 0x418f3333    # 17.9f

    :cond_15
    invoke-virtual {v5, v4, v1}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    :cond_16
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/location/LocationController;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/location/LocationController;->addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "onHiddenChanged isNightMode = {?}"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    invoke-virtual {p1, v4, v1, v3, v3}, Lcom/autosdk/bussiness/map/MapController;->setMapStyle(IZIZ)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->setMapState(I)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->registerListener(ILf/h/l/d/a;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->P4()V

    invoke-direct {p0, v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->setCarVisible(Z)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    iput-boolean v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isLockMapRollAngle:Z

    :cond_17
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz p1, :cond_19

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/map/MapController;->getPreviewMode(I)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->exitPreviewExpand()V

    goto :goto_2

    :cond_19
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFromImgPreview:Z

    iput-boolean v1, p1, Lcom/autosdk/map/view/MainMapView;->l5:Z

    :goto_2
    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, v1, :cond_1a

    move p1, v4

    goto :goto_3

    :cond_1a
    move p1, v3

    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setBottomGuideLinePercent(ZZ)V

    :cond_1b
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFromImgPreview:Z

    invoke-virtual {p1, v1}, Lcom/autosdk/map/view/MainMapView;->n2(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->A2()V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isIsMapJumpBackGroundOnce()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIEMUIStatus()V

    :cond_1c
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIemCarStyle()V

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFromImgPreview:Z

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->restoreCarPosition()V

    :cond_1d
    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFromImgPreview:Z

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->S2()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->m2()V

    :cond_1e
    invoke-direct {p0, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->setFlyLineVisible(Z)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateMapCarStyle()V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {p1}, Lf/h/c/n0/l1;->b(Lcom/autosdk/bussiness/layer/MapLayer;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/j0;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/autosdk/map/view/MainMapView;->V3(I)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-static {v4}, Lf/h/c/m0/g;->p(Z)V

    invoke-static {}, Lf/h/c/m0/g;->j()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lf/h/c/m0/g;->a()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/m0/g;->q(Landroid/content/Context;)V

    :cond_1f
    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->settingCarModeChange:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/autosdk/map/view/MainMapView;->h4(I)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result p1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    if-eq p1, v1, :cond_21

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    if-ne p1, v4, :cond_20

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsRestoreSettingCarMode:Z

    if-eqz p1, :cond_20

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->settingCarModeChange:Z

    :cond_20
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->settingCarModeChange:Z

    invoke-direct {p0, p1, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showCarModeToast(IZ)V

    :cond_21
    invoke-static {}, Lf/h/t/e/a;->c()Lf/h/t/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/t/e/a;->r()V

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->settingCarModeChange:Z

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsRestoreSettingCarMode:Z

    :cond_22
    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->fromNaViPage:Z

    if-eqz p1, :cond_24

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    if-ne v0, p1, :cond_23

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateMapCenterPosition(I)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lf/h/f/b2/m;->q(IZ)V

    :cond_23
    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->fromNaViPage:Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->W2()Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    sget-object v1, Lf/h/l/f/j;->a:Lf/h/l/f/j;

    invoke-interface {v0, p1, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    :cond_24
    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickModifyHomeOrCompany:Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->addObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->addGroupService()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapObserver:Lf/h/c/j0/u;

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setMainMapObserver(Lf/h/c/j0/u;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->D4()V

    :cond_25
    :goto_4
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    :cond_26
    return-void
.end method

.method public onHideCruiseLaneInfo()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "onHideNaviLaneInfo: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->d0()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onIntentUpdate"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    const-string v3, "BUNDLE_KEY_ROUTE_HISTORY_DATA"

    invoke-virtual {v1, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateNewRoutePlan"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "DIRECT_NAVI"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startNewRoutePlan(Ljava/io/Serializable;Z)V

    return-void

    :cond_0
    const-string v1, "message_info"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message_type"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startToNavigationViewByDestination(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startToNavigationView(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startToRouteResultView(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onIntentUpdate msgValue is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$l;

    invoke-direct {p1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$l;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onKidRequestChangeRoutePreferEvent(Lf/h/h/h0;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    const-string v1, "OnKIdRequestChangeRoutePreferEvent"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_drive"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/g;

    invoke-interface {p1}, Lf/h/q/g;->c()V

    :cond_0
    return-void
.end method

.method public onKidViaPoiReceiveEvent(Lf/h/h/c0;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MainMapPresenter"

    const-string v4, "OnKIdViaPoiReceiveEvent event={?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, v2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnKIdViaPoiReceiveEvent routeCarResultData == null return"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf/h/h/c0;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPointMaxLimit()I

    move-result v5

    if-lt v0, v5, :cond_3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->maxViaPointToast()V

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/c0;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-static {v0, v5}, Lf/h/p/k/h;->u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_text_waypoint_add_fail_for_already_added:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[addWayPoint] via point already added in path."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p1}, Lf/h/h/c0;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lf/h/h/c0;->f()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p1}, Lf/h/h/c0;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, v2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnKIdViaPoiReceiveEvent receiveAddPoiPoint == null return"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lf/h/l/f/e1;

    invoke-direct {v7, v5}, Lf/h/l/f/e1;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, v2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnKIdViaPoiReceiveEvent not hit, remove a stop failed"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "OnKIdViaPoiReceiveEvent \u79fb\u9664\u7684\u9014\u7ecf\u70b9={?}"

    invoke-static {v3, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "OnKIdViaPoiReceiveEvent \u79fb\u9664\u5168\u90e8\u9014\u7ecf\u70b9"

    invoke-static {v3, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v2, "module_service_drive"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-virtual {p1}, Lf/h/h/c0;->e()Z

    move-result v2

    new-instance v3, Lcom/autosdk/map/presenter/MainMapPresenter$x;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$x;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/c0;)V

    invoke-interface {v0, v1, v4, v2, v3}, Lf/h/q/g;->p(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;ZLf/h/c/f0/d;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, v2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_f
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getRouteCarResultData is null"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_10
    :goto_2
    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, v2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnKIdViaPoiReceiveEvent \u5220\u9664\u9014\u7ecf\u70b9\u5931\u8d25"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->isUse:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->speed:F

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsTouch:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MainMapPresenter"

    const-string v2, "onLocInfoUpdate, isCruising:{?} mSpeed:{?} mIsTouch:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeSpeedFromGps(D)V

    :cond_0
    return-void
.end method

.method public onLocationEvent(Lf/h/h/a;)V
    .locals 5
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBIsContinueTrip:Z

    const-string v1, "module_service_drive"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-interface {p1}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->O2()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v3}, Lcom/autosdk/map/view/MainMapView;->P2()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBIsContinueTrip:Z

    invoke-interface {v0, p1, v1, v3, v4}, Lf/h/q/g;->a(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mBIsContinueTrip:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoCompany:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {p1, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-interface {p1}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    :goto_0
    invoke-interface {v0, p1, v1}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoCompany:Z

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsGoHome:Z

    :cond_3
    :goto_1
    return-void
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

    iget v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MainMapPresenter"

    const-string v5, "onMeterThemeStatusChanged type:{?},oldType:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1, p1}, Lcom/autosdk/map/view/MainMapView;->A(I)V

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    if-eq v1, v0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showToastToUiByMeterThemeStatus(I)V

    :cond_2
    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onMeterThemeStatusChanged e:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMeterUpdateMapNaviType(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickDisplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MainMapPresenter"

    const-string v4, "onMeterUpdateMapNaviType type:{?},clickDisplayType:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->A(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickDisplay:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showToastToUiByMeterThemeStatusBy300(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickDisplay:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickDisplay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onMeterUpdateMapNaviType e:{?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onMultiWindowModeChanged(Z)V

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsMultiWindow:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MainMapPresenter"

    const-string v1, "onMultiWindowModeChanged: mIsMultiWindow is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMuteOperateChange(I)V
    .locals 1

    sget v0, Lf/h/c/j0/j0;->c:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/autosdk/common/kld/KldMessagerController;->L(IZ)V

    :cond_0
    return-void
.end method

.method public onNavSimStart()V
    .locals 0

    return-void
.end method

.method public onNavStart()V
    .locals 0

    return-void
.end method

.method public onNavStop()V
    .locals 0

    return-void
.end method

.method public onNavTypeChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainMapPresenter"

    const-string v2, "onNavTypeChanged type:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->displayType:I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->A(I)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->showToastToUi(I)V

    :cond_1
    return-void
.end method

.method public onNetworkChange()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->onTrafficIconChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->onTrafficIconChangedByOtherUi()V

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/map/MapController;->getControllerStatesOperator(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "MainMapPresenter"

    const-string v3, "onNetworkChange SettingSwitch = {?}, Network = {?}, Tmc = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    sget-object v1, Lf/h/l/f/c1;->a:Lf/h/l/f/c1;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onNightModeChanged(I)V

    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 9

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    const-string v1, "onNotifyClick"

    invoke-static {v0, v1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v6

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v8

    instance-of p3, p2, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    :goto_0
    invoke-virtual {p3}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p3

    :goto_1
    move-object v7, p3

    goto :goto_2

    :cond_0
    instance-of p3, p2, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {p3}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    goto :goto_1

    :goto_2
    new-instance p3, Lf/h/l/f/z0;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lf/h/l/f/z0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ILcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOperationModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isFloatWindowGONE:Z

    return-void
.end method

.method public onPlayRing(I)V
    .locals 1

    invoke-static {}, Lf/h/c/l0/e;->e()Lf/h/c/l0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/l0/e;->l(I)V

    return-void
.end method

.method public onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayTTS---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->ringType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textsize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->ringType:I

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$d;

    invoke-direct {v1, p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter$d;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveAccountEvent(Lf/h/h/b;)V
    .locals 4

    const-string v0, "MainMapPresenter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onReceiveAccountEvent accountEvent is null !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveAccountEvent type\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Captcha_login_successful"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "QR_code_login_successful"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "account_center_login_in_successful"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "phone_connect_car_QR_code_login_successful"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "register_successful"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "login_out"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "login_out_disconnect_phone_car"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "unregister_out"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onReceiveAccountEvent unknown type !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$m;

    invoke-direct {p1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$m;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/map/view/MainMapView;->L4(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/map/view/MainMapView;->V3(I)V

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfigHomeAndCompany()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->checkGroupStatus()V

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfigHomeAndCompany()V

    invoke-direct {p0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateGoHomeOrCompanyTime(Z)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMainMapCarMode(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/map/view/MainMapView;->V3(I)V

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataFromServer()V

    return-void
.end method

.method public onReceiveMultiAllPoiEvent(Lf/h/h/u;)V
    .locals 13

    invoke-virtual {p1}, Lf/h/h/u;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    const-string v1, "MainMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "location \u7a7a\u503c\uff0c\u5bfc\u822a\u5931\u8d25"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v2, "onReceiveMultiAllPoiEvent location: {?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/drive/R$string;->index_text_my_position:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v9

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->closeNaviSimRouteBrowserPage()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf/h/q/g;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p1}, Lf/h/h/u;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v10

    invoke-virtual {p1}, Lf/h/h/u;->e()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v1, :cond_2

    new-instance v12, Lcom/autosdk/map/presenter/MainMapPresenter$u;

    invoke-direct {v12, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$u;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/u;)V

    invoke-interface/range {v7 .. v12}, Lf/h/q/g;->t(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V

    goto :goto_0

    :cond_2
    new-instance v12, Lcom/autosdk/map/presenter/MainMapPresenter$v;

    invoke-direct {v12, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$v;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/u;)V

    invoke-interface/range {v7 .. v12}, Lf/h/q/g;->j(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onReceiveMultiLocalPolicyEvent(Lf/h/h/z;)V
    .locals 8

    invoke-virtual {p1}, Lf/h/h/z;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->closeNaviSimRouteBrowserPage()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/h/q/g;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lf/h/h/z;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {p1}, Lf/h/h/z;->e()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/autosdk/map/presenter/MainMapPresenter$w;

    invoke-direct {v7, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$w;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/z;)V

    invoke-interface/range {v2 .. v7}, Lf/h/q/g;->q(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Lf/h/c/f0/d;)V

    :cond_0
    return-void
.end method

.method public onReceiveMultiRoutePreferDestPoiEvent(Lf/h/h/a0;)V
    .locals 3

    invoke-virtual {p1}, Lf/h/h/a0;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->closeNaviSimRouteBrowserPage()V

    invoke-virtual {p1}, Lf/h/h/a0;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/a0;->e()I

    move-result v1

    new-instance v2, Lcom/autosdk/map/presenter/MainMapPresenter$z;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$z;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/a0;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoNaviFragmentWithMulti(Lcom/autosdk/bussiness/common/POI;ILf/h/c/f0/d;)V

    :cond_0
    return-void
.end method

.method public onReceiveMultiSelectIndexNaviEvent(Lf/h/h/b0;)V
    .locals 6

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->closeNaviSimRouteBrowserPage()V

    invoke-virtual {p1}, Lf/h/h/b0;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveMultiSelectIndexNaviEvent :\u6536\u5230\u8def\u7ebf\u7ed3\u679c\uff0c\u7ed3\u679c\u9009\u4e2d\u8def\u7ebf\u4e3a\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MainMapPresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onRouteCurrentReceive routeCarResultData == null"

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onRouteCurrentReceive routeIndex >= routeCarResultData.getPathInfos().size()"

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "onRouteCurrentReceive toPOI:{?}"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {p1}, Lf/h/h/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->receiveMultiDestTips(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFocusIndex(I)V

    invoke-virtual {p0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startNaviWithMulti(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void

    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onRouteCurrentReceive routeCarResultData.getPathInfos() == null or routeCarResultData.getPathInfos().isEmpty()"

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveMultiStartHomeOrCompanyEvent(Lf/h/h/y;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    const-string v1, "event is null!!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lf/h/h/e;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lf/h/h/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lf/h/h/y;->d()I

    move-result v1

    invoke-virtual {p1}, Lf/h/h/y;->e()I

    move-result p1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v2

    const v3, 0xea62

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->convertFavoriteItemToPoi(Z)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->closeNaviSimRouteBrowserPage()V

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$a0;

    move-object v2, v1

    move-object v3, p0

    move v7, p1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/autosdk/map/presenter/MainMapPresenter$a0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;JILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoNaviFragmentWithMulti(Lcom/autosdk/bussiness/common/POI;ILf/h/c/f0/d;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    if-ne v1, v3, :cond_3

    sget v0, Lcom/autosdk/map/R$string;->set_home_address_tip:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/map/R$string;->set_company_address_tip:I

    :goto_0
    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$b0;

    invoke-direct {p1, p0, v4, v5, v6}, Lcom/autosdk/map/presenter/MainMapPresenter$b0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;J)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public onReceiveRecoverDefaultSettingEvent(Lf/h/h/j0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "onReceiveRecoverDefaultSetting Event"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/j0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recover_default_setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsRestoreSettingCarMode:Z

    :cond_1
    return-void
.end method

.method public onReceiveSearchEvent(Lf/h/h/n0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MainMapPresenter"

    const-string v2, "onReceiveSearchEvent event={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/h/l/f/s;

    invoke-direct {v1, p0, p1}, Lf/h/l/f/s;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/n0;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceiveTeamMSGEvent(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "onReceiveTeamMSGEvent  teamPushMsg {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/map/R$string;->send_to_car_msg_team_invite:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-wide v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/autosdk/map/presenter/MainMapPresenter$39;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$39;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V

    const-string p1, "dialog_invite"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->sendToCarMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)V

    return-void
.end method

.method public onReceiveVolumeEvent(Lf/h/h/w0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MainMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[onReceiveVolumeEvent] volumeEvent is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/w0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "onReceiveVolumeEvent, actionType:{?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "byd.media.NAVI_STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/map/view/MainMapView;->V3(I)V

    :cond_2
    return-void
.end method

.method public onReceivedMultiDestPoiWithMidPoiListEvent(Lf/h/h/x;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MainMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "event is null!!"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/x;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lf/h/h/x;->e()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lf/h/h/x;->d()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "isJumNavi = {?},poi = {?},midPoiList = {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->closeNaviSimRouteBrowserPage()V

    invoke-virtual {p1}, Lf/h/h/x;->e()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/h/h/x;->e()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1}, Lf/h/h/x;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/autosdk/map/presenter/MainMapPresenter$y;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$y;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/x;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoNaviFragmentWithMulti(Lcom/autosdk/bussiness/common/POI;ILjava/util/ArrayList;Lf/h/c/f0/d;)V

    :cond_1
    return-void
.end method

.method public onReceivedMultiPoiEvent(Lf/h/h/w;)V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->closeNaviSimRouteBrowserPage()V

    invoke-virtual {p1}, Lf/h/h/w;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/h/h/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/h/h/w;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Lcom/autosdk/map/presenter/MainMapPresenter$s;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$s;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/w;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoNaviFragmentWithMulti(Lcom/autosdk/bussiness/common/POI;ILf/h/c/f0/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/h/h/w;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Lcom/autosdk/map/presenter/MainMapPresenter$t;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$t;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/w;)V

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoPlanRouteWithMulti(Lcom/autosdk/bussiness/common/POI;Lf/h/c/f0/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 2

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;->EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {p1, v0}, Lf/h/f/e2/f/s1;->d(Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecvAck: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/l/f/l0;

    invoke-direct {p1, p0}, Lf/h/l/f/l0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lf/h/c/z;->n(Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->checkGroupStatus()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->H4()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->c4()V

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->bindFloatMonkService()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/n/a/b;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "ServerSocketClose:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isStop:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isLockMapRollAngle:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    iput-boolean v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isLockMapRollAngle:Z

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isStop:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onResume set unLockMapRollAngle"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->getMsgPushStatus()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsgPushStatus\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    const-string v3, "isClickWidgetIcon"

    invoke-virtual {v1, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickWidgetIcon:Z

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v5}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v3, v5}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isShowTipsFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v3, v5, v0}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->c()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume, needShow view return."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume isClickWidgetIcon:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickWidgetIcon:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickWidgetIcon:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->n()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->r0(Z)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->currentSelectPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->showPoiDetailView(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->c()V

    :cond_6
    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isClickWidgetIcon:Z

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->resumeSeamlessConnectMsg()V

    return-void
.end method

.method public onRoadConditionChange(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRoadConditionChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->operateRoadCondition(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mTrafficType:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/autosdk/map/view/MainMapView;->Z3(IIZ)V

    :cond_0
    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mTrafficType:I

    return-void
.end method

.method public onScreenSaveEvent(Lf/h/h/m0;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p1, Lf/h/h/m0;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->hideCruiseFloat()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->showCruiseFloat()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSensorParaUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSettingChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x66

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 p2, 0x12f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x131

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->powerType:I

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result p1

    iput p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->powerType:I

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->H4()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/LayerController;->setChargingLayer()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const p2, 0x30d41

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    invoke-virtual {p1, v2, p2, v0}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->requestRestrictArea()V

    goto :goto_0

    :cond_2
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateFavoritePointBySetting(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->settingCarModeChange:Z

    iput-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsRestoreSettingCarMode:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainMapPresenter"

    const-string v2, "onShowCruiseLaneInfo, laneInfo: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/autosdk/map/view/MainMapView;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    const-string v1, "OnSpeedChangeListener.onSpeedChange speed is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_1

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    :cond_1
    new-instance v0, Lf/h/l/f/b0;

    invoke-direct {v0, p0, p1}, Lf/h/l/f/b0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->hideCruiseFloat()Z

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->addGroupService()V

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLoginSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v1, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->startPoi:Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "location is null !!!"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "getGuideType()={?},getIsNav()={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isIsMapJumpBackGroundOnce()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIEMUIStatus()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isStop:Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->showCruiseFloat()V

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->apn3WeakNetHint:Z

    :cond_0
    return-void
.end method

.method public onTrafficIconChanged()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x30d41

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/16 v1, 0x232b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/16 v1, 0x232c

    invoke-virtual {v0, v2, v1, v3}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    return-void
.end method

.method public onTrafficIconChangedByOtherUi()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x232c

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    return-void
.end method

.method public onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->roadName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->etaTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MainMapPresenter"

    const-string v2, "onUpdateCruiseCongestionInfo: roadName:{?}, congestionStatus:{?}, length:{?}, time:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateCruiseInfo roadName ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/CruiseInfo;->roadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/CruiseInfo;->roadName:Ljava/lang/String;

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->cacheRoadName:Ljava/lang/String;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->I4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCruiseLayer(I)Lcom/autosdk/bussiness/layer/CruiseLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/CruiseLayer;->updateCruiseCongestionEvent(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    const-string v1, "onUpdateCruiseTimeAndDist-- CruiseTime"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateElecCameraInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MainMapPresenter"

    const-string v1, "onUpdateElecCameraInfo: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MainMapPresenter"

    const-string v0, "onViewCreated"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    :cond_0
    new-instance p1, Lf/h/l/g/a/a;

    invoke-direct {p1}, Lf/h/l/g/a/a;-><init>()V

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->cardShowData:Lf/h/l/g/a/a;

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2, p1}, Lcom/autosdk/map/view/MainMapView;->h5(Lf/h/l/g/a/a;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->l3()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->addObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMainMapObserver:Lf/h/c/j0/u;

    invoke-virtual {p1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->setMainMapObserver(Lf/h/c/j0/u;)V

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/h/f/d2/a/h;->U(Lf/h/f/d2/a/f;)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateContinueLastTrip()V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateAIEMUIStatus()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateTeamDisplay()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startGoHomeOrCompanyTimer()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->z4()V

    :cond_1
    return-void
.end method

.method public openAIemSwitch()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->setPEMSwitch(Z)V

    return-void
.end method

.method public operateRoadCondition(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$showTrackMapBtnByMode$38()V

    return-void
.end method

.method public pauseReplay()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/ReplayManager;->getInstance()Lcom/autosdk/bussiness/navi/ReplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/ReplayManager;->pauseReplay()V

    return-void
.end method

.method public plateNumExist()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strPlateNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsFuel:Z

    :cond_1
    return-object v0
.end method

.method public plusAIemHintShowCount(Z)V
    .locals 7

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isPemHintShown:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "MainMapPresenter"

    const-string v6, "plusAIemHintShowCount isAIemHintShown:{?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->resetIsMapJumpBackGroundOnce()V

    if-eqz p1, :cond_0

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->setIsOpenedAiemDialogShow(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->setIsUnOpenedAiemDialogShow(Z)V

    :goto_0
    return-void
.end method

.method public postPredictionGoHomeOrCompanyRunnable()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelPredictionGoHomeOrCompanyRunnable()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPredictionGoHomeOrCompanyRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postPredictionSmartRecommendRunnable()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelPredictionSmartRecommendRunnable()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mPredictionSmartRecommendRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$stopMainMapCruise$19()V

    return-void
.end method

.method public synthetic r0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$syncDataFromServer$33(Ljava/lang/Throwable;)V

    return-void
.end method

.method public receiveSetHomeOrCompanyEvent(Lf/h/h/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/h/m<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lf/h/h/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lf/h/h/m;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lf/h/h/m;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "MainMapPresenter"

    const-string v4, "ReceiveSetHomeOrCompanyEvent locationEvent.type:{?},isStartNavi:{?},getPoiType:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lf/h/h/m;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/h/h/m;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    invoke-virtual {p1}, Lf/h/h/m;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->navigateToPoi(Lcom/autosdk/bussiness/common/POI;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->navigateToPoi(Lcom/autosdk/bussiness/common/POI;Z)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsClickModifyHomeOrCompany:Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->q2()V

    :cond_4
    invoke-virtual {p1}, Lf/h/h/m;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    invoke-virtual {p1}, Lf/h/h/m;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    :cond_5
    :goto_0
    return-void
.end method

.method public registerDisplayState()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "registerDisplayState."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    return-void
.end method

.method public removeBackToCarTimer()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "MainMapPresenter, removeBackToCarTimer "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->backToCarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeLowPowerTimer()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->lowPowerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestEtaInfo(Lcom/autosdk/bussiness/common/POI;)V
    .locals 13

    invoke-static {}, Lf/h/p/n/m;->f()Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "----requestEtaInfo routeResultLayer is null"

    const-string v3, "MainMapPresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v10, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLogicSearch:Lf/h/p/k/j;

    move-wide v5, v1

    move-wide v7, v10

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lf/h/p/k/j;->o(DDLcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v3

    new-instance v12, Lcom/autosdk/map/presenter/MainMapPresenter$f;

    move-object v4, v12

    move-object v5, p0

    move-wide v6, v1

    move-wide v8, v10

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/autosdk/map/presenter/MainMapPresenter$f;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;DDLcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v3, v0, v12}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqEtaRequestRequest(Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;Lcom/autosdk/bussiness/search/SearchCallback;)J

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

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$20;

    invoke-direct {v0, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$20;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqNavigationEtaquery(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->navigationEtaqueryRequestId:J

    return-void
.end method

.method public requestRestrictArea()V
    .locals 4

    sget-boolean v0, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenRestrictInMainPage:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lcom/autosdk/map/presenter/MainMapPresenter$19;

    invoke-direct {v3, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$19;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqRestrictedArea(ZZLcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->restrictedAreaRequestId:J

    return-void
.end method

.method public resetBackToCarTimer()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startBackToCarTimer()V

    return-void
.end method

.method public resetGoHomeOrCompanyTimer()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->cancelGoHomeOrCompanyTimer()V

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startGoHomeOrCompanyTimer()V

    return-void
.end method

.method public restoreCarPosition()V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentSpeed()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPosition(DDF)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCarPosition, course:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n;

    invoke-direct {v1}, Lf/h/h/n;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setFirstCarPosition()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeReplay()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/ReplayManager;->getInstance()Lcom/autosdk/bussiness/navi/ReplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/ReplayManager;->resumeReplay()V

    return-void
.end method

.method public synthetic s0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$unregisterWidgetStatusObserver$40(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public searchAroundByKey(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/h/p/n/k;->a()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const-string v2, "RQBXY"

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const-string v1, "\u5145\u7535\u7ad9"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public setBottomGuideLinePercent(ZZ)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    const-string v2, "MainMapPresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "setBottomGuideLinePercent: mMvpView is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->M2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "setBottomGuideLinePercent: mMvpView.getBottomGuideline() is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    # 1/3 already reserves the media widget area; keep only a small gap above it.
    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_2
    const p1, 0x3f6147ae    # 0.88f

    :goto_0
    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2}, Lcom/autosdk/map/view/MainMapView;->M2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "setBottomGuideLinePercent: isScreenStatusLandscape_1_3"

    invoke-static {v2, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "setBottomGuideLinePercent: isShowWidget == {?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    const v3, 0x3f7851ec    # 0.97f

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->M2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    const v4, 0x3f570a3d    # 0.84f

    if-eqz p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "setBottomGuideLinePercent: isRPlatform isShowWidget:{?}"

    invoke-static {v2, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p2}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p2

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const v4, 0x3f79db23    # 0.976f

    const v5, 0x3f791687    # 0.973f

    if-ne p2, v0, :cond_d

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->M2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result p2

    const v0, 0x3f51eb85    # 0.82f

    const v3, 0x3f4c8b44    # 0.799f

    if-eqz p2, :cond_9

    move p2, v0

    goto :goto_2

    :cond_9
    move p2, v3

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    if-eqz p1, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "setBottomGuideLinePercent: LANDSCAPE_FULL isShowWidget"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto/16 :goto_7

    :cond_b
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->M2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v4

    goto :goto_4

    :cond_c
    move p2, v5

    :goto_4
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    if-eqz p1, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "setBottomGuideLinePercent: LANDSCAPE_FULL"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p2, v0, :cond_f

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->M2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    const p2, 0x3f5db22d    # 0.866f

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    if-eqz p1, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setBottomGuideLinePercent: PORTRAIT_FULL isShowWidget"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->M2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    if-eqz p1, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "setBottomGuideLinePercent: PORTRAIT_FULL"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->M2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result p2

    if-eqz p2, :cond_10

    move p2, v4

    goto :goto_5

    :cond_10
    move p2, v5

    :goto_5
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    if-eqz p1, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "setBottomGuideLinePercent: else"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->Q2()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    move v4, v5

    :goto_6
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_12
    :goto_7
    return-void
.end method

.method public setBottomGuideLinePercentByHomeClick()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isShowWidgetByHomeBtn:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setBottomGuideLinePercent(ZZ)V

    return-void
.end method

.method public setCompanyOrPlanRouteFromWidget()V
    .locals 3

    new-instance v0, Lf/h/l/f/x0;

    invoke-direct {v0, p0}, Lf/h/l/f/x0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setConfig(Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const-string v5, "MainMapPresenter"

    const-string v8, "plateNum  {?} ; powerType {?} ; limitType {?};"

    invoke-static {v5, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x7

    if-lt v3, v8, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "plateNumSub:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    invoke-direct {v3, v0, v1, v2}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Lf/h/c/m0/h;->p(Lcom/autosdk/bussiness/user/bean/UserCarLocal;)V

    :cond_1
    new-instance v3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v3}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object v0, v3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    new-instance v8, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v8}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput v2, v8, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    new-instance v9, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v9}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput v1, v9, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/16 v10, 0x12f

    invoke-virtual {v1, v10, v3, v6}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v11

    const/16 v12, 0x131

    invoke-virtual {v11, v12, v9, v6}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v11

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v13

    const/16 v14, 0x12e

    invoke-virtual {v13, v14, v8, v6}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "plateNumRet=="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",limitTypeRet=="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",powerTypeRet=="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr v1, v6

    or-int/2addr v1, v11

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->updatePlateAndType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget v1, v8, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    if-nez v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "1"

    :goto_1
    invoke-virtual {v0, v7, v1}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_3
    return-void
.end method

.method public setFlyLineStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineMode(I)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineSceneType(I)V

    :cond_0
    return-void
.end method

.method public setHomeOrPlanRouteFromWidget()V
    .locals 3

    new-instance v0, Lf/h/l/f/b;

    invoke-direct {v0, p0}, Lf/h/l/f/b;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setIsCanMoveMap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsCanMoveMap:Z

    return-void
.end method

.method public setMapMode(I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMapMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    iput-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->isLockMapRollAngle:Z

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x418f3333    # 17.9f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    :goto_0
    new-instance v5, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v5}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput-boolean v2, v5, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput p1, v5, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iput v0, v5, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/n0/d2;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lf/h/i/c/i;->isDownloadCurrentCityMap()Z

    move-result v6

    if-nez v6, :cond_4

    const v6, 0x4119999a    # 9.6f

    iput v6, v5, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {v2}, Lf/h/c/n0/d2;->c(Z)V

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setMapMode, mapZoomLevel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mZoomLevelCache:F

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/map/MapController;->resetMapMode()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    iget v0, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    if-ne v0, v4, :cond_6

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "setMapMode, setMapMode:1111 "

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setDynamicLevelLock(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setDynamicLevelLock(Z)V

    goto :goto_2

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setMapMode, setMapMode:2222 "

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateMapCenterPosition(I)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenterMode(I)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    return-void
.end method

.method public setSkeletonCarMove()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->skeletonCarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->skeletonCarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setSkeletonCarStatic()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->skeletonCarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWidgetClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mIsWidgetClick:Z

    return-void
.end method

.method public showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->X(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MainMapPresenter"

    const-string v4, "---showFavoriteStatus, favoriteItem={?}:"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v1}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v1

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v3}, Lcom/autosdk/map/view/MainMapView;->Y2()Lf/h/l/h/t/f;

    move-result-object v3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    if-eqz v1, :cond_1

    sget p1, Lcom/autosdk/map/R$drawable;->icon_collection_day_bg:I

    sget p2, Lcom/autosdk/map/R$drawable;->icon_collection_night_bg:I

    sget v2, Lcom/autosdk/map/R$string;->index_text_collection_save:I

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->M0(IIIZ)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lf/h/l/h/t/f;->k(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz v1, :cond_4

    sget p1, Lcom/autosdk/map/R$drawable;->icon_light_navigation_collection:I

    sget p2, Lcom/autosdk/map/R$drawable;->icon_dark_navigation_collection:I

    sget v0, Lcom/autosdk/map/R$string;->index_text_collection:I

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->M0(IIIZ)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lf/h/l/h/t/f;->k(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public showPoiDeepInfo(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 2

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->typecode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "0101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->B0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    goto :goto_0

    :cond_1
    const-string v1, "0111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->A0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    goto :goto_0

    :cond_2
    const-string v1, "1509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->C0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showPoiDetailView(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainMapPresenter"

    const-string v2, "poi, getCategory: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startPoiDetailSearch(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->J0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0101"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "1509"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "0111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->K0(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->searchChargingPoiDepthData(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->setPoiId(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->setGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public showPreview()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "exitPreview, showPreview"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    :cond_1
    new-instance v0, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/map/R$dimen;->auto_dimen2_50:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/autosdk/map/R$dimen;->auto_dimen2_100:I

    invoke-static {v2, v4}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/map/R$dimen;->auto_dimen2_160:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->rectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-object v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    const/16 v3, 0x1f4

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    return-void
.end method

.method public showToastToUi(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/map/R$string;->extra_display_full_navi_text:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/autosdk/map/R$string;->extra_display_small_navi_text:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/autosdk/map/R$string;->extra_display_simple_navi_text:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lcom/autosdk/map/R$string;->extra_display_close_navi_text:I

    :goto_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/c/a0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public showToastToUiByMeterThemeStatus(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/autosdk/drive/R$string;->extra_display_theme_close_full_navi_text:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/R$string;->extra_display_theme_full_navi_text:I

    :goto_0
    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/h/c/a0;->j(Ljava/lang/String;)V

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

.method public startCruiseGuide()V
    .locals 6

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    const-string v1, "MainMapPresenter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "startCruiseGuide:AppUtil.getLastFragment()="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCruiseGuide, NaviController.getInstance().isCruising(): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mHasShowedCruiseTip: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHasShowedCruiseTip:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHasShowedCruiseTip:Z

    if-nez v0, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyBackStageCruiseMode()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v4, Lcom/autosdk/map/R$string;->cruise_toast_broadcast:I

    invoke-static {v4}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHasShowedCruiseTip:Z

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v4, 0x2

    iput v4, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/drive/TtsController;->v()V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->setMapState(I)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->registerListener(ILf/h/l/d/a;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lf/k/c/s/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->setCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    :cond_5
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->backToCar()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    invoke-static {v3}, Lf/h/f/b2/m;->l(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCarModeChange, isPreviewMode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->exitPreviewExpand()V

    :cond_6
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->R4()V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->getCachedSpeed()D

    move-result-wide v0

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lcom/autosdk/map/view/MainMapView;

    iget v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mSuspendedSpeedConfig:I

    if-ne v5, v3, :cond_7

    move v2, v3

    :cond_7
    double-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Lcom/autosdk/map/view/MainMapView;->J4(ZF)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentCameraLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->K4(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentCameraLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->s4(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->cacheRoadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->I4(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/kld/KldMessagerController;->x()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->startSpeak()V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setMapMode(I)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    return-void
.end method

.method public startGoHomeOrCompanyTimer()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeOrCompanyTimer:Ljava/util/Timer;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mGoHomeOrCompanyTimer:Ljava/util/Timer;

    new-instance v2, Lcom/autosdk/map/presenter/MainMapPresenter$e0;

    invoke-direct {v2, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$e0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x493e0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public startLowPowerTimer()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->lowPowerRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startNaviWithMulti(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "gotoNaviFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-interface {v0, p1}, Lf/h/q/g;->A(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method public startPlayRecord(Lcom/autonavi/bean/VoiceMsgBase;)V
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->mainMapPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r;

    const-string v2, "team_message_media_play"

    invoke-direct {v1, v2, p1}, Lf/h/h/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startReplay()V
    .locals 6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/map/R$raw;->loc_shanwei:I

    const-string v2, "loc_shanwei.loc"

    invoke-static {v0, v1, v2}, Lf/h/c/n0/g1;->e(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/ReplayManager;->getInstance()Lcom/autosdk/bussiness/navi/ReplayManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loc/loc_shanwei.loc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/ReplayManager;->startReplay(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    const-wide v2, 0x405cd8094e5d5b25L    # 115.375568

    const-wide v4, 0x4036c89a5657fb6aL    # 22.783605

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public startSearchChargingPile(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ChargingSearchSrc;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->startSearchChargingPile(IZ)V

    return-void
.end method

.method public startSearchChargingPile(IZ)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ChargingSearchSrc;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "MainMapPresenter"

    const-string v2, "\u5145\u7535\u7ad9"

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f66\u8f86\u7ecf\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " \uff0c\u8f66\u8f86\u7eac\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    new-instance p2, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v4

    iget-wide v4, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v6

    iget-wide v6, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {p2, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {v2, p2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5730\u56fe\u4e2d\u5fc3\u7ecf\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " \uff0c\u7eac\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "RQBXY"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setNetworkConnected(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSize(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setChargingSearchSrc(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public stopCruiseByHomeBtn()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "onHideNaviLaneInfo: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruise()V

    :cond_0
    return-void
.end method

.method public stopReplay()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/ReplayManager;->getInstance()Lcom/autosdk/bussiness/navi/ReplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/ReplayManager;->stopReplay()V

    return-void
.end method

.method public switchAIemStatus()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/d2/a/h;->x()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->setPEMSwitch(Z)V

    return-void
.end method

.method public unBindFloatService()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->floatMonkService:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->floatMonkService:Lcom/autosdk/user/msg/service/FloatMonkService;

    :cond_1
    return-void
.end method

.method public unRegisterDisplayState()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "unRegisterDisplayState."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->removeNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    return-void
.end method

.method public updateFavoritePointBySetting(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    const-string v1, "updateFavoritePointBySetting enter default branch"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/m0/g;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/m0/g;->a()V

    :goto_0
    return-void
.end method

.method public updateHomeAndCompanyInfo()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "updateHomeAndCompanyInfo: behaviorModel is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiCompany:Lcom/autosdk/bussiness/common/POI;

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->poiHome:Lcom/autosdk/bussiness/common/POI;

    :cond_4
    :goto_1
    return-void
.end method

.method public updateMuteStatus()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "[updateMuteStatus] mMvpView is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->d()I

    move-result v0

    sget v2, Lf/h/c/j0/j0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v2, Lf/h/c/j0/j0;->d:I

    invoke-virtual {v0, v2}, Lf/h/c/j0/j0;->f(I)V

    :cond_2
    :goto_0
    move v4, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v3, :cond_4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->c:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/j0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->V3(I)V

    :cond_6
    return-void
.end method

.method public updateSkeletonData(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "updateSkeletonData: IN isGpsLocated={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "updateSkeletonData: OUT isGpsLocated={?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateSkyBoxResource(ZI)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/DAY_STATUS$DAY_STATUS1;
        .end annotation
    .end param

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "skybox_night.dat"

    const-string v0, "skybox_night.data"

    goto :goto_0

    :sswitch_1
    const-string p2, "skybox_dusk2.dat"

    const-string v0, "skybox_dusk2.data"

    goto :goto_0

    :sswitch_2
    const-string p2, "skybox_dusk1.dat"

    const-string v0, "skybox_dusk1.data"

    goto :goto_0

    :sswitch_3
    const-string p2, "skybox_day.dat"

    const-string v0, "skybox_day.data"

    goto :goto_0

    :sswitch_4
    const-string p2, "skybox_morning2.dat"

    const-string v0, "skybox_morning2.data"

    goto :goto_0

    :sswitch_5
    const-string p2, "skybox_morning1.dat"

    const-string v0, "skybox_morning1.data"

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateSkyBoxResource(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10101 -> :sswitch_5
        0x10102 -> :sswitch_4
        0x10201 -> :sswitch_3
        0x10301 -> :sswitch_2
        0x10302 -> :sswitch_1
        0x10401 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateSkyBoxResource(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resourceName:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    invoke-static {v2, p3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "\u66f4\u65b0\u5929\u7a7a\u76d2\u5b50\u5931\u8d25: \u8d44\u6e90\u540d\u4e3a\u7a7a"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p3

    invoke-virtual {p3}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "\u66f4\u65b0\u5929\u7a7a\u76d2\u5b50: "

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v3, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-ne v1, v3, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blRes/MapAsset/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->file2Byte(Ljava/lang/String;)[B

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    array-length v1, p3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/autonavi/gbl/map/model/MapSkyboxParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/MapSkyboxParam;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->isOn:Z

    iput-boolean p1, v1, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->is3DRes:Z

    new-instance v4, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v4, p3}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v4, v1, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->DataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p3

    invoke-virtual {p3, v3, v1}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapSkyBoxVisible(ILcom/autonavi/gbl/map/model/MapSkyboxParam;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u66f4\u65b0\u5929\u7a7a\u76d2\u5b50 is3DRes="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",resourceName="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "\u66f4\u65b0\u5929\u7a7a\u76d2\u5b50\u5931\u8d25: \u8d44\u6e90\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateSkyBoxStyle(I)V
     .locals 5

     .line 1
     new-instance v0, Ljava/lang/StringBuilder;

     invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

     const-string v1, "getBydConfigKeyDayNightMode===>"

     invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

     invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

     move-result-object p1

     const/4 v0, 0x0

     new-array v1, v0, [Ljava/lang/Object;

     const-string v2, "MainMapPresenter"

     invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

     .line 2
     sget-boolean p1, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

     if-eqz p1, :cond_0

     return-void

     .line 3
     :cond_0
     invoke-static {}, Lcom/wzw/day/LocalTimeDayStatusUtil;->getDayStatus()I

     move-result p1

     const/4 v1, 0x1

     new-array v3, v1, [Ljava/lang/Object;

     .line 6
     invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

     move-result-object v4

     aput-object v4, v3, v0

     const-string v4, "getDayStatus :{?}"

     invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

     .line 7
     invoke-virtual {p0, v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateSkyBoxResource(ZI)V

     .line 8

     iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

     if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

     if-eqz p1, :cond_2

     invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

     move-result p1

     if-eqz p1, :cond_2

     .line 9
     iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

     const/16 v0, 0x7d2

     invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

     :cond_2
     return-void
 .end method


.method public updateTeamDisplay()V
    .locals 5

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "updateTeamDisplay loginStatus\uff1a{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$q;

    invoke-direct {v0, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$q;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v3}, Lcom/autosdk/map/view/MainMapView;->L4(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/map/presenter/MainMapPresenter;->checkGroupStatus()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDayStatusChanged(II)V
    .locals 1

     invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

     move-result-object v0

     invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateSkyBoxStyle(I)V

    return-void

.end method
