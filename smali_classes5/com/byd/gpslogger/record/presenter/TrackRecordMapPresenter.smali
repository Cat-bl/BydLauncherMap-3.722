.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;,
        Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;,
        Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/k/j/h0/c/a;",
        ">;",
        "Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;",
        "Landroid/location/LocationListener;"
    }
.end annotation


# static fields
.field private static final BACK_TO_CAR_TIME:J = 0x1f40L

.field private static final REQUEST_CODE_CAMERA:I = 0x2329

.field private static final REQUEST_CODE_PICK_PHOTO:I = 0x232a

.field private static final SHOW_PLACEMENT_INFO_VIEW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TrackRecordMapPresenter"


# instance fields
.field private final backToCarRunnable:Ljava/lang/Runnable;

.field private cameraComponent:Landroid/content/ComponentName;

.field private carModelController:Lcom/autosdk/bussiness/carmode/ICarModelController;

.field private currentCameraFilePath:Ljava/lang/String;

.field private currentLocation:Landroid/location/Location;

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

.field private hasVehicleSpeed:Z

.field private isMove:Z

.field private isRecording:Z

.field private lastCoord3DDouble:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public layerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

.field private loginFlag:Z

.field private mAltitude:I

.field private mCurrentPlacemark:Lf/k/j/w;

.field private mCurrentSpeed:F

.field private mGroupServiceAccount:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;

.field private mHandler:Landroid/os/Handler;

.field private mLastLocTime:J

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field private final mMoveObserver:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

.field public mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleCache:I

.field private mTrackAreaExtraInfo:Ljava/lang/String;

.field private mTrackDistace:D

.field private mTrackRecordMapScaleObserver:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

.field private mUpdateHandler:Landroid/os/Handler;

.field private olddesc:Ljava/lang/String;

.field private oldpicPath:Ljava/lang/String;

.field private recordTimer:Ljava/util/Timer;

.field private runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

.field public speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

.field private trackPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.byd.auto_camera"

    const-string v1, "com.byd.auto_camera.MainActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->cameraComponent:Landroid/content/ComponentName;

    new-instance p1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$f;)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMoveObserver:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentTrackAllList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mLastLocTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentSpeed:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackDistace:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mAltitude:I

    iput-boolean p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->loginFlag:Z

    new-instance v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    invoke-direct {v1, p0, v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$f;)V

    iput-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackRecordMapScaleObserver:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iput-boolean p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isMove:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->hasVehicleSpeed:Z

    new-instance p1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$f;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$a;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    new-instance p1, Lf/k/j/h0/a/a;

    invoke-direct {p1, p0}, Lf/k/j/h0/a/a;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->backToCarRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$14;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$14;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->layerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    new-instance p1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$e;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$e;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    return-void
.end method

