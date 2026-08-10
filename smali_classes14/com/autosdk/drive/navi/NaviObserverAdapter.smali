.class public Lcom/autosdk/drive/navi/NaviObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "NaviObserverAdapter"


# instance fields
.field private printLog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    return-void
.end method


# virtual methods
.method public onCarOnRouteAgain()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviObserverAdapter"

    const-string v2, "onCarOnRouteAgain:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChangeNaviPath(JJ)V
    .locals 0

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "NaviObserverAdapter"

    const-string p3, "onChangeNaviPath: pathId={?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onCurrentRoadSpeed: limit={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onDeletePath: pathIdList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onHideCrossImage: type={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviObserverAdapter"

    const-string v2, "onHideNaviLaneInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHideTMCIncidentReport(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onHideTMCIncidentReport: type={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "NaviObserverAdapter"

    const-string p2, "onNaviStop: id={?}, type={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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
    .locals 0

    return-void
.end method

.method public onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
    .locals 0

    return-void
.end method

.method public onPassLast3DSegment()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviObserverAdapter"

    const-string v2, "onPassLast3DSegment:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onReroute: routeOption={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "NaviObserverAdapter"

    const-string p2, "onSelectMainPathStatus: pathId={?}, result={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowCrossImage: crossImageInfo={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
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

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowDriveEventTip: tipList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowLockScreenTip: lockScreenTip={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowNaviCameraExt(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowNaviCamera: cameraList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 2

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviObserverAdapter"

    const-string v1, "onShowNaviCrossTMC:"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowNaviFacility: facilityList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowNaviLaneInfo: laneInfo={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowNaviManeuver: maneuverInfo={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowNaviWeather(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowNaviWeather: infoList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowSameDirectionMixForkInfo: infoList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowTMCIncidentReport: report={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onShowTollGateLane: tollGateInfo={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p5, v0, p1

    const-string p1, "NaviObserverAdapter"

    const-string p2, "onSuggestChangePath: newPathID={?}, oldPathID={?}, reason={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string p2, "onUpdateChargeStationPass: viaIndex={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 0

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

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateElecVehicleETAInfo: infoList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateExitDirectionInfo: exitDirectionInfo={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateIntervalCameraDynamicInfo: cameraList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateIsSupportSimple3D(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateIsSupportSimple3D: support={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateNaviInfo: infoList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateNaviSocolEvent: socolEventInfo={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateSAPA(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateSAPA: facilityList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateSocolText(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateSocolText: text={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateTMCCongestionInfo: congestionInfo={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "NaviObserverAdapter"

    const-string p3, "onUpdateTMCLightBar: LightBarDetail={?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateTREvent(Ljava/util/ArrayList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "NaviObserverAdapter"

    const-string p2, "onUpdateTREvent: count={?}, infoList={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateTRPlayView: eventInfo={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string v1, "onUpdateTrafficSignalInfo: signalList={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateViaPass(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/NaviObserverAdapter;->printLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NaviObserverAdapter"

    const-string p2, "onUpdateViaPass: viaIndex={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
