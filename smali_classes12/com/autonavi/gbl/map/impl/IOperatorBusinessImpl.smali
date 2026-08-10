.class public Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/OperatorBusiness;
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

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addCustomStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/CustomStyleParam;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private static native addLabels3rdNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/Label3rd;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private static native addPoiFilterNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/PoiFilter;)V
.end method

.method private static native appendOpenLayerNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;[B)I
.end method

.method private static native clearCustomStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V
.end method

.method private static native clearHighlightSubwaysNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V
.end method

.method private static native clearLabels3rdNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZ)V
.end method

.method private static native clearPoiFilterNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V
.end method

.method private static native clearScenicSelectNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V
.end method

.method private static native deleteOpenLayerNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;I)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enablePointLightNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZ)Z
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getGuideRoadNameBoardParam(Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getGuideRoadNameBoardParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getGuideRoadNameBoardParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
.end method

.method private getMapBusinessDataPara(ILcom/autonavi/gbl/map/model/MapParameter;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapBusinessDataType$MapBusinessDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getMapBusinessDataParaNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IJLcom/autonavi/gbl/map/model/MapParameter;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getMapBusinessDataParaNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IJLcom/autonavi/gbl/map/model/MapParameter;)V
.end method

.method private getMapViewState(I[Z)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getMapViewStateNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;I[Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getMapViewStateNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;I[Z)V
.end method

.method private getOpenLayerParam(ILcom/autonavi/gbl/map/model/GetOpenlayerParam;)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getOpenLayerParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IJLcom/autonavi/gbl/map/model/GetOpenlayerParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getOpenLayerParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IJLcom/autonavi/gbl/map/model/GetOpenlayerParam;)I
.end method

.method private getRestoredMapModeState(Lcom/autonavi/gbl/map/model/MapStyleParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getRestoredMapModeStateNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRestoredMapModeStateNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native insertOpenLayerNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;[BJ)I
.end method

.method private static native removePoiFilterNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataRemovePoiFilter;)V
.end method

.method private static native selectPoiNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/SelectPoiInfo;ZJLcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;)Z
.end method

.method private static native setBuildingAnimateAlphaNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;ZZI)V
.end method

.method private static native setCustomLabelTypeVisableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native setDynamicSkyBoxNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataDynamicSky;)Z
.end method

.method private static native setEnterFBOTickCountNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;I)V
.end method

.method private static native setFBOEnableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native setGuideRoadNameBoardParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
.end method

.method private static native setHightlightBuildingNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V
.end method

.method private static native setIndoorBuildingShowNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native setIndoorBuildingToBeActiveNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataActiveIndoorBuilding;)V
.end method

.method private static native setIndoorParkShowLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;)Z
.end method

.method private static native setInternalTextureNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataInternalTexture;)V
.end method

.method private static native setLabelVisableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native setLightPointNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataSetPointLight;)V
.end method

.method private static native setMapBusinessDataParaNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IJLcom/autonavi/gbl/map/model/MapParameter;)V
.end method

.method private static native setMapSkyboxParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MapSkyboxParam;)Z
.end method

.method private static native setMapTextScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;F)V
.end method

.method private static native setMapViewStateNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZ)V
.end method

.method private static native setMapZoomScaleAdaptiveNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IIF)V
.end method

.method private static native setMapZoomScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;FF)V
.end method

.method private static native setNakeEye3DNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/NakeEyeMapViewParam;)Z
.end method

.method private static native setOpenLayerParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/SetOpenlayerParam;)I
.end method

.method private static native setPoiLinearGradientNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/PoiLinearGradientParam;)Z
.end method

.method private static native setPointLightParam1Native(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Ljava/lang/String;)Z
.end method

.method private static native setPointLightParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IJLcom/autonavi/gbl/map/model/PointLightOperateParam;)Z
.end method

.method private static native setRealCityAnimationEnableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native setRealCityEnableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native setRestoredMapModeStateNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)Z
.end method

.method private static native setShowBuildingCollisionNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)Z
.end method

.method private static native showBuilding3DNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native showBuildingNormalNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native showBuildingTextureNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native showMapRoadNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V
.end method

.method private static native showOpenLayer1Native(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZJLcom/autonavi/gbl/map/model/SetOpenlayerParam;)Z
.end method

.method private static native showOpenLayerNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZ)I
.end method


