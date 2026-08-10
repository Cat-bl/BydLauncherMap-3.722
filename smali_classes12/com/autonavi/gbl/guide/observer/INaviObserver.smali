.class public interface abstract Lcom/autonavi/gbl/guide/observer/INaviObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/router/NaviObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
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
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 0

    return-void
.end method

.method public onHideTMCIncidentReport(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TMCIncidentType$TMCIncidentType1;
        .end annotation
    .end param

    return-void
.end method

.method public onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    return-void
.end method

.method public onNaviArrive(JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    return-void
.end method

.method public onNaviNearEnd(Lcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V
    .locals 0

    return-void
.end method

.method public onNaviStop(JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

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
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/ChangeNaviPathResult$ChangeNaviPathResult1;
        .end annotation
    .end param

    return-void
.end method

.method public onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 0

    return-void
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
    .locals 0

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

.method public onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 0

    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 0

    return-void
.end method

.method public onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 0

    return-void
.end method

.method public onUpdateElecRoutePointInfo(Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V
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
    .locals 0

    return-void
.end method

.method public onUpdateGreenWaveCarSpeed(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;",
            ">;)V"
        }
    .end annotation

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

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

.method public onUpdateTrafficLightCountdown(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUpdateViaPass(J)V
    .locals 0

    return-void
.end method
