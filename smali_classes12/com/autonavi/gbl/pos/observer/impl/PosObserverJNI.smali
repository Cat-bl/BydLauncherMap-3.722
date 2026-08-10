.class public Lcom/autonavi/gbl/pos/observer/impl/PosObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IPosAttitudeAngleObserverImpl_onAttitudeAngleUpdate(Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;->onAttitudeAngleUpdate(Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;)V

    return-void
.end method

.method public static SwigDirector_IPosDrInfoObserverImpl_onDrInfoUpdate(Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;Lcom/autonavi/gbl/pos/model/DrInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;->onDrInfoUpdate(Lcom/autonavi/gbl/pos/model/DrInfo;)V

    return-void
.end method

.method public static SwigDirector_IPosGraspRoadResultObserverImpl_onGraspRoadResult(Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;Lcom/autonavi/gbl/pos/model/GraspRoadResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;->onGraspRoadResult(Lcom/autonavi/gbl/pos/model/GraspRoadResult;)V

    return-void
.end method

.method public static SwigDirector_IPosLocInfoObserverImpl_onLocInfoUpdate(Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;->onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V

    return-void
.end method

.method public static SwigDirector_IPosMapMatchFeedbackObserverImpl_onMapMatchFeedbackUpdate(Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;->onMapMatchFeedbackUpdate(Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;)V

    return-void
.end method

.method public static SwigDirector_IPosParallelRoadObserverImpl_onParallelRoadUpdate(Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;->onParallelRoadUpdate(Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;)V

    return-void
.end method

.method public static SwigDirector_IPosSensorParaObserverImpl_onSensorParaUpdate(Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;->onSensorParaUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IPosSignInfoObserverImpl_onSignInfoUpdate(Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;Lcom/autonavi/gbl/pos/model/LocSignData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;->onSignInfoUpdate(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public static SwigDirector_IPosSwitchParallelRoadObserverImpl_onSwitchParallelRoadFinished(Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;->onSwitchParallelRoadFinished()V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
