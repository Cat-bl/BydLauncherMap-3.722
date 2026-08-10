.class public Lcom/autonavi/gbl/layer/BizGuideRouteControl;
.super Lcom/autonavi/gbl/layer/BizControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)J

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

    const-string p1, "BizGuideRouteControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;)V

    return-void
.end method

.method public static getOnePathBound(Lcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getOnePathBound(Lcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSplicePathRoutePointsInfo(JLcom/autonavi/gbl/common/path/model/RoutePoints;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->addSplicePathRoutePointsInfo(JLcom/autonavi/gbl/common/path/model/RoutePoints;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public clearPaths()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->clearPaths()V

    :cond_0
    return-void
.end method

.method public clearPathsCacheData()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->clearPathsCacheData()V

    :cond_0
    return-void
.end method

.method public clearPathsCacheStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->clearPathsCacheStyle()V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    return-void
.end method

.method public enableArrowGrown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableArrowGrown(Z)V

    :cond_0
    return-void
.end method

.method public enableArrowWipe(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableArrowWipe(Z)V

    :cond_0
    return-void
.end method

.method public enableDrawPathTMC(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableDrawPathTMC(Z)V

    :cond_0
    return-void
.end method

.method public enableFamiliarRoute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableFamiliarRoute(Z)V

    :cond_0
    return-void
.end method

.method public enableLayer(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteType$BizRouteType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableLayer(IZ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public enableOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    :cond_0
    return-void
.end method

.method public enablePathGrown(ZII)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enablePathGrown(ZII)V

    :cond_0
    return-void
.end method

.method public enableRoutePathNumber(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->enableRoutePathNumber(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getControl()Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getControl()Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    move-result-object v0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    return-object v0
.end method

.method public getDynamicLevel(IZ)F
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevel(IZ)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDynamicLevelInfo()Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelInfo()Lcom/autonavi/gbl/layer/model/DynamicLevelInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDynamicLevelLock()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelLock()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDynamicLevelLock(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelLock(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDynamicLevelMapHeadDegree()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelMapHeadDegree()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDynamicLevelMapHeadDegree(I)F
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelMapHeadDegree(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDynamicLevelParam()Lcom/autonavi/gbl/layer/model/DynamicLevelParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getDynamicLevelParam()Lcom/autonavi/gbl/layer/model/DynamicLevelParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPathArrowPreviewCenter(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathArrowPreviewCenter(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPathSegPreviewPoint(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getPathSegPreviewPoint(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteType$BizRouteType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    const-string v2, "getRouteLayer"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getRoutePathLayers()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/RoutePathLayer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    const-string v2, "getRoutePathLayers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getRoutePathLayers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedPathIndex()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->getSelectedPathIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->initDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)V

    :cond_0
    return-void
.end method

.method public moveToPathSegment(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->moveToPathSegment(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V

    :cond_0
    return-void
.end method

.method public openDynamicCenter(Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->openDynamicCenter(Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public openDynamicLevel(Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->openDynamicLevel(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openDynamicLevel(ZI)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->openDynamicLevel(ZI)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public resetDynamicCenter()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->resetDynamicCenter()V

    :cond_0
    return-void
.end method

.method public resetDynamicLevel()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->resetDynamicLevel()V

    :cond_0
    return-void
.end method

.method public resetDynamicLevel(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->resetDynamicLevel(I)V

    :cond_0
    return-void
.end method

.method public setCompareRouteMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setCompareRouteMode(Z)V

    :cond_0
    return-void
.end method

.method public setCurPathId(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setCurPathId(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    const-string v1, "setDynamicLevelCustomCalculator"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;I)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    const-string v1, "setDynamicLevelCustomCalculator"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;I)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setDynamicLevelLock(Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setDynamicLevelLock(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDynamicLevelLock(ZI)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setDynamicLevelLock(ZI)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setFamiliarRoute(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setFamiliarRoute(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_0
    return-void
.end method

.method public setGrownAnimInfo(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setGrownAnimInfo(II)V

    :cond_0
    return-void
.end method

.method public setODDDrawMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ODDDrawMode$ODDDrawMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setODDDrawMode(I)V

    :cond_0
    return-void
.end method

.method public setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method

.method public setParkFloor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setParkFloor(II)V

    :cond_0
    return-void
.end method

.method public setParkingPathInfos(Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setParkingPathInfos(Ljava/util/ArrayList;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setPassGreyMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPassGreyMode(Z)V

    :cond_0
    return-void
.end method

.method public setPathArrowSegment(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPathArrowSegment(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    :cond_0
    return-void
.end method

.method public setPathInfos(Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPathInfos(Ljava/util/ArrayList;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setPreviewRect(ILcom/autonavi/gbl/common/model/RectInt;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteType$BizRouteType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setPreviewRect(ILcom/autonavi/gbl/common/model/RectInt;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setRouteLayerStyle(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setRouteLayerStyle(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setSelectedPathIndex(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setSelectedPathIndex(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setThreeUrgentDrawRect(Lcom/autonavi/gbl/common/model/RectDouble;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setThreeUrgentDrawRect(Lcom/autonavi/gbl/common/model/RectDouble;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setViaPassGreyMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->setViaPassGreyMode(Z)V

    :cond_0
    return-void
.end method

.method public showViaETAByIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->showViaETAByIndex(I)V

    :cond_0
    return-void
.end method

.method public switchSelectedPath(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->switchSelectedPath(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateDynamicLevelPitchAngleCondition(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleCondition;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateDynamicLevelPitchAngleCondition(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateDynamicLevelZoomCondition(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/DynamicLevelZoomCondition;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateDynamicLevelZoomCondition(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateEnergyKeyInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizEnergyKeyInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateEnergyKeyInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateGuideCongestionBoard()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideCongestionBoard()V

    :cond_0
    return-void
.end method

.method public updateGuideCongestionBoard(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideCongestionBoard(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    :cond_0
    return-void
.end method

.method public updateGuideETAEvent(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideETAEvent(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V

    :cond_0
    return-void
.end method

.method public updateGuideFamiliarRoutePreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideFamiliarRoutePreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method public updateGuideLabelPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateGuideLabelPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateNaviInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateNaviInfo(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateOddInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizOddInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateOddInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updatePathArrow()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathArrow()V

    :cond_0
    return-void
.end method

.method public updatePathTMCPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathTMCPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method public updatePaths()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePaths()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public updatePathsStyleWidth(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathsStyleWidth(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updatePathsStyleWidth(II)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerStyleType$RouteLayerStyleType1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updatePathsStyleWidth(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateRouteDodgeLine(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteDodgeLine(I)V

    :cond_0
    return-void
.end method

.method public updateRouteJamBubbles(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/TrafficJamBubbles;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteJamBubbles(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateRouteJamBubblesPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteJamBubblesPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method public updateRouteLayer(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/RouteLayerType$RouteLayerType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteLayer(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public updateRoutePathNumberPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRoutePathNumberPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method public updateRouteRestAreaInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteRestAreaInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateRouteViaRoadInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteViaRoadInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateRouteWeatherInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateRouteWeatherInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateThreeUrgentInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateThreeUrgentInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateTmcLightBar(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateTmcLightBar(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateViaETAPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateViaETAPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method public updateViaPassIndex(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateViaPassIndex(J)V

    :cond_0
    return-void
.end method

.method public updateWaypointsDetailedInfo(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/WaypointsDetailedInfo;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;->updateWaypointsDetailedInfo(Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
