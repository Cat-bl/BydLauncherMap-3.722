.class public Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizGuideRouteControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizGuideRouteControlImpl_SWIGUpcast(J)J
.end method

.method private static native addSplicePathRoutePointsInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JJLcom/autonavi/gbl/common/path/model/RoutePoints;)I
.end method

.method private static native clearPathsCacheDataNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
.end method

.method private static native clearPathsCacheStyleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
.end method

.method private static native clearPathsNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableArrowGrownNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V
.end method

.method private static native enableArrowWipeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V
.end method

.method private static native enableDrawPathTMCNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V
.end method

.method private static native enableFamiliarRouteNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V
.end method

.method private static native enableLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IZ)I
.end method

.method private static native enableOddAnimationNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;ZJLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
.end method

.method private static native enablePathGrownNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;ZII)V
.end method

.method private static native enableRoutePathNumberNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getDynamicLevelInfo(Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/DynamicLevelInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDynamicLevelInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/DynamicLevelInfo;)V
.end method

.method private static native getDynamicLevelLock1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)Z
.end method

.method private static native getDynamicLevelLockNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Z
.end method

.method private static native getDynamicLevelMapHeadDegree1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)F
.end method

.method private static native getDynamicLevelMapHeadDegreeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)F
.end method

.method private static native getDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IZ)F
.end method

.method private getDynamicLevelParam(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelParamNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDynamicLevelParamNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z
.end method

.method private static getOnePathBound(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/model/RectDouble;)I
    .locals 6

    invoke-static {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getOnePathBoundNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/model/RectDouble;)I

    move-result p0

    return p0
.end method

.method public static getOnePathBound(Lcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getOnePathBound(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/model/RectDouble;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static native getOnePathBoundNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/model/RectDouble;)I
.end method

.method private getPathArrowPreviewCenter(ILcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathArrowPreviewCenterNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IJLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPathArrowPreviewCenterNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IJLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autonavi/gbl/common/model/RectDouble;)I
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathPointsBoundNative(JLcom/autonavi/gbl/common/path/model/RoutePoints;JLcom/autonavi/gbl/common/model/RectDouble;)I

    move-result p0

    return p0
.end method

.method public static getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autonavi/gbl/common/model/RectDouble;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static native getPathPointsBoundNative(JLcom/autonavi/gbl/common/path/model/RoutePoints;JLcom/autonavi/gbl/common/model/RectDouble;)I
.end method

.method private static getPathResultBound(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/RectDouble;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ")I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathResultBoundNative(Ljava/util/ArrayList;JLcom/autonavi/gbl/common/model/RectDouble;)I

    move-result p0

    return p0
.end method

.method public static getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathResultBound(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/RectDouble;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static native getPathResultBoundNative(Ljava/util/ArrayList;JLcom/autonavi/gbl/common/model/RectDouble;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;J",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ")I"
        }
    .end annotation
.end method

.method private getPathSegPreviewPoint(ILcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathSegPreviewPointNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IJLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPathSegPreviewPointNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IJLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getRouteLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method private getRoutePathLayers(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getRoutePathLayersNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRoutePathLayersNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getSelectedPathIndexNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/DynamicLevelParam;)V
.end method

.method private static native moveToPathSegmentNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)I
.end method

.method private static native onUpdateNaviOddInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/guide/model/NaviOddInfo;)V
.end method

.method private static native openDynamicCenterNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)I
.end method

.method private static native openDynamicLevel1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)I
.end method

.method private static native openDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;ZI)I
.end method

.method private static native resetDynamicCenterNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
.end method

.method private static native resetDynamicLevel1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
.end method

.method private static native resetDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)V
.end method

.method private static native setCompareRouteModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V
.end method

.method private static native setCurPathIdNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;J)Z
.end method

.method private static native setDynamicLevelCustomCalculator1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;)V
.end method

.method private static native setDynamicLevelCustomCalculatorNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;I)V
.end method

.method private static native setDynamicLevelLock1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)I
.end method

.method private static native setDynamicLevelLockNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;ZI)I
.end method

