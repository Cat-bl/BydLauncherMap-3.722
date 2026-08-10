.class public Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/observer/INaviObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/guide/observer/impl/GuideObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->INaviObserverImpl_director_connect(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native INaviObserverImpl_change_ownership(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JZ)V
.end method

.method private static native INaviObserverImpl_director_connect(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native onCarOnRouteAgainNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
.end method

.method private static native onCarOnRouteAgainSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
.end method

.method private static native onChangeNaviPathNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJ)V
.end method

.method private static native onChangeNaviPathSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJ)V
.end method

.method private static native onCurrentRoadSpeedNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
.end method

.method private static native onCurrentRoadSpeedSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
.end method

.method private static native onDeletePathNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onDeletePathSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onDriveReportNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/DriveReport;)V
.end method

.method private static native onDriveReportSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/DriveReport;)V
.end method

.method private static native onFileOperationNotifyNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/FileOperationEvent;)V
.end method

.method private static native onFileOperationNotifySwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/FileOperationEvent;)V
.end method

.method private static native onHideCrossImageNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
.end method

.method private static native onHideCrossImageSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
.end method

.method private static native onHideNaviLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
.end method

.method private static native onHideNaviLaneInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
.end method

.method private static native onHideTMCIncidentReportNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
.end method

.method private static native onHideTMCIncidentReportSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
.end method

.method private static native onMainNaviPathNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)V
.end method

.method private static native onMainNaviPathSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)V
.end method

.method private static native onNaviArriveNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
.end method

.method private static native onNaviArriveSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
.end method

.method private static native onNaviNearEndNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V
.end method

.method private static native onNaviNearEndSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V
.end method

.method private static native onNaviStopNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
.end method

.method private static native onNaviStopSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
.end method

.method private static native onObtainAdvancedManeuverIconDataNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
.end method

.method private static native onObtainAdvancedManeuverIconDataSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
.end method

.method private static native onObtainExitDirectionInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
.end method

.method private static native onObtainExitDirectionInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
.end method

.method private static native onObtainManeuverIconDataNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
.end method

.method private static native onObtainManeuverIconDataSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
.end method

.method private static native onObtainSAPAInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
.end method

.method private static native onObtainSAPAInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
.end method

.method private static native onPassLast3DSegmentNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
.end method

.method private static native onPassLast3DSegmentSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
.end method

.method private static native onQueryAppointLanesInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onQueryAppointLanesInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onRerouteNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/option/RouteOption;)V
.end method

.method private static native onRerouteSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/option/RouteOption;)V
.end method

.method private static native onSelectMainPathStatusNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
.end method

.method private static native onSelectMainPathStatusSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
.end method

.method private static native onShowCrossImageNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/CrossImageInfo;)V
.end method

.method private static native onShowCrossImageSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/CrossImageInfo;)V
.end method

.method private static native onShowDriveEventTipNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowDriveEventTipSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowLockScreenTipNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/LockScreenTip;)V
.end method

.method private static native onShowLockScreenTipSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/LockScreenTip;)V
.end method

.method private static native onShowNaviCameraExtNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowNaviCameraExtSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowNaviCrossTMCNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/util/model/BinaryStream;)V
.end method

.method private static native onShowNaviCrossTMCSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/util/model/BinaryStream;)V
.end method

.method private static native onShowNaviFacilityNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowNaviFacilitySwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowNaviLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V
.end method

.method private static native onShowNaviLaneInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V
.end method

.method private static native onShowNaviManeuverNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverInfo;)V
.end method

.method private static native onShowNaviManeuverSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverInfo;)V
.end method

.method private static native onShowNaviWeatherNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowNaviWeatherSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowSameDirectionMixForkInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowSameDirectionMixForkInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowTMCIncidentReportNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
.end method

.method private static native onShowTMCIncidentReportSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
.end method

.method private static native onShowTollGateLaneNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/model/TollGateInfo;)V
.end method

.method private static native onShowTollGateLaneSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/model/TollGateInfo;)V
.end method

.method private static native onSuggestChangePathNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
.end method

.method private static native onSuggestChangePathSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
.end method

.method private static native onUpdateChargeStationPassNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V
.end method

.method private static native onUpdateChargeStationPassSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V
.end method

.method private static native onUpdateDynamicOperationDisplayEventNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
.end method

.method private static native onUpdateDynamicOperationDisplayEventSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
.end method

.method private static native onUpdateElecRoutePointInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V
.end method

.method private static native onUpdateElecRoutePointInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V
.end method

.method private static native onUpdateElecVehicleETAInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateElecVehicleETAInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateExitDirectionInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
.end method

.method private static native onUpdateExitDirectionInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
.end method

.method private static native onUpdateGreenWaveCarSpeedNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateGreenWaveCarSpeedSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateIntervalCameraDynamicInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateIntervalCameraDynamicInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateIsSupportSimple3DNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Z)V
.end method

.method private static native onUpdateIsSupportSimple3DSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Z)V
.end method

.method private static native onUpdateNaviInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateNaviInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateNaviOddInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviOddInfo;)V
.end method

.method private static native onUpdateNaviOddInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviOddInfo;)V
.end method

.method private static native onUpdateNaviSocolEventNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/SocolEventInfo;)V
.end method

.method private static native onUpdateNaviSocolEventSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/SocolEventInfo;)V
.end method

.method private static native onUpdateSAPANative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateSAPASwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateSocolTextNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/lang/String;)V
.end method

.method private static native onUpdateSocolTextSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/lang/String;)V
.end method

.method private static native onUpdateTMCCongestionInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
.end method

.method private static native onUpdateTMCCongestionInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
.end method

.method private static native onUpdateTMCLightBarNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;JLcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;J",
            "Lcom/autonavi/gbl/guide/model/LightBarDetail;",
            "JZ)V"
        }
    .end annotation
.end method

.method private static native onUpdateTMCLightBarSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;JLcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;J",
            "Lcom/autonavi/gbl/guide/model/LightBarDetail;",
            "JZ)V"
        }
    .end annotation
.end method

.method private static native onUpdateTREventNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation
.end method

.method private static native onUpdateTREventSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation
.end method

.method private static native onUpdateTRPlayViewNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
.end method

.method private static native onUpdateTRPlayViewSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
.end method

.method private static native onUpdateTrafficLightCountdownNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateTrafficLightCountdownSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateTrafficSignalInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateTrafficSignalInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateViaPassNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V
.end method

.method private static native onUpdateViaPassSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->getUID(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->getUID(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->getUID(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public onCarOnRouteAgain()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onCarOnRouteAgainNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onCarOnRouteAgainSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onChangeNaviPath(JJ)V
    .locals 11

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onChangeNaviPathNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJ)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-static/range {v4 .. v10}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onChangeNaviPathSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJ)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onCurrentRoadSpeedNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onCurrentRoadSpeedSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onDeletePath(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onDeletePathNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onDeletePathSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onDriveReportNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/DriveReport;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onDriveReportSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/DriveReport;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onFileOperationNotify(Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onFileOperationNotifyNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/FileOperationEvent;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onFileOperationNotifySwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/FileOperationEvent;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onHideCrossImage(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideCrossImageNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideCrossImageSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onHideNaviLaneInfo()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideNaviLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideNaviLaneInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onHideTMCIncidentReport(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TMCIncidentType$TMCIncidentType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideTMCIncidentReportNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideTMCIncidentReportSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onMainNaviPathNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onMainNaviPathSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onNaviArrive(JI)V
    .locals 10
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviArriveNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviArriveSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onNaviNearEnd(Lcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviNearEndNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviNearEndSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onNaviStop(JI)V
    .locals 10
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviStopNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviStopSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainAdvancedManeuverIconDataNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainAdvancedManeuverIconDataSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainExitDirectionInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainExitDirectionInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainManeuverIconDataNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainManeuverIconDataSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainSAPAInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainSAPAInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onPassLast3DSegment()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onPassLast3DSegmentNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onPassLast3DSegmentSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onQueryAppointLanesInfo(JLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onQueryAppointLanesInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onQueryAppointLanesInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLjava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onRerouteNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/option/RouteOption;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onRerouteSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/option/RouteOption;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 10
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/ChangeNaviPathResult$ChangeNaviPathResult1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onSelectMainPathStatusNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onSelectMainPathStatusSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowCrossImageNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowCrossImageSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowDriveEventTip(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowDriveEventTipNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowDriveEventTipSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowLockScreenTipNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/LockScreenTip;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowLockScreenTipSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/LockScreenTip;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowNaviCameraExt(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviCameraExtNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviCameraExtSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviCrossTMCNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/util/model/BinaryStream;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviCrossTMCSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/util/model/BinaryStream;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowNaviFacility(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviFacilityNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviFacilitySwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviLaneInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviManeuverNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviManeuverSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowNaviWeather(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviWeatherNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviWeatherSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowSameDirectionMixForkInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowSameDirectionMixForkInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowTMCIncidentReportNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/TMCIncidentReport;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowTMCIncidentReportSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/TMCIncidentReport;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowTollGateLaneNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/model/TollGateInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowTollGateLaneSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/common/path/model/TollGateInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 11

    move-object v10, p0

    iget-wide v0, v10, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v10, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onSuggestChangePathNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V

    goto :goto_0

    :cond_0
    iget-wide v0, v10, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onSuggestChangePathSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateChargeStationPassNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateChargeStationPassSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateDynamicOperationDisplayEventNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateDynamicOperationDisplayEventSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateElecRoutePointInfo(Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateElecRoutePointInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateElecRoutePointInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateElecVehicleETAInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateElecVehicleETAInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateExitDirectionInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateExitDirectionInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateGreenWaveCarSpeed(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateGreenWaveCarSpeedNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateGreenWaveCarSpeedSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateIntervalCameraDynamicInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateIntervalCameraDynamicInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateIsSupportSimple3D(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateIsSupportSimple3DNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateIsSupportSimple3DSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviOddInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviOddInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviOddInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviOddInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviSocolEventNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviSocolEventSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateSAPA(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateSAPANative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateSAPASwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateSocolText(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateSocolTextNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateSocolTextSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTMCCongestionInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTMCCongestionInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .locals 11
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

    move-object v10, p0

    iget-wide v0, v10, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v10, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-wide v7, p3

    move/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTMCLightBarNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;JLcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V

    goto :goto_0

    :cond_0
    iget-wide v0, v10, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-wide v7, p3

    move/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTMCLightBarSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;JLcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onUpdateTREvent(Ljava/util/ArrayList;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTREventNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;J)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    move-object v6, p0

    move-object v7, p1

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTREventSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;J)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTRPlayViewNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTRPlayViewSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateTrafficLightCountdown(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTrafficLightCountdownNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTrafficLightCountdownSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTrafficSignalInfoNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTrafficSignalInfoSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateViaPass(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateViaPassNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateViaPassSwigExplicitINaviObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->INaviObserverImpl_change_ownership(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->INaviObserverImpl_change_ownership(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JZ)V

    return-void
.end method
