.class public Lcom/autonavi/gbl/guide/router/NaviObserverRouter;
.super Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/observer/INaviObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/INaviObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "router_%s_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/INaviObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/INaviObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    return-void
.end method


# virtual methods
.method public onCarOnRouteAgain()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onCarOnRouteAgain()V

    :cond_0
    return-void
.end method

.method public onChangeNaviPath(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onChangeNaviPath(JJ)V

    :cond_0
    return-void
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onCurrentRoadSpeed(I)V

    :cond_0
    return-void
.end method

.method public onDeletePath(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onDeletePath(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V

    :cond_0
    return-void
.end method

.method public onFileOperationNotify(Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onFileOperationNotify(Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V

    :cond_0
    return-void
.end method

.method public onHideCrossImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onHideCrossImage(I)V

    :cond_0
    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onHideNaviLaneInfo()V

    :cond_0
    return-void
.end method

.method public onHideTMCIncidentReport(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TMCIncidentType$TMCIncidentType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onHideTMCIncidentReport(I)V

    :cond_0
    return-void
.end method

.method public onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_0
    return-void
.end method

.method public onNaviArrive(JI)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onNaviArrive(JI)V

    :cond_0
    return-void
.end method

.method public onNaviNearEnd(Lcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onNaviNearEnd(Lcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V

    :cond_0
    return-void
.end method

.method public onNaviStop(JI)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onNaviStop(JI)V

    :cond_0
    return-void
.end method

.method public onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    return-void
.end method

.method public onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V

    :cond_0
    return-void
.end method

.method public onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    :cond_0
    return-void
.end method

.method public onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V

    :cond_0
    return-void
.end method

.method public onPassLast3DSegment()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onPassLast3DSegment()V

    :cond_0
    return-void
.end method

.method public onQueryAppointLanesInfo(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onQueryAppointLanesInfo(JLjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    :cond_0
    return-void
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/ChangeNaviPathResult$ChangeNaviPathResult1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onSelectMainPathStatus(JI)V

    :cond_0
    return-void
.end method

.method public onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    :cond_0
    return-void
.end method

.method public onShowDriveEventTip(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowDriveEventTip(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V

    :cond_0
    return-void
.end method

.method public onShowNaviCameraExt(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviCameraExt(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V

    :cond_0
    return-void
.end method

.method public onShowNaviFacility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviFacility(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    :cond_0
    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    :cond_0
    return-void
.end method

.method public onShowNaviWeather(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowNaviWeather(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V

    :cond_0
    return-void
.end method

.method public onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V

    :cond_0
    return-void
.end method

.method public onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 6

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V

    :cond_0
    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateChargeStationPass(J)V

    :cond_0
    return-void
.end method

.method public onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V

    :cond_0
    return-void
.end method

.method public onUpdateElecRoutePointInfo(Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateElecRoutePointInfo(Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateGreenWaveCarSpeed(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateGreenWaveCarSpeed(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateIsSupportSimple3D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateIsSupportSimple3D(Z)V

    :cond_0
    return-void
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    :cond_0
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

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateSAPA(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateSocolText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateSocolText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .locals 6
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

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V

    :cond_0
    return-void
.end method

.method public onUpdateTREvent(Ljava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTREvent(Ljava/util/ArrayList;J)V

    :cond_0
    return-void
.end method

.method public onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateTrafficLightCountdown(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTrafficLightCountdown(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateViaPass(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/NaviObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/INaviObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/guide/observer/INaviObserver;->onUpdateViaPass(J)V

    :cond_0
    return-void
.end method