.method private static native setFamiliarRouteNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)V
.end method

.method private static native setGrownAnimInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;II)V
.end method

.method private static native setODDDrawModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)V
.end method

.method private static native setOddDisplayScaleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setParkFloorNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;II)V
.end method

.method private static native setParkingPathInfosNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)I"
        }
    .end annotation
.end method

.method private static native setPassGreyModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V
.end method

.method private static native setPathArrowSegmentNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPathDrawStyleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/RouteDrawStyle;)V
.end method

.method private static native setPathInfosNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)I"
        }
    .end annotation
.end method

.method private static native setPathPointsNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/path/model/RoutePoints;)I
.end method

.method private static native setPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IJLcom/autonavi/gbl/common/model/RectInt;)I
.end method

.method private static native setRouteLayerStyleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/lang/String;)I
.end method

.method private static native setSelectedPathIndexNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Z
.end method

.method private static native setThreeUrgentDrawRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectDouble;)I
.end method

.method private static native setViaPassGreyModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V
.end method

.method private static native showViaETAByIndexNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)V
.end method

.method private static native switchSelectedPathNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Z
.end method

.method private static native updateDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z
.end method

.method private static native updateDynamicLevelPitchAngleConditionNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleCondition;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native updateDynamicLevelZoomConditionNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/DynamicLevelZoomCondition;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native updateEnergyKeyInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizEnergyKeyInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateGuideCongestionBoard1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
.end method

.method private static native updateGuideCongestionBoardNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
.end method

.method private static native updateGuideETAEventNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V
.end method

.method private static native updateGuideFamiliarRoutePreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native updateGuideLabelPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native updateNaviInfo1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native updateOddInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizOddInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updatePathArrowNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
.end method

.method private static native updatePathTMCPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native updatePathsNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)I
.end method

.method private static native updatePathsStyleWidth1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;II)Z
.end method

.method private static native updatePathsStyleWidthNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Z
.end method

.method private static native updateRouteDodgeLineNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)V
.end method

.method private static native updateRouteJamBubblesNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/TrafficJamBubbles;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateRouteJamBubblesPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native updateRouteLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)I
.end method

.method private static native updateRoutePathNumberPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native updateRouteRestAreaInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateRouteViaRoadInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateRouteWeatherInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateThreeUrgentInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateTmcLightBarNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateViaETAPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native updateViaPassIndexNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;J)V
.end method