.method public static synthetic access$1000(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->showMarkPlaceMentInfoView(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/bussiness/layer/CustomLayer;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->updateMapCenterPosition(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isMove:Z

    return p0
.end method

.method public static synthetic access$2402(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isMove:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->openSysCamera()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)F
    .locals 0

    iget p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentSpeed:F

    return p0
.end method

.method public static synthetic access$3000(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;F)F
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentSpeed:F

    return p1
.end method

.method public static synthetic access$3100(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)I
    .locals 0

    iget p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mScaleCache:I

    return p0
.end method

.method public static synthetic access$3302(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mScaleCache:I

    return p1
.end method

.method public static synthetic access$3400(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->loginFlag:Z

    return p0
.end method

.method public static synthetic access$3602(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->loginFlag:Z

    return p1
.end method

.method public static synthetic access$3700(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->getGroupInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->goToTeamCreateFragment()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->gotoTeamMainFragment()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->hasVehicleSpeed:Z

    return p1
.end method

.method public static synthetic access$4100(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)I
    .locals 0

    iget p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mAltitude:I

    return p0
.end method

.method public static synthetic access$602(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mAltitude:I

    return p1
.end method

.method public static synthetic access$700(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isRecording:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private checkGroupStatus()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->loginFlag:Z

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

    const-string v2, "TrackRecordMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getGroupInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->getGroupInfo(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGroupInfo() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getTrackDistance()D
    .locals 12

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v4, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v4, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v6, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v6, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v3, v0}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v3

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v6, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v10, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v10, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v7, v5}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v5

    add-double/2addr v1, v5

    goto :goto_0

    :cond_0
    add-double/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private goToTeamCreateFragment()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "track_from"

    const-string v2, "navi"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_user"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/n;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lf/h/q/n;->I(ILandroid/os/Bundle;)V

    return-void
.end method

.method private gotoTeamMainFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, " gotoTeamMainFragment()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "track_from"

    const-string v2, "navi"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_user"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/n;

    invoke-interface {v1, v0}, Lf/h/q/n;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method private initRuntimeDataViewModel()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Lc/o/d0;->a(Landroidx/fragment/app/Fragment;)Lc/o/b0;

    move-result-object v0

    const-class v1, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0, v1}, Lc/o/b0;->a(Ljava/lang/Class;)Lc/o/a0;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->getDistance()Lc/o/q;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$h;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$h;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->getSpeed()Lc/o/q;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$i;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$i;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->getTrackTime()Lc/o/q;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$j;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$j;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->getAltitude()Lc/o/q;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$k;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$k;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->getAreaInfo()Lc/o/q;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$l;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$l;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    return-void
.end method

.method private isUpdate(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->oldpicPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getDesc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->olddesc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->backToCar()V

    :cond_0
    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->removeBackToCarTimer()V

    return-void
.end method

.method public static synthetic lambda$setMapMode$1()V
    .locals 2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->no_network_to_active_content:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

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

    iput-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentCameraFilePath:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->cameraComponent:Landroid/content/ComponentName;

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
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "openSysCamera exception!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private removeBackToCarTimer()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "removeBackToCarTimer"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->backToCarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setMainMapCarMode()V
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

    const-string v2, "TrackRecordMapPresenter"

    const-string v3, "setMainMapCarMode carModelController "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v1

    const/16 v2, 0x7d2

    invoke-interface {v0, v1, v2}, Lcom/autosdk/bussiness/carmode/ICarModelController;->setSkeletonData(ZI)V

    :cond_0
    return-void
.end method

.method private setMapCenter(IZ)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_2
    const p2, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_4
    const p2, 0x3ef5c28f    # 0.48f

    :goto_0
    invoke-virtual {p1, v1, v0, p2}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    :goto_1
    return-void
.end method

.method private showMarkPlaceMentInfoView(I)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPlacementId()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/k/j/h0/c/a;

    invoke-virtual {v2, v1}, Lf/k/j/h0/c/a;->E1(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    goto :goto_0

    :cond_1
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

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCarAltitude()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mAltitude:I

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
    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j/t;->t1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    invoke-virtual {v0, v1}, Lf/k/j/t;->q1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->C1()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    invoke-virtual {v0, v1}, Lf/k/j/t;->o1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->gpsLoggerManager:Lf/k/j/t;

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

    const-string v3, "TrackRecordMapPresenter"

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

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->setMapCenter(IZ)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->setMapCenter(IZ)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "updateMapCenterPosition, else branch"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v4}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->setMapCenter(IZ)V

    :goto_2
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

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->lastCoord3DDouble:Lcom/autonavi/gbl/common/model/Coord3DDouble;

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

    iget-wide v5, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mLastLocTime:J

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

    const-string v4, "TrackRecordMapPresenter"

    const-string v5, "updateTrack lon:{?}, lat:{?}, dis:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v3, v4, v5, v6}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->isValidLonLat(DD)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    new-instance v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$n;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$n;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mAltitude:I

    int-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setAltitude(D)V

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

    iput-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->getTrackDistance()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackDistace:D

    iget-object v3, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setDistance(Ljava/lang/Double;)V

    :cond_0
    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->lastCoord3DDouble:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mLastLocTime:J

    return-void
.end method

.method private updateTrack(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 5

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

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "updateTrack locInfo.gpsPos.lon:{?},locInfo.gpsPos.lat:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v1, v2, v3, v4}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->isValidLonLat(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$m;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$m;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;

    move-result-object p1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/j/t;->X0(Landroid/location/Location;)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->getTrackDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackDistace:D

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setDistance(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->lambda$new$0()V

    return-void
.end method

.method public backToCar()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackRecordMapPresenter"

    const-string v3, "backToCar()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->removeBackToCarTimer()V

    iput-boolean v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isMove:Z

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/k/j/h0/c/a;

    invoke-virtual {v1, v0}, Lf/k/j/h0/c/a;->z1(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v1

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v3, v5}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "backToCar: zoomLevel = "

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->goToCarDefaultPosition()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "back MapviewMode={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public changeMapViewMode(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeMapViewMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TrackRecordMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getLockMapRollAngle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->setMapMode(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/k/j/h0/c/a;->y1(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/byd/gpslogger/R$string;->map_car_3d:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/byd/gpslogger/R$string;->map_car_2d:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/byd/gpslogger/R$string;->map_car_2d_north:I

    :goto_0
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/byd/gpslogger/R$string;->map_car_head_change_tip:I

    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/k/j/h0/c/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_5
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

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->G1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->I1()V

    :goto_0
    return-void
.end method

.method public dealWithNaviChangeEvent(Lf/h/h/d0;)V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    const-string v2, "TrackRecordMapPresenter"

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

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->changeMapViewMode(I)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lf/h/i/c/i;->mMapViewChange:Z

    :goto_0
    return-void
.end method

.method public exitPreviewAndSetCarVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getLockMapRollAngle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->exitPreview(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    :cond_2
    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x4e24

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v0, 0x5209

    invoke-virtual {p1, v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    :cond_3
    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public goSysPickPhoto()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackRecordMapPresenter"

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

    const-string v2, "TrackRecordMapPresenter"

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

    check-cast v1, Lf/k/j/h0/c/a;

    iget-boolean v1, v1, Lf/k/j/h0/c/a;->f4:Z

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

    new-instance v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$b;

    invoke-direct {v1, p0, v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$b;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;I)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public jumpToSysCamera()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackRecordMapPresenter"

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

    new-instance v3, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$d;

    invoke-direct {v3, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$d;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-static {v1, v3}, Lf/k/c/p/u;->d(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->openSysCamera()V
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

.method public jumpToTrackDetail()V
    .locals 4

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/m0/d;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    const-string v3, "module_service_gps_logger"

    invoke-interface {v2, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/q/h;

    invoke-interface {v2, v0, v1}, Lf/h/q/h;->b(J)V

    :cond_0
    return-void
.end method

.method public markPlacement()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "markPoint currentLocation.lon:{?},currentLocation.lat:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/j/w;

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentPlacemark:Lf/k/j/w;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->D1()V

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

    const-string v1, "TrackRecordMapPresenter"

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

    check-cast p1, Lf/k/j/h0/c/a;

    iget-object p2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentCameraFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/k/j/h0/c/a;->B1(Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentCameraFilePath:Ljava/lang/String;

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

    check-cast p2, Lf/k/j/h0/c/a;

    invoke-virtual {p2, p1}, Lf/k/j/h0/c/a;->B1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigChanged()V
    .locals 3

    iget-boolean v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->F1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    iget v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mAltitude:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->K1(Ljava/lang/Integer;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    iget-wide v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackDistace:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->M1(Ljava/lang/Double;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    iget v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->P1(Ljava/lang/Float;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackAreaExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->L1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 14

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentLocation:Landroid/location/Location;

    new-instance v9, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v9, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->lastCoord3DDouble:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mLastLocTime:J

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->gpsLoggerManager:Lf/k/j/t;

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->initRuntimeDataViewModel()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x4e24

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setClickable(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->getBizCustomControl()Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    move-result-object v0

    iget-object v4, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->layerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x5209

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMoveObserver:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->addMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackRecordMapScaleObserver:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapScaleController;->addObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mLocationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "\u4f4d\u7f6e\u6743\u9650\u672a\u8d4b\u4e88\uff01\uff01\uff01"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const-string v4, "gps"

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v8, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    const-string v9, "network"

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$g;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->registerDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/LocationController;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->carModelController:Lcom/autosdk/bussiness/carmode/ICarModelController;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "TrackRecordMapPresenter"

    const-string v4, "[onDestroy] set click label move map: true."

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->removeBackToCarTimer()V

    iput-boolean v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isMove:Z

    iget-boolean v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isRecording:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/m0/d;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/k/j/m0/d;->e(J)V

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLineLayer()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mUpdateHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackRecordMapScaleObserver:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapScaleController;->removeObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/LocationController;->removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->speedChangeListener:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMoveObserver:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->removeMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrackRecordMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->k()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->exitPreviewAndSetCarVisible(Z)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->updateMapCenterPositionForMode()V

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->setMainMapCarMode()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    iput-boolean p1, v0, Lf/k/j/h0/c/a;->f4:Z

    const-wide/16 v0, 0x1f44

    invoke-static {v0, v1, p1}, Lf/h/c/m0/k;->j(JZ)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mGroupServiceAccount:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/k/j/h0/c/a;

    invoke-virtual {p1}, Lf/k/j/h0/c/a;->J1()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mGroupServiceAccount:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    :goto_0
    return-void
.end method

.method public onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->speed:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TrackRecordMapPresenter"

    const-string v1, "onLocInfoUpdate speed: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "onLocationChanged: {?} --- {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const v2, 0x40666666    # 3.6f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentSpeed:F

    iget-boolean v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->hasVehicleSpeed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setSpeed(Ljava/lang/Float;)V

    :cond_0
    iget-boolean v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isRecording:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {v0}, Lcom/autonavi/gbl/pos/PosService;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    iget v3, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackAreaExtraInfo:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->runtimeDataViewModel:Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackAreaExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->setAreaInfo(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentSpeed:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->updateTrack(Landroid/location/Location;)V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mGroupServiceAccount:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    return-void
.end method

.method public onPopEnter()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "onPopEnter"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->goToCarDefaultPosition()V

    iget-boolean v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e24

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomPointLayer(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v1, 0x4e24

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    :cond_0
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

    const-string v1, "TrackRecordMapPresenter"

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

    const-string v1, "TrackRecordMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveTrackEvent(Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->isUpdate()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TrackRecordMapPresenter"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->getInfoBean()Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isUpdate(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onReceiveTrackEvent isUpdate = false"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/byd/gpslogger/R$string;->track_mp_edit_success_tips:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x4e24

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomPointLayer(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u63a5\u6536\u5230event\u4e8b\u4ef6"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/byd/gpslogger/R$string;->track_mp_add_success_tips:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x4e24

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->clearFocus()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

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
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackRecordMapPresenter"

    const-string v3, "[onResume] set click label move map: false."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    :cond_0
    new-instance v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;

    invoke-direct {v0, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mGroupServiceAccount:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mGroupServiceAccount:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$GroupServiceAccount;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

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

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentPlacemark:Lf/k/j/w;

    invoke-virtual {v0, p2}, Lf/k/j/w;->t(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/k/j/t;->p1(Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentPlacemark:Lf/k/j/w;

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

.method public onStartTeamFragment()V
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

    const-string v3, "TrackRecordMapPresenter"

    const-string v6, "gotoTeamMainFragment: isLogin={?}, isNetWorkAble={?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/k/j/h0/c/a;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/byd/gpslogger/R$string;->no_have_network:I

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

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "info===================="

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->gotoTeamMainFragment()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->checkGroupStatus()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_3

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_not_login_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->goToTeamCreateFragment()V

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "MapviewMode={?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string p1, "TrackRecordMapPresenter"

    const-string p2, "onStatusChanged: {?} --- {?}"

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdatePlacement(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
    .locals 3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->olddesc:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->oldpicPath:Ljava/lang/String;

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

.method public setMapMode(I)V
    .locals 9
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

    const-string v3, "TrackRecordMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x418f3333    # 17.9f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "setMapMode, mapZoomLevel: "

    invoke-static {v3, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput-boolean v2, v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput p1, v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    iput v0, v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/c/n0/d2;->b()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lf/k/j/h0/a/b;->a:Lf/k/j/h0/a/b;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v3

    invoke-static {v3}, Lcom/autosdk/bussiness/data/MapDataController;->isCityDownLoaded(I)Z

    move-result v3

    if-nez v3, :cond_2

    const v0, 0x4119999a    # 9.6f

    iput v0, v1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {v2}, Lf/h/c/n0/d2;->c(Z)V

    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->updateMapCenterPosition(I)V

    return-void
.end method

.method public startBackToCarTimer()V
    .locals 4

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->removeBackToCarTimer()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/k/j/h0/c/a;->f4:Z

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->backToCarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startRecord()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "startRecord"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->start_record_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isRecording:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mCurrentSpeed:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackDistace:D

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    iget v2, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackAreaExtraInfo:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->startGpsLogger()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    check-cast v0, Lf/k/j/h0/c/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->O1(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->F1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    iget v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mAltitude:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->K1(Ljava/lang/Integer;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->mTrackAreaExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->L1(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->startTimer()V

    return-void
.end method

.method public startTimer()V
    .locals 7

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->recordTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->recordTimer:Ljava/util/Timer;

    :cond_0
    new-instance v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$c;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->recordTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopRecord()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackRecordMapPresenter"

    const-string v3, "stopRecord"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->isRecording:Z

    invoke-direct {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->stopGpsLogger()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->currentTrackAllList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/h0/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->O1(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->r1()V

    :cond_0
    invoke-virtual {p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->stopTimer()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomTrackMarkPointLayer()V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomTrackMarkLineLayer()V

    :cond_1
    return-void
.end method

.method public stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->recordTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->recordTimer:Ljava/util/Timer;

    :cond_0
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

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "updateCarData isGpsLocated:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->carModelController:Lcom/autosdk/bussiness/carmode/ICarModelController;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d2

    invoke-interface {v0, p1, v1}, Lcom/autosdk/bussiness/carmode/ICarModelController;->updateSkeletonData(ZI)V

    :cond_0
    return-void
.end method

.method public updateMapCenterPositionForMode()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->updateMapCenterPosition(I)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/h/f/b2/m;->q(IZ)V

    return-void
.end method
