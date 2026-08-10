.class public Lcom/autonavi/gbl/map/router/MapviewObserverRouter;
.super Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/IMapviewObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapviewObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapviewObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapviewObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    return-void
.end method


# virtual methods
.method public onCheckIngDataRenderComplete(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onCheckIngDataRenderComplete(JJ)V

    :cond_0
    return-void
.end method

.method public onClickBlank(JFF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onClickBlank(JFF)V

    :cond_0
    return-void
.end method

.method public onClickLabel(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onClickLabel(JLjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onEnterOperateState(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onEnterOperateState(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V

    :cond_0
    return-void
.end method

.method public onGuideRoadBoardNameProcessed(JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onGuideRoadBoardNameProcessed(JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V

    :cond_0
    return-void
.end method

.method public onIndoorBuildingActivity(JLcom/autonavi/gbl/map/model/IndoorBuilding;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onIndoorBuildingActivity(JLcom/autonavi/gbl/map/model/IndoorBuilding;)V

    :cond_0
    return-void
.end method

.method public onMapAnimationFinished(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapAnimationFinished(JJ)V

    :cond_0
    return-void
.end method

.method public onMapCenterChanged(JDD)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapCenterChanged(JDD)V

    :cond_0
    return-void
.end method

.method public onMapHeatActive(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapHeatActive(JZ)V

    :cond_0
    return-void
.end method

.method public onMapLevelChanged(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapLevelChanged(JZ)V

    :cond_0
    return-void
.end method

.method public onMapModeChanged(JI)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapModeChanged(JI)V

    :cond_0
    return-void
.end method

.method public onMapPosture(JLcom/autonavi/gbl/map/model/MapStateParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapPosture(JLcom/autonavi/gbl/map/model/MapStateParam;)V

    :cond_0
    return-void
.end method

.method public onMapPreviewEnter(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapPreviewEnter(J)V

    :cond_0
    return-void
.end method

.method public onMapPreviewExit(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapPreviewExit(J)V

    :cond_0
    return-void
.end method

.method public onMapSizeChanged(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapSizeChanged(J)V

    :cond_0
    return-void
.end method

.method public onMapViewDestory(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapViewDestory(J)V

    :cond_0
    return-void
.end method

.method public onMapVisibleIndoor(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
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

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMapVisibleIndoor(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onMotionFinished(JI)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onMotionFinished(JI)V

    :cond_0
    return-void
.end method

.method public onPitchAngle(JF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onPitchAngle(JF)V

    :cond_0
    return-void
.end method

.method public onPreDrawFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onPreDrawFrame(J)V

    :cond_0
    return-void
.end method

.method public onRealCityAnimationFinished(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onRealCityAnimationFinished(J)V

    :cond_0
    return-void
.end method

.method public onRecoverCameraMode(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onRecoverCameraMode(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V

    :cond_0
    return-void
.end method

.method public onRenderEnter(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onRenderEnter(J)V

    :cond_0
    return-void
.end method

.method public onRenderMap(JI)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/RenderMapType$RenderMapType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onRenderMap(JI)V

    :cond_0
    return-void
.end method

.method public onRollAngle(JF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onRollAngle(JF)V

    :cond_0
    return-void
.end method

.method public onRouteBoardData(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapRoadTip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onRouteBoardData(JLjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onScenicActive(JLcom/autonavi/gbl/map/model/ScenicInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onScenicActive(JLcom/autonavi/gbl/map/model/ScenicInfo;)V

    :cond_0
    return-void
.end method

.method public onSelectSubWayActive(J[J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapviewObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IMapviewObserver;->onSelectSubWayActive(J[J)V

    :cond_0
    return-void
.end method