# virtual methods
.method public addCustomStyle(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/CustomStyleParam;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->addCustomStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Ljava/util/ArrayList;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public addLabels3rd(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/Label3rd;",
            ">;Z)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->addLabels3rdNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addPoiFilter(Lcom/autonavi/gbl/map/model/PoiFilter;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->addPoiFilterNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/PoiFilter;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public appendOpenLayer([B)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->appendOpenLayerNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;[B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearCustomStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearCustomStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearHighlightSubways()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearHighlightSubwaysNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearLabels3rd(IZ)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearLabels3rdNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearPoiFilter()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearPoiFilterNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearScenicSelect()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->clearScenicSelectNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J
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

.method public deleteOpenLayer(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->deleteOpenLayerNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enablePointLight(IZ)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/PointLightType$PointLightType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->enablePointLightNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getGuideRoadNameBoardParam()Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getGuideRoadNameBoardParam(Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V

    return-object v0
.end method

.method public getMapBusinessDataPara(I)Lcom/autonavi/gbl/map/model/MapParameter;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapBusinessDataType$MapBusinessDataType1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/map/model/MapParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapParameter;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getMapBusinessDataPara(ILcom/autonavi/gbl/map/model/MapParameter;)V

    return-object v0
.end method

.method public getMapViewState(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getMapViewState(I[Z)V

    const/4 p1, 0x0

    aget-boolean p1, v0, p1

    return p1
.end method

.method public getOpenLayerParam(I)Lcom/autonavi/gbl/map/model/GetOpenlayerParam;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getOpenLayerParam(ILcom/autonavi/gbl/map/model/GetOpenlayerParam;)I

    return-object v0
.end method

.method public getRestoredMapModeState()Lcom/autonavi/gbl/map/model/MapStyleParam;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/map/model/MapStyleParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapStyleParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getRestoredMapModeState(Lcom/autonavi/gbl/map/model/MapStyleParam;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public insertOpenLayer([BJ)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->insertOpenLayerNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;[BJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removePoiFilter(Lcom/autonavi/gbl/map/model/MsgDataRemovePoiFilter;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->removePoiFilterNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataRemovePoiFilter;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public selectPoi(Lcom/autonavi/gbl/map/model/SelectPoiInfo;ZLcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;)Z
    .locals 10

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p3}, Lcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;)J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->selectPoiNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/SelectPoiInfo;ZJLcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setBuildingAnimateAlpha(ZZI)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setBuildingAnimateAlphaNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;ZZI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCustomLabelTypeVisable(Ljava/util/ArrayList;I)V
    .locals 4
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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setCustomLabelTypeVisableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDynamicSkyBox(Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setDynamicSkyBoxNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataDynamicSky;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEnterFBOTickCount(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setEnterFBOTickCountNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFBOEnable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setFBOEnableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setGuideRoadNameBoardParam(Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setGuideRoadNameBoardParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setHightlightBuildingNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setIndoorBuildingShow(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setIndoorBuildingShowNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setIndoorBuildingToBeActive(Lcom/autonavi/gbl/map/model/MsgDataActiveIndoorBuilding;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setIndoorBuildingToBeActiveNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataActiveIndoorBuilding;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setIndoorParkShowLevel(Lcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setIndoorParkShowLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setInternalTexture(Lcom/autonavi/gbl/map/model/MsgDataInternalTexture;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setInternalTextureNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataInternalTexture;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLabelVisable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setLabelVisableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLightPoint(Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setLightPointNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MsgDataSetPointLight;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapBusinessDataPara(ILcom/autonavi/gbl/map/model/MapParameter;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapBusinessDataType$MapBusinessDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapBusinessDataParaNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IJLcom/autonavi/gbl/map/model/MapParameter;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapSkyboxParam(Lcom/autonavi/gbl/map/model/MapSkyboxParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapSkyboxParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MapSkyboxParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapTextScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapTextScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapViewState(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapViewStateNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapZoomScale(FF)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapZoomScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapZoomScaleAdaptive(IIF)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setMapZoomScaleAdaptiveNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IIF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNakeEye3D(Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setNakeEye3DNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/NakeEyeMapViewParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOpenLayerParam(Lcom/autonavi/gbl/map/model/SetOpenlayerParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setOpenLayerParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/SetOpenlayerParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPoiLinearGradient(Lcom/autonavi/gbl/map/model/PoiLinearGradientParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setPoiLinearGradientNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/PoiLinearGradientParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPointLightParam(ILcom/autonavi/gbl/map/model/PointLightOperateParam;)Z
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/PointLightType$PointLightType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setPointLightParamNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IJLcom/autonavi/gbl/map/model/PointLightOperateParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPointLightParam(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setPointLightParam1Native(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRealCityAnimationEnable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setRealCityAnimationEnableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRealCityEnable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setRealCityEnableNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRestoredMapModeState(Lcom/autonavi/gbl/map/model/MapStyleParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setRestoredMapModeStateNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setShowBuildingCollision(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->setShowBuildingCollisionNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showBuilding3D(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showBuilding3DNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showBuildingNormal(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showBuildingNormalNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showBuildingTexture(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showBuildingTextureNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showMapRoad(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showMapRoadNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showOpenLayer(IZ)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showOpenLayerNative(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showOpenLayer(IZLcom/autonavi/gbl/map/model/SetOpenlayerParam;)Z
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OpenLayerID$OpenLayerID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;->showOpenLayer1Native(JLcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;IZJLcom/autonavi/gbl/map/model/SetOpenlayerParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
