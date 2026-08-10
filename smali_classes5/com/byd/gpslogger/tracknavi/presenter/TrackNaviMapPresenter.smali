.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;,
        Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;",
        ">;",
        "Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;",
        "Landroid/location/LocationListener;"
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_CAMERA:I = 0x2329

.field private static final REQUEST_CODE_PICK_PHOTO:I = 0x232a

.field private static final SHOW_PLACEMENT_INFO_VIEW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TrackNaviMapPresenter"

.field private static final mWarningDis:I = 0xc8


# instance fields
.field private cameraComponent:Landroid/content/ComponentName;

.field private carModelController:Lcom/autosdk/bussiness/carmode/ICarModelController;

.field private currentCameraFilePath:Ljava/lang/String;

.field private currentLocation:Landroid/location/Location;

.field private currentPointCoord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field private currentTrackAllList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;>;"
        }
    .end annotation
.end field

.field private customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

.field private gpsLoggerManager:Lf/k/j/t;

.field private handlerThread:Landroid/os/HandlerThread;

.field private hasVehicleSpeed:Z

.field private final iSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field private isRecording:Z

.field private lastCoord3DDouble:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public layerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

.field private mCurSpeed:F

.field private mCurrentPlacemark:Lf/k/j/w;

.field private mDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

.field private mDelayMillis:J

.field private mFollowTrack:Lf/k/j/c0;

.field private mHandler:Landroid/os/Handler;

.field private mIsReverse:Z

.field private mLastLocTime:J

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field private final mMoveObserver:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

.field public mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mRecordTrackPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field private mRectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

.field public mRemainTotalDis:D

.field private mScaleCache:I

.field private mThreadHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTrackNaviMapScaleObserver:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

.field private mTrackPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateHandler:Landroid/os/Handler;

.field private markPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private olddesc:Ljava/lang/String;

.field private oldpicPath:Ljava/lang/String;

.field private recordTimer:Ljava/util/Timer;

.field public speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

