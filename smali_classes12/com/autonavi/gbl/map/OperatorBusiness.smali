.class public Lcom/autonavi/gbl/map/OperatorBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "OperatorBusiness_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/OperatorBusiness;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/OperatorBusiness;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/OperatorBusiness;-><init>(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/OperatorBusiness;

    iget-object p3, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/OperatorBusiness;->$constructor(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V

    return-void
.end method


# virtual methods
.method public addCustomStyle(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/CustomStyleParam;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->addCustomStyle(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public addLabels3rd(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/Label3rd;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->addLabels3rd(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public addPoiFilter(Lcom/autonavi/gbl/map/model/PoiFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->addPoiFilter(Lcom/autonavi/gbl/map/model/PoiFilter;)V

    :cond_0
    return-void
.end method

.method public appendOpenLayer([B)I
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->appendOpenLayer([B)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clearCustomStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearCustomStyle()V

    :cond_0
    return-void
.end method

.method public clearHighlightSubways()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearHighlightSubways()V

    :cond_0
    return-void
.end method

.method public clearLabels3rd(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearLabels3rd(IZ)V

    :cond_0
    return-void
.end method

.method public clearPoiFilter()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearPoiFilter()V

    :cond_0
    return-void
.end method

.method public clearScenicSelect()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearScenicSelect()V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    return-void
.end method

.method public deleteOpenLayer(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->deleteOpenLayer(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enablePointLight(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/PointLightType$PointLightType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->enablePointLight(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    return-object v0
.end method

.method public getGuideRoadNameBoardParam()Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getGuideRoadNameBoardParam()Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapBusinessDataPara(I)Lcom/autonavi/gbl/map/model/MapParameter;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapBusinessDataType$MapBusinessDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getMapBusinessDataPara(I)Lcom/autonavi/gbl/map/model/MapParameter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapViewState(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getMapViewState(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOpenLayerParam(I)Lcom/autonavi/gbl/map/model/GetOpenlayerParam;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getOpenLayerParam(I)Lcom/autonavi/gbl/map/model/GetOpenlayerParam;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRestoredMapModeState()Lcom/autonavi/gbl/map/model/MapStyleParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getRestoredMapModeState()Lcom/autonavi/gbl/map/model/MapStyleParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public insertOpenLayer([BJ)I
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->insertOpenLayer([BJ)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removePoiFilter(Lcom/autonavi/gbl/map/model/MsgDataRemovePoiFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->removePoiFilter(Lcom/autonavi/gbl/map/model/MsgDataRemovePoiFilter;)V

    :cond_0
    return-void
.end method

.method public selectPoi(Lcom/autonavi/gbl/map/model/SelectPoiInfo;ZLcom/autonavi/gbl/map/observer/ISelectPoiObserver;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/OperatorBusiness;

    const-string v2, "selectPoi"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/model/SelectPoiInfo;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/map/observer/ISelectPoiObserver;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;

    move-object v2, p3

    :cond_0
    iget-object p3, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2, v2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->selectPoi(Lcom/autonavi/gbl/map/model/SelectPoiInfo;ZLcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setBuildingAnimateAlpha(ZZI)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setBuildingAnimateAlpha(ZZI)V

    :cond_0
    return-void
.end method

.method public setCustomLabelTypeVisable(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapPoiCustomOperateType$MapPoiCustomOperateType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setCustomLabelTypeVisable(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public setDynamicSkyBox(Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setDynamicSkyBox(Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEnterFBOTickCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setEnterFBOTickCount(I)V

    :cond_0
    return-void
.end method

.method public setFBOEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setFBOEnable(Z)V

    :cond_0
    return-void
.end method

.method public setGuideRoadNameBoardParam(Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setGuideRoadNameBoardParam(Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V

    :cond_0
    return-void
.end method

.method public setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V

    :cond_0
    return-void
.end method

.method public setIndoorBuildingShow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setIndoorBuildingShow(Z)V

    :cond_0
    return-void
.end method

.method public setIndoorBuildingToBeActive(Lcom/autonavi/gbl/map/model/MsgDataActiveIndoorBuilding;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setIndoorBuildingToBeActive(Lcom/autonavi/gbl/map/model/MsgDataActiveIndoorBuilding;)V

    :cond_0
    return-void
.end method

.method public setIndoorParkShowLevel(Lcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setIndoorParkShowLevel(Lcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setInternalTexture(Lcom/autonavi/gbl/map/model/MsgDataInternalTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setInternalTexture(Lcom/autonavi/gbl/map/model/MsgDataInternalTexture;)V

    :cond_0
    return-void
.end method

.method public setLabelVisable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setLabelVisable(Z)V

    :cond_0
    return-void
.end method

.method public setLightPoint(Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setLightPoint(Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;)V

    :cond_0
    return-void
.end method

.method public setMapBusinessDataPara(ILcom/autonavi/gbl/map/model/MapParameter;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapBusinessDataType$MapBusinessDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapBusinessDataPara(ILcom/autonavi/gbl/map/model/MapParameter;)V

    :cond_0
    return-void
.end method

.method public setMapSkyboxParam(Lcom/autonavi/gbl/map/model/MapSkyboxParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapSkyboxParam(Lcom/autonavi/gbl/map/model/MapSkyboxParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMapTextScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapTextScale(F)V

    :cond_0
    return-void
.end method

.method public setMapViewState(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapViewState(IZ)V

    :cond_0
    return-void
.end method

.method public setMapZoomScale(FF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapZoomScale(FF)V

    :cond_0
    return-void
.end method

.method public setMapZoomScaleAdaptive(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapZoomScaleAdaptive(IIF)V

    :cond_0
    return-void
.end method

.method public setNakeEye3D(Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setNakeEye3D(Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOpenLayerParam(Lcom/autonavi/gbl/map/model/SetOpenlayerParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setOpenLayerParam(Lcom/autonavi/gbl/map/model/SetOpenlayerParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPoiLinearGradient(Lcom/autonavi/gbl/map/model/PoiLinearGradientParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setPoiLinearGradient(Lcom/autonavi/gbl/map/model/PoiLinearGradientParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPointLightParam(ILcom/autonavi/gbl/map/model/PointLightOperateParam;)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/PointLightType$PointLightType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setPointLightParam(ILcom/autonavi/gbl/map/model/PointLightOperateParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPointLightParam(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setPointLightParam(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRealCityAnimationEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setRealCityAnimationEnable(Z)V

    :cond_0
    return-void
.end method

.method public setRealCityEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setRealCityEnable(Z)V

    :cond_0
    return-void
.end method

.method public setRestoredMapModeState(Lcom/autonavi/gbl/map/model/MapStyleParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setRestoredMapModeState(Lcom/autonavi/gbl/map/model/MapStyleParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setShowBuildingCollision(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setShowBuildingCollision(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showBuilding3D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showBuilding3D(Z)V

    :cond_0
    return-void
.end method

.method public showBuildingNormal(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showBuildingNormal(Z)V

    :cond_0
    return-void
.end method

.method public showBuildingTexture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showBuildingTexture(Z)V

    :cond_0
    return-void
.end method

.method public showMapRoad(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showMapRoad(Z)V

    :cond_0
    return-void
.end method

.method public showOpenLayer(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showOpenLayer(IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showOpenLayer(IZLcom/autonavi/gbl/map/model/SetOpenlayerParam;)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorBusiness;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showOpenLayer(IZLcom/autonavi/gbl/map/model/SetOpenlayerParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
