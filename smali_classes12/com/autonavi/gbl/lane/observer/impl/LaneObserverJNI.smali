.class public Lcom/autonavi/gbl/lane/observer/impl/LaneObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_ILaneArHudDataObserverImpl_onUpdateARHUDData(Lcom/autonavi/gbl/lane/observer/impl/ILaneArHudDataObserverImpl;Lcom/autonavi/gbl/lane/model/LaneArHudData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneArHudDataObserverImpl;->onUpdateARHUDData(Lcom/autonavi/gbl/lane/model/LaneArHudData;)V

    return-void
.end method

.method public static SwigDirector_ILaneDiagnosisObserverImpl_onUpdateNaviDiagnosis(Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;Lcom/autonavi/gbl/lane/model/LaneNaviDiagnosisInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;->onUpdateNaviDiagnosis(Lcom/autonavi/gbl/lane/model/LaneNaviDiagnosisInfo;)V

    return-void
.end method

.method public static SwigDirector_ILaneDigitalTrackObserverImpl_onUpdateDigitalTrack(Lcom/autonavi/gbl/lane/observer/impl/ILaneDigitalTrackObserverImpl;Lcom/autonavi/gbl/lane/model/ChangeLaneAreaInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneDigitalTrackObserverImpl;->onUpdateDigitalTrack(Lcom/autonavi/gbl/lane/model/ChangeLaneAreaInfo;)V

    return-void
.end method

.method public static SwigDirector_ILaneMockObserverImpl_onLaneMockFinish(Lcom/autonavi/gbl/lane/observer/impl/ILaneMockObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/lane/observer/impl/ILaneMockObserverImpl;->onLaneMockFinish()V

    return-void
.end method

.method public static SwigDirector_ILaneObserverImpl_onAnchorScaleChange(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/AnchorScaleTime$AnchorScaleTime1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;->onAnchorScaleChange(I)V

    return-void
.end method

.method public static SwigDirector_ILaneObserverImpl_onLaneLndsDataDistance(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;Lcom/autonavi/gbl/lane/model/LaneLndsDataDistanceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;->onLaneLndsDataDistance(Lcom/autonavi/gbl/lane/model/LaneLndsDataDistanceInfo;)V

    return-void
.end method

.method public static SwigDirector_ILaneObserverImpl_onLaneNaviEnterPointDistance(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;->onLaneNaviEnterPointDistance(F)V

    return-void
.end method

.method public static SwigDirector_ILaneObserverImpl_onLaneNaviStatus(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneNaviStatus$LaneNaviStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;->onLaneNaviStatus(I)V

    return-void
.end method

.method public static SwigDirector_ILaneObserverImpl_onLanePositionStatus(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LanePositionStatus$LanePositionStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;->onLanePositionStatus(I)V

    return-void
.end method

.method public static SwigDirector_ILaneObserverImpl_onLaneStatus(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;Lcom/autonavi/gbl/lane/model/LaneStatusInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;->onLaneStatus(Lcom/autonavi/gbl/lane/model/LaneStatusInfo;)V

    return-void
.end method

.method public static SwigDirector_ILanePlayerAdapterImpl_onLaneData(Lcom/autonavi/gbl/lane/observer/impl/ILanePlayerAdapterImpl;Lcom/autonavi/gbl/lane/model/LanePlayerMessage;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILanePlayerAdapterImpl;->onLaneData(Lcom/autonavi/gbl/lane/model/LanePlayerMessage;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ILaneRenderStatusObserverImpl_onEnterLaneActionStatus(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;JLcom/autonavi/gbl/lane/model/LaneTransitionInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;->onEnterLaneActionStatus(JLcom/autonavi/gbl/lane/model/LaneTransitionInfo;)V

    return-void
.end method

.method public static SwigDirector_ILaneRenderStatusObserverImpl_onEnterStatus(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneTransitionStatus$LaneTransitionStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;->onEnterStatus(JI)V

    return-void
.end method

.method public static SwigDirector_ILaneRenderStatusObserverImpl_onExitLaneActionStatus(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;JLcom/autonavi/gbl/lane/model/LaneTransitionInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;->onExitLaneActionStatus(JLcom/autonavi/gbl/lane/model/LaneTransitionInfo;)V

    return-void
.end method

.method public static SwigDirector_ILaneResourceProxyImpl_onRequestResource(Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;Lcom/autonavi/gbl/lane/model/LaneResourceRequest;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;->onRequestResource(Lcom/autonavi/gbl/lane/model/LaneResourceRequest;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_ILaneResourceProxyImpl_onRequestResourceFile(Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;->onRequestResourceFile(Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_ILaneServicePlayerObserverImpl_onPlayProgress(Lcom/autonavi/gbl/lane/observer/impl/ILaneServicePlayerObserverImpl;JJLjava/lang/String;JJ)Z
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/autonavi/gbl/lane/observer/impl/ILaneServicePlayerObserverImpl;->onPlayProgress(JJLjava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