.field public startSecond:J


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 5

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.byd.auto_camera"

    const-string v1, "com.byd.auto_camera.MainActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->cameraComponent:Landroid/content/ComponentName;

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$h;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMoveObserver:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRecordTrackPoints:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentTrackAllList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mLastLocTime:J

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mDelayMillis:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurSpeed:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRemainTotalDis:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mIsReverse:Z

    iput-wide v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->startSecond:J

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->hasVehicleSpeed:Z

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    invoke-direct {p1, p0, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$h;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackNaviMapScaleObserver:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$h;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$c;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$c;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->iSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$f;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$16;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$16;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->layerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$g;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$g;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    return-void
.end method

.method public static synthetic access$1000(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)F
    .locals 0

    iget p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurSpeed:F

    return p0
.end method

.method public static synthetic access$1002(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;F)F
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurSpeed:F

    return p1
.end method

.method public static synthetic access$1102(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->hasVehicleSpeed:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)J
    .locals 2

    iget-wide v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mDelayMillis:J

    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/bussiness/layer/CustomLayer;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showMarkPlacementInfoView(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRecordTrackPoints:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->openSysCamera()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->updateMapCenterPosition(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)I
    .locals 0

    iget p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mScaleCache:I

    return p0
.end method

.method public static synthetic access$2802(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mScaleCache:I

    return p1
.end method

.method public static synthetic access$2900(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private getRemainDistance()D
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    const-string v2, "TrackNaviMapPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iget-object v1, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    const v1, 0x7fffffff

    move v10, v3

    :goto_0
    iget-object v11, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    iget-object v11, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v13, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v7, v12}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v5

    cmpg-double v11, v5, v8

    if-gez v11, :cond_0

    move-wide v8, v5

    move v1, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "calcRemainDistance - {?} - {?} - {?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    const-wide/16 v5, 0x0

    :goto_1
    iget-object v7, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    iget-object v7, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v10, v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v14, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v14, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v7, v12, v13, v14, v15}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v11, v7}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v10

    add-double/2addr v5, v10

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :cond_4
    :goto_2
    add-double/2addr v5, v8

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "calcRemainDistance remainTotalDis -- {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5
.end method

.method private getTrackAreaExtraInfo(DD)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/data/MapDataController;->getTownAdcodeByLonLat(DD)I

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private isUpdate(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->oldpicPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getDesc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->olddesc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic lambda$onBydSettingChanged$0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v1}, Lf/h/i/c/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q2()V

    :cond_0
    return-void
.end method

.method private openSysCamera()V
    .locals 4

    :try_start_0
    const-string v0, "com.byd.auto_camera"

    invoke-static {v0}, Lf/h/c/n0/f1;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lf/k/j/h0/b/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentCameraFilePath:Ljava/lang/String;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->cameraComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->track_mp_take_photo_null:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapPresenter"

    const-string v3, "openSysCamera exception!"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
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

.method private showMarkPlacementInfoView(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    const/4 v1, 0x0

    const-string v2, "TrackNaviMapPresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "showMarkPlacementInfoView not recording"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPlacementId()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "showMarkPlacementInfoView track navi mark not show"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_4

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPlacementId()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v2, v1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h2(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private startGpsLogger()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/k/j/t;->t1(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/k/j/t;->X0(Landroid/location/Location;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lf/k/j/c0;->l0(J)V

    :cond_0
    return-void
.end method

.method private startWarningTimer()V
    .locals 7

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTimer:Ljava/util/Timer;

    new-instance v2, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$o;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$o;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    iput-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTimerTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTimer:Ljava/util/Timer;

    iget-wide v5, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mDelayMillis:J

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private stopGpsLogger()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/k/j/t;->X0(Landroid/location/Location;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lf/k/j/c0;->j0(J)V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j/t;->t1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    invoke-virtual {v0, v1}, Lf/k/j/t;->q1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->C1()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    invoke-virtual {v0, v1}, Lf/k/j/t;->o1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/k/j/t;->l1(Z)V

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

    const-string v3, "TrackNaviMapPresenter"

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

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v2, v4, :cond_3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v2, v4, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->setMapCenter(IZ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->setMapCenter(IZ)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "updateMapCenterPosition, else branch"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->setMapCenter(IZ)V

    :goto_1
    return-void
.end method

.method private updateTrack(Landroid/location/Location;)V
    .locals 8

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {v7}, Lcom/autonavi/gbl/pos/PosService;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->lastCoord3DDouble:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mLastLocTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    div-double/2addr v1, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "TrackNaviMapPresenter"

    const-string v5, "updateTrack lon:{?}, lat:{?}, dis:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v3, v4, v5, v6}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->isValidLonLat(DD)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRecordTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    new-instance v2, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$a;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$a;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/j/t;->X0(Landroid/location/Location;)V

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentLocation:Landroid/location/Location;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->lastCoord3DDouble:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mLastLocTime:J

    :cond_0
    return-void
.end method

.method private updateTrack(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TrackNaviMapPresenter"

    const-string v2, "updateTrack locInfo.gpsPos.lon:{?},locInfo.gpsPos.lat:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRecordTrackPoints:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/j/t;->X0(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    new-instance v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$p;

    invoke-direct {v0, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$p;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->lambda$onBydSettingChanged$0()V

    return-void
.end method

.method public backToCar()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapPresenter"

    const-string v3, "backToCar()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v1, v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b2(Z)V

    :cond_0
    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/16 v4, 0x7d2

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v1

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v3, v5}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "backToCar: zoomLevel = "

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->goToCarDefaultPosition()V

    return-void
.end method

.method public changeMapViewMode(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeMapViewMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TrackNaviMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/m;->r(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/byd/gpslogger/R$string;->map_car_head_change_tip:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->a2(I)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v4, Lcom/byd/gpslogger/R$string;->map_car_3d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v4, Lcom/byd/gpslogger/R$string;->map_car_2d:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v4, Lcom/byd/gpslogger/R$string;->map_car_2d_north:I

    :goto_0
    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->backToCar()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public checkDistance()V
    .locals 2

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/m0/d;->h()Lf/k/j/c0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/m0/d;->h()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->z()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->j2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->l2()V

    :goto_0
    return-void
.end method

.method public dealWithNaviChangeEvent(Lf/h/h/d0;)V
    .locals 5
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    const-string v2, "TrackNaviMapPresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "dealWithNaviChangeEvent mMvpView is null so return !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "dealWithNaviChangeEvent event is null so return !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "type = {?},mode = {?}"

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->changeMapViewMode(I)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lf/h/i/c/i;->mMapViewChange:Z

    :goto_0
    return-void
.end method

.method public deviationWarning(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "Deviation_Warning"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$n;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mThreadHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mDelayMillis:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mThreadHandler:Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->stop()V

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->handlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapPresenter"

    invoke-static {v2, v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public deviationWarning2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->startWarningTimer()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->stopWarningTimer()V

    :goto_0
    return-void
.end method

.method public getFollowTrack()Lf/k/j/c0;
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    return-object v0
.end method

.method public getFollowTrackDestination()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c0;->I()D

    move-result-wide v0

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->D()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getTrackAreaExtraInfo(DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFollowTrackStart()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c0;->M()D

    move-result-wide v0

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->H()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getTrackAreaExtraInfo(DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTrackLocation(J)V
    .locals 10

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/k/j/m0/d;->l(J)Lf/k/j/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TrackNaviMapPresenter"

    const-string v0, "getTrackLocation mFollowTrack == null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lf/k/j/m0/d;->j(JJJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    new-instance p2, Lcom/autonavi/gbl/common/model/RectDouble;

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    iput-object p2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/j/w;

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p2}, Lf/k/j/w;->i()D

    move-result-wide v1

    invoke-virtual {p2}, Lf/k/j/w;->g()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {v7}, Lcom/autonavi/gbl/pos/PosService;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-wide v1, p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v3, p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v0, v1, v2, v3, v4}, Lf/k/j/m0/b;->a(Lcom/autonavi/gbl/common/model/RectDouble;DD)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public goSysPickPhoto()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapPresenter"

    const-string v3, "goSysPickPhoto start"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "image/*"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v4, 0x232a

    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "goSysPickPhoto end"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public goToCarDefaultPosition()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapPresenter"

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
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    iget-boolean v1, v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->m4:Z

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "goToDefaultPosition"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    new-instance v1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$d;

    invoke-direct {v1, p0, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$d;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;I)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public gotoImportTrackFragment()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_gps_logger"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/h;

    invoke-interface {v0}, Lf/h/q/h;->c()V

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

    const-string v3, "TrackNaviMapPresenter"

    const-string v6, "gotoTeamMainFragment: isLogin={?}, isNetWorkAble={?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/user/R$string;->user_team_not_login_tip:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/byd/gpslogger/R$string;->no_have_network:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_1
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

    const-string v5, "module_service_user"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0, v5}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, v2}, Lf/h/q/n;->E(Landroid/os/Bundle;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "gotoTeamMainFragment"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0, v5}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lf/h/q/n;->I(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public gotoTrackNaviDetailFragment()V
    .locals 4

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/byd/gpslogger/tracknavi/fragment/TrackNaviDetailFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->C()J

    move-result-wide v1

    const-string v3, "track_detail_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mIsReverse:Z

    const-string v2, "track_is_reverse"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "fragment_manager_service"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/i/b/g;

    invoke-virtual {v1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public isDeviationWarningDistance()Z
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v7, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v2, v4}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDeviationWarningDistance --- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "TrackNaviMapPresenter"

    invoke-static {v7, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public jumpToSysCamera()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapPresenter"

    const-string v3, "jumpToSysCamera start"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "jumpToSysCamera no camera permission!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$b;

    invoke-direct {v3, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$b;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-static {v1, v3}, Lf/k/c/p/u;->d(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->openSysCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "jumpToSysCamera exception!"

    invoke-static {v2, v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "jumpToSysCamera end"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public markPlacement()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentPointCoord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v2, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentPointCoord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "TrackNaviMapPresenter"

    const-string v5, "markPoint currentPointCoord3D.lon:{?},currentPointCoord3D.lat:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "markPoint currentLocation.lon:{?},currentLocation.lat:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/j/w;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurrentPlacemark:Lf/k/j/w;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->g2()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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

    const-string v1, "TrackNaviMapPresenter"

    const-string v4, "onActivityResult takePhoto  requestCode:{?}, resultCode:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/16 v4, 0x2329

    if-ne v4, p1, :cond_1

    if-ne v0, p2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "onActivityResult takePhoto  data.getData():{?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    iget-object p2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentCameraFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->d2(Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentCameraFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0x232a

    if-ne v1, p1, :cond_2

    if-ne v0, p2, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lf/k/j/h0/b/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {p2, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->d2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf/k/j/l0/a/a;

    invoke-direct {p1, p0}, Lf/k/j/l0/a/a;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/LocationController;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x4e24

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setClickable(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->getBizCustomControl()Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    move-result-object v0

    iget-object v4, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->layerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x5209

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v9, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v9, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentPointCoord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v9, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->lastCoord3DDouble:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mLastLocTime:J

    :cond_0
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    new-instance v0, Lc/o/b0;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-direct {v0, v2}, Lc/o/b0;-><init>(Lc/o/f0;)V

    const-class v2, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0, v2}, Lc/o/b0;->a(Ljava/lang/Class;)Lc/o/a0;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->getTrackTime()Lc/o/q;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$i;

    invoke-direct {v3, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$i;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->getSpeed()Lc/o/q;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$j;

    invoke-direct {v3, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$j;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->getAltitude()Lc/o/q;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$k;

    invoke-direct {v3, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$k;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMoveObserver:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->addMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackNaviMapScaleObserver:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapScaleController;->addObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->iSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$l;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->registerDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mLocationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackNaviMapPresenter"

    const-string v2, "\u4f4d\u7f6e\u6743\u9650\u672a\u8d4b\u4e88\uff01\uff01\uff01"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const-string v4, "gps"

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->carModelController:Lcom/autosdk/bussiness/carmode/ICarModelController;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLineLayer()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/LocationController;->removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackNaviMapScaleObserver:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapScaleController;->removeObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMoveObserver:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->iSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->unregisterDrivingInfoObserver()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->stopWarningTimer()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->c2(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lf/k/j/e;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->R1()V

    :cond_0
    return-void
.end method

.method public onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "TrackNaviMapPresenter"

    const-string v4, "onLocationChanged: {?} --- {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const v4, 0x40666666    # 3.6f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurSpeed:F

    :cond_0
    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->hasVehicleSpeed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    iget v4, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurSpeed:F

    invoke-virtual {v0, v4}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s2(F)V

    :cond_1
    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {v0}, Lcom/autonavi/gbl/pos/PosService;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentPointCoord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurSpeed:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getFollowMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->L1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0, v2}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b2(Z)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->updateTrack(Landroid/location/Location;)V

    :cond_4
    invoke-direct {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getRemainDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRemainTotalDis:D

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    new-instance v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$e;

    invoke-direct {v0, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$e;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackNaviMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackNaviMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveTrackEvent(Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->getInfoBean()Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isUpdate(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TrackNaviMapPresenter"

    const-string v1, "onReceiveTrackEvent isUpdate = false"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/byd/gpslogger/R$string;->track_mp_edit_success_tips:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x4e24

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomPointLayer(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/byd/gpslogger/R$string;->track_mp_add_success_tips:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->getInfoBean()Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->isUpdate()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/byd/gpslogger/R$string;->track_mp_edit_fail_tips:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/byd/gpslogger/R$string;->track_mp_add_fail_tips:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    return-void
.end method

.method public onSavePlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "\u56fe\u7247"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurrentPlacemark:Lf/k/j/w;

    invoke-virtual {v0, p2}, Lf/k/j/w;->t(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/k/j/t;->p1(Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mCurrentPlacemark:Lf/k/j/w;

    invoke-virtual {p1, p2}, Lf/k/j/t;->e1(Lf/k/j/w;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "TrackNaviMapPresenter"

    const-string p2, "onStatusChanged: {?} --- {?}"

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdatePlacement(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
    .locals 3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->olddesc:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->oldpicPath:Ljava/lang/String;

    new-instance v0, Lf/k/j/w;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    invoke-virtual {p3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPlacementId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/j/w;->u(J)V

    invoke-virtual {v0, p1}, Lf/k/j/w;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lf/k/j/w;->t(Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/k/j/t;->g1(Lf/k/j/w;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public pauseRecord()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    return-void
.end method

.method public resetFollowTrackMarkPoint()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackNaviMapPresenter"

    const-string v2, "resetFollowTrackMarkPoint"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public resumeRecord()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    return-void
.end method

.method public reverseTrackPoints()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mIsReverse:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mIsReverse:Z

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLayerAllItems()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    const/16 v2, 0x520a

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAddCustomLineLayer(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRecordTrackPoints:Ljava/util/ArrayList;

    const/16 v2, 0x5209

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAddCustomLineLayer(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showAddPlacemarks()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackNaviMapPresenter"

    const-string v2, "showAddPlacemarks"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRecordTrackPoints:Ljava/util/ArrayList;

    const/16 v2, 0x5209

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAddCustomLineLayer(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showPreViewRect(Z)V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    new-instance v0, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v2, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_200:I

    invoke-static {p1, v2}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_250:I

    invoke-static {p1, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v2, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_100:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v2, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_200:I

    invoke-static {p1, v2}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_550:I

    invoke-static {p1, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v2, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_150:I

    :goto_0
    invoke-static {p1, v2}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-object p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    const/16 v2, 0x1f4

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x4e25

    invoke-virtual {p1, v2, v3, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x520a

    invoke-virtual {p1, v2, v3, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x4e24

    invoke-virtual {p1, v2, v3, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x5209

    invoke-virtual {p1, v2, v3, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    :cond_1
    return-void
.end method

.method public showTrackRoute(JZ)V
    .locals 12

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getTrackLocation(J)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLayerAllItems()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    const/16 v2, 0x520a

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAddCustomLineLayer(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v5

    const-wide/16 v8, 0x1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mFollowTrack:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v10

    move-wide v6, p1

    invoke-virtual/range {v5 .. v11}, Lf/k/j/m0/d;->k(JJJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "TrackNaviMapPresenter"

    const-string v1, "marks size:{?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/j/w;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {p2}, Lf/k/j/w;->m()J

    move-result-wide v2

    invoke-virtual {p2}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p2}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;-><init>(JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object p2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    if-nez p1, :cond_1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lf/k/j/t;->x1(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showPreViewRect(Z)V

    return-void
.end method

.method public showTrackRoute(Lf/k/j/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showTrackRoute(Lf/k/j/c0;Z)V

    return-void
.end method

.method public showTrackRoute(Lf/k/j/c0;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showTrackRoute(JZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TrackNaviMapPresenter"

    const-string v0, "showTrackRoute track == null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startRecord()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    invoke-direct {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->startGpsLogger()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    iput-boolean v0, v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->m4:Z

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->backToCar()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCarAltitude()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o2(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->startTimer()V

    return-void
.end method

.method public startTimer()V
    .locals 7

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->recordTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->recordTimer:Ljava/util/Timer;

    :cond_0
    new-instance v2, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$m;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->recordTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopRecord()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->isRecording:Z

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->stopGpsLogger()V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->currentTrackAllList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRecordTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRecordTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v1, v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r2(Z)V

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomTrackMarkPointLayer()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomTrackMarkLineLayer()V

    :cond_2
    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->stopTimer()V

    return-void
.end method

.method public stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->recordTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->recordTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public stopWarningTimer()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTimerTask:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public updateCarGpsStatus(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TrackNaviMapPresenter"

    const-string v2, "updateCarData isGpsLocated:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->carModelController:Lcom/autosdk/bussiness/carmode/ICarModelController;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d2

    invoke-interface {v0, p1, v1}, Lcom/autosdk/bussiness/carmode/ICarModelController;->updateSkeletonData(ZI)V

    :cond_0
    return-void
.end method
