.class public interface abstract Lcom/autonavi/gbl/map/observer/IMapviewObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/MapviewObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onCheckIngDataRenderComplete(JJ)V
    .locals 0

    return-void
.end method

.method public onClickBlank(JFF)V
    .locals 0

    return-void
.end method

.method public onClickLabel(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onEnterOperateState(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
    .locals 0

    return-void
.end method

.method public onGuideRoadBoardNameProcessed(JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
    .locals 0

    return-void
.end method

.method public onIndoorBuildingActivity(JLcom/autonavi/gbl/map/model/IndoorBuilding;)V
    .locals 0

    return-void
.end method

.method public onMapAnimationFinished(JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMapCenterChanged(JDD)V
    .locals 0

    return-void
.end method

.method public onMapHeatActive(JZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMapLevelChanged(JZ)V
    .locals 0

    return-void
.end method

.method public onMapModeChanged(JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    return-void
.end method

.method public onMapPosture(JLcom/autonavi/gbl/map/model/MapStateParam;)V
    .locals 0

    return-void
.end method

.method public onMapPreviewEnter(J)V
    .locals 0

    return-void
.end method

.method public onMapPreviewExit(J)V
    .locals 0

    return-void
.end method

.method public onMapSizeChanged(J)V
    .locals 0

    return-void
.end method

.method public onMapViewDestory(J)V
    .locals 0

    return-void
.end method

.method public onMapVisibleIndoor(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMotionFinished(JI)V
    .locals 0

    return-void
.end method

.method public onPitchAngle(JF)V
    .locals 0

    return-void
.end method

.method public onPreDrawFrame(J)V
    .locals 0

    return-void
.end method

.method public onRealCityAnimationFinished(J)V
    .locals 0

    return-void
.end method

.method public onRecoverCameraMode(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
    .locals 0

    return-void
.end method

.method public onRenderEnter(J)V
    .locals 0

    return-void
.end method

.method public onRenderMap(JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/RenderMapType$RenderMapType1;
        .end annotation
    .end param

    return-void
.end method

.method public onRollAngle(JF)V
    .locals 0

    return-void
.end method

.method public onRouteBoardData(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapRoadTip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScenicActive(JLcom/autonavi/gbl/map/model/ScenicInfo;)V
    .locals 0

    return-void
.end method

.method public onSelectSubWayActive(J[J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