.method private static native updateWaypointsDetailedInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/WaypointsDetailedInfo;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public addSplicePathRoutePointsInfo(JLcom/autonavi/gbl/common/path/model/RoutePoints;)I
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->addSplicePathRoutePointsInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JJLcom/autonavi/gbl/common/path/model/RoutePoints;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearPaths()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->clearPathsNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearPathsCacheData()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->clearPathsCacheDataNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearPathsCacheStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->clearPathsCacheStyleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableArrowGrown(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableArrowGrownNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableArrowWipe(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableArrowWipeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableDrawPathTMC(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableDrawPathTMCNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableFamiliarRoute(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableFamiliarRouteNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableLayer(IZ)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteType$BizRouteType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableOddAnimationNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;ZJLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enablePathGrown(ZII)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enablePathGrownNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;ZII)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableRoutePathNumber(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableRoutePathNumberNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDynamicLevel(IZ)F
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IZ)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getDynamicLevelInfo()Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelInfo(Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;)V

    return-object v0
.end method

.method public getDynamicLevelLock()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelLock1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDynamicLevelLock(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelLockNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getDynamicLevelMapHeadDegree()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelMapHeadDegree1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDynamicLevelMapHeadDegree(I)F
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelMapHeadDegreeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getDynamicLevelParam()Lcom/autonavi/gbl/layer/model/DynamicLevelParam;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelParam(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z

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

.method public getPathArrowPreviewCenter(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathArrowPreviewCenter(ILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object v0
.end method

.method public getPathSegPreviewPoint(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathSegPreviewPoint(ILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object v0
.end method

.method public getRouteLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteType$BizRouteType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getRouteLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getRoutePathLayers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getRoutePathLayers(Ljava/util/ArrayList;)Z

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

.method public getSelectedPathIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getSelectedPathIndexNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public initDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->initDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/DynamicLevelParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public moveToPathSegment(I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->moveToPathSegmentNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->onUpdateNaviOddInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/guide/model/NaviOddInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openDynamicCenter(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->openDynamicCenterNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openDynamicLevel(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->openDynamicLevel1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openDynamicLevel(ZI)I
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->openDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;ZI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public resetDynamicCenter()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->resetDynamicCenterNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public resetDynamicLevel()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->resetDynamicLevel1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public resetDynamicLevel(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->resetDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCompareRouteMode(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setCompareRouteModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCurPathId(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setCurPathIdNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setDynamicLevelCustomCalculator1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;I)V
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setDynamicLevelCustomCalculatorNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDynamicLevelLock(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setDynamicLevelLock1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDynamicLevelLock(ZI)I
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setDynamicLevelLockNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;ZI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFamiliarRoute(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setFamiliarRouteNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setGrownAnimInfo(II)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setGrownAnimInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setODDDrawMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ODDDrawMode$ODDDrawMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setODDDrawModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setOddDisplayScaleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParkFloor(II)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setParkFloorNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParkingPathInfos(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setParkingPathInfosNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPassGreyMode(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPassGreyModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPathArrowSegment(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPathArrowSegmentNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPathDrawStyleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPathInfos(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPathInfosNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPathPointsNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/path/model/RoutePoints;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPreviewRect(ILcom/autonavi/gbl/common/model/RectInt;)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteType$BizRouteType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;IJLcom/autonavi/gbl/common/model/RectInt;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRouteLayerStyle(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setRouteLayerStyleNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedPathIndex(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setSelectedPathIndexNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setThreeUrgentDrawRect(Lcom/autonavi/gbl/common/model/RectDouble;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setThreeUrgentDrawRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectDouble;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setViaPassGreyMode(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setViaPassGreyModeNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showViaETAByIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->showViaETAByIndexNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public switchSelectedPath(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->switchSelectedPathNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateDynamicLevelNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateDynamicLevelPitchAngleCondition(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleCondition;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateDynamicLevelPitchAngleConditionNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateDynamicLevelZoomCondition(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/DynamicLevelZoomCondition;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateDynamicLevelZoomConditionNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateEnergyKeyInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizEnergyKeyInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateEnergyKeyInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGuideCongestionBoard()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideCongestionBoard1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updateGuideCongestionBoard(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideCongestionBoardNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGuideETAEvent(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideETAEventNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGuideFamiliarRoutePreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideFamiliarRoutePreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateGuideLabelPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideLabelPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateNaviInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateNaviInfo1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateNaviInfo(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateNaviInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateOddInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizOddInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateOddInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePathArrow()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathArrowNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updatePathTMCPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathTMCPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePaths()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathsNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updatePathsStyleWidth(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathsStyleWidthNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePathsStyleWidth(II)Z
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerStyleType$RouteLayerStyleType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathsStyleWidth1Native(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteDodgeLine(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteDodgeLineNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteJamBubbles(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/TrafficJamBubbles;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteJamBubblesNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteJamBubblesPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteJamBubblesPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteLayer(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/RouteLayerType$RouteLayerType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteLayerNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRoutePathNumberPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRoutePathNumberPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteRestAreaInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteRestAreaInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteViaRoadInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteViaRoadInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateRouteWeatherInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteWeatherInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateThreeUrgentInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateThreeUrgentInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateTmcLightBar(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateTmcLightBarNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateViaETAPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateViaETAPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateViaPassIndex(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateViaPassIndexNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateWaypointsDetailedInfo(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/WaypointsDetailedInfo;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateWaypointsDetailedInfoNative(JLcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
