.class public Lcom/autonavi/gbl/guide/observer/impl/GuideObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IContinueGuideInfoObserverImpl_continueGuideStartNotify(Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;->continueGuideStartNotify()V

    return-void
.end method

.method public static SwigDirector_IContinueGuideInfoObserverImpl_exitContinueGuideNotify(Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;->exitContinueGuideNotify()V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onHideCruiseLaneInfo(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onHideCruiseLaneInfo()V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onHideCruisePredictiveLaneInfo(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onHideCruisePredictiveLaneInfo()V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onShowCruiseCameraExt(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruiseCameraExt(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onShowCruisePredictiveLaneInfo(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Lcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruisePredictiveLaneInfo(Lcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onUpdateCruiseFacility(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseFacility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onUpdateCruiseTrafficLightCountdown(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseTrafficLightCountdown(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_ICruiseObserverImpl_onUpdateElecCameraInfo(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateElecCameraInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IGuideConsisAdapterImpl_onPauseNavi(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;->onPauseNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IGuideConsisAdapterImpl_onResumeNavi(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;->onResumeNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IGuideConsisAdapterImpl_onSelectMainPathID(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;->onSelectMainPathID(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IGuideConsisAdapterImpl_onSetNaviPath(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;Lcom/autonavi/gbl/guide/model/NaviPath;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;->onSetNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IGuideConsisAdapterImpl_onStartNavi(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;->onStartNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IGuideConsisAdapterImpl_onStopNavi(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;->onStopNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_INaviObserverImpl_onCarOnRouteAgain(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onCarOnRouteAgain()V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onChangeNaviPath(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onChangeNaviPath(JJ)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onCurrentRoadSpeed(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onCurrentRoadSpeed(I)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onDeletePath(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onDeletePath(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onDriveReport(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/DriveReport;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onFileOperationNotify(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onFileOperationNotify(Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onHideCrossImage(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideCrossImage(I)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onHideNaviLaneInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideNaviLaneInfo()V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onHideTMCIncidentReport(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TMCIncidentType$TMCIncidentType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onHideTMCIncidentReport(I)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onMainNaviPath(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onNaviArrive(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviArrive(JI)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onNaviNearEnd(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviNearEnd(Lcom/autonavi/gbl/guide/model/NaviNearEndInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onNaviStop(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onNaviStop(JI)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onObtainManeuverIconData(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onObtainSAPAInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onPassLast3DSegment(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onPassLast3DSegment()V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onQueryAppointLanesInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onQueryAppointLanesInfo(JLjava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onReroute(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onSelectMainPathStatus(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/ChangeNaviPathResult$ChangeNaviPathResult1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onSelectMainPathStatus(JI)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowCrossImage(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowDriveEventTip(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowDriveEventTip(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowLockScreenTip(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/LockScreenTip;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowNaviCameraExt(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviCameraExt(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowNaviCrossTMC(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowNaviFacility(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviFacility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowNaviManeuver(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowNaviWeather(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowNaviWeather(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowSameDirectionMixForkInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onShowTollGateLane(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onSuggestChangePath(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateChargeStationPass(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateChargeStationPass(J)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateElecRoutePointInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateElecRoutePointInfo(Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateElecVehicleETAInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateGreenWaveCarSpeed(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviGreenWaveCarSpeed;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateGreenWaveCarSpeed(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateIntervalCameraDynamicInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateIsSupportSimple3D(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateIsSupportSimple3D(Z)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateNaviInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateSAPA(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateSAPA(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateSocolText(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateSocolText(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateTMCLightBar(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;",
            "Lcom/autonavi/gbl/guide/model/LightBarDetail;",
            "JZ)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateTREvent(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTREvent(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateTRPlayView(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateTrafficLightCountdown(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTrafficLightCountdown(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateTrafficSignalInfo(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviObserverImpl_onUpdateViaPass(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->onUpdateViaPass(J)V

    return-void
.end method

.method public static SwigDirector_ISoundPlayAdapterImpl_isPlaying(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/SoundPlayType$SoundPlayType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;->isPlaying(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ISoundPlayObserverImpl_isPlaying(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ISoundPlayObserverImpl_onPlayRing(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/PlayRingType$PlayRingType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;->onPlayRing(I)V

    return-void
.end method

.method public static SwigDirector_ISoundPlayObserverImpl_onPlayTTS(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;->onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
