.class public Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;
.super Lcom/autosdk/bussiness/layer/control/BydControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/layer/control/BydControl<",
        "Lcom/autonavi/gbl/layer/BizGuideRouteControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydGuideRouteControl"


# instance fields
.field private enginedId:I

.field private mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/MapView;->getEngineId()I

    move-result p1

    iput p1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    return-object p0
.end method

.method public static getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;)Lcom/autonavi/gbl/common/model/RectDouble;

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

    invoke-static {p0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setDynamicLevelCustomCalculator$7(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setDynamicLevelCustomCalculator$8(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setThreeUrgentDrawRect$6(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setThreeUrgentDrawRect(Lcom/autonavi/gbl/common/model/RectDouble;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateEnergyKeyInfo$4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateEnergyKeyInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGuideCongestionBoard$10(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateGuideCongestionBoard(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGuideETAEvent$9(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateGuideETAEvent(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRouteDodgeLine$3(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateRouteDodgeLine(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRouteRestAreaInfo$1(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateRouteRestAreaInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRouteViaRoadInfo$2(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateRouteViaRoadInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRouteWeatherInfo$0(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateRouteWeatherInfo(Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/autosdk/bussiness/layer/Callback;->onEnd()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateThreeUrgentInfo$5(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateThreeUrgentInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$setDynamicLevelCustomCalculator$7(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;I)V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$setDynamicLevelCustomCalculator$8(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$setThreeUrgentDrawRect$6(Lcom/autonavi/gbl/common/model/RectDouble;)V

    return-void
.end method

.method public clearPaths()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "clearPaths enginedId:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->clearPaths()V

    :cond_0
    return-void
.end method

.method public clearPathsCacheData()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "clearPathsCacheData enginedId:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->clearPathsCacheData()V

    :cond_0
    return-void
.end method

.method public clearPathsCacheStyle()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "clearPathsCacheStyle enginedId:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->clearPathsCacheStyle()V

    :cond_0
    return-void
.end method

.method public clearPathsSync()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->clearPaths()V

    :cond_0
    return-void
.end method

.method public synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$updateEnergyKeyInfo$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic e(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$updateGuideCongestionBoard$10(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    return-void
.end method

.method public enableArrowGrown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->enableArrowGrown(Z)V

    :cond_0
    return-void
.end method

.method public enableArrowWipe(Z)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$3;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$3;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->enableArrowWipe(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->enableOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enablePathGrown(ZII)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->enablePathGrown(ZII)V

    :cond_0
    return-void
.end method

.method public enablePathGrownSync(ZII)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->enablePathGrown(ZII)V

    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$updateGuideETAEvent$9(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$updateRouteDodgeLine$3(I)V

    return-void
.end method

.method public getDynamicLevelLock()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getDynamicLevelLock()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDynamicLevelLock(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getDynamicLevelLock()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDynamicLevelMapHeadDegree()F
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getDynamicLevelMapHeadDegree()F

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

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getDynamicLevelMapHeadDegree(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDynamicLevelParam()Lcom/autonavi/gbl/layer/model/DynamicLevelParam;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getDynamicLevelParam()Lcom/autonavi/gbl/layer/model/DynamicLevelParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDynamicLevelRecalculate()F
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getDynamicLevel(IZ)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPathArrowPreviewCenter(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getPathArrowPreviewCenter(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPathSegPreviewPoint(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getPathSegPreviewPoint(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteType$BizRouteType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRoutePathLayers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/RoutePathLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getRoutePathLayers()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedPathIndex()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->getSelectedPathIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getT()Lcom/autonavi/gbl/layer/BizControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getT()Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v0

    return-object v0
.end method

.method public getT()Lcom/autonavi/gbl/layer/BizGuideRouteControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    return-object v0
.end method

.method public synthetic h(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$updateRouteRestAreaInfo$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic i(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$updateRouteViaRoadInfo$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public initDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "initDynamicLevel:enginedId={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->initDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)V

    :cond_0
    return-void
.end method

.method public synthetic j(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$updateRouteWeatherInfo$0(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    return-void
.end method

.method public synthetic k(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->lambda$updateThreeUrgentInfo$5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public moveToPathSegment(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "moveToPathSegment enginedId:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->moveToPathSegment(I)I

    :cond_0
    return-void
.end method

.method public openDynamicCenter(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "openDynamicCenter:enginedId={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->openDynamicCenter(Z)I

    :cond_0
    return-void
.end method

.method public openDynamicLevel(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "openDynamicLevel:enginedId={?},bOpen={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->openDynamicLevel(Z)I

    :cond_0
    return-void
.end method

.method public openDynamicLevel(ZI)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "openDynamicLevel:enginedId={?},bOpen={?},type={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->openDynamicLevel(ZI)I

    :cond_0
    return-void
.end method

.method public resetDynamicCenter()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "resetDynamicCenter:enginedId={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->resetDynamicCenter()V

    :cond_0
    return-void
.end method

.method public resetDynamicLevel()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "resetDynamicLevel:enginedId={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->resetDynamicLevel()V

    :cond_0
    return-void
.end method

.method public resetDynamicLevel(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "resetDynamicLevel:enginedId={?},type={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->resetDynamicLevel(I)V

    :cond_0
    return-void
.end method

.method public setCompareRouteMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setCompareRouteMode(Z)V

    :cond_0
    return-void
.end method

.method public setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/t0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/t0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/x0;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/x0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setDynamicLevelCustomCalculator(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDynamicLevelLock(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "setDynamicLevelLock:enginedId={?},isLock={?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setDynamicLevelLock(Z)I

    :cond_0
    return-void
.end method

.method public setDynamicLevelLock(ZI)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "setDynamicLevelLock:enginedId={?},isLock={?},type={?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setDynamicLevelLock(ZI)I

    :cond_0
    return-void
.end method

.method public setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$5;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$5;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPassGreyMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "setPassGreyMode:enginedId={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPassGreyMode(Z)V

    :cond_0
    return-void
.end method

.method public setPassGreyModeSync(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPassGreyMode(Z)V

    :cond_0
    return-void
.end method

.method public setPathArrowSegment(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "setPathArrowSegment enginedId:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPathArrowSegment(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "setPathDrawStyle enginedId:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    :cond_0
    return-void
.end method

.method public setPathDrawStyleSync(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    :cond_0
    return-void
.end method

.method public setPathInfos(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BydGuideRouteControl"

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    iget-object v0, v0, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;->mPathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    iget-object v2, v2, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;->mPathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setPathInfos selectIndex: {?},size\uff1a{?},PathID\uff1a{?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "setPathInfos  outOfIndex || PathInfo == null || setPathInfos PathInfo.isRecycled() "

    invoke-static {v5, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    iget-object v0, v0, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;->mPathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    iget-object v2, v2, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;->mPathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setPathInfos extra selectIndex: {?},size\uff1a{?},PathID\uff1a{?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPathInfos(Ljava/util/ArrayList;I)I

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "setPathInfos extra  outOfIndex || PathInfo == null || setPathInfos PathInfo.isRecycled() "

    invoke-static {v5, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPathInfosExt(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPathInfos(Ljava/util/ArrayList;I)I

    :cond_0
    return-void
.end method

.method public setPathInfosSync(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPathInfos(Ljava/util/ArrayList;I)I

    :cond_0
    return-void
.end method

.method public setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)V
    .locals 7

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p1, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, v3, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPathId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v6, v3, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mIsDraw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v3, v3, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "BydGuideRouteControl"

    const-string v5, "setPathPoints:index:{?},mPathId:{?},mIsDraw:{?},mType:{?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)I

    :cond_2
    return-void
.end method

.method public setPathPointsSync(Lcom/autonavi/gbl/common/path/model/RoutePoints;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)I

    :cond_0
    return-void
.end method

.method public setRouteLayerStyle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setRouteLayerStyle(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "BydGuideRouteControl"

    const-string v0, "styleFilePath:{?} code:{?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSelectedPathIndex(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "setSelectedPathIndex enginedId:{?},index:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->switchSelectedPath(I)Z

    :cond_0
    return-void
.end method

.method public setThreeUrgentDrawRect(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/z0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/z0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setThreeUrgentDrawRect(Lcom/autonavi/gbl/common/model/RectDouble;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public showViaETAByIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "showViaETAByIndex:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->showViaETAByIndex(I)V

    :cond_0
    return-void
.end method

.method public updateDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateEnergyKeyInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizEnergyKeyInfo;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/v0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/v0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateEnergyKeyInfo(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateGuideCongestionBoard(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/q0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/q0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateGuideCongestionBoard(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateGuideETAEvent(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/s0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/s0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateGuideETAEvent(Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateOddInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizOddInfo;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$1;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$1;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateOddInfo(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePathArrow()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "updatePathArrow enginedId:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updatePathArrow()V

    :cond_0
    return-void
.end method

.method public updatePaths()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "updatePaths enginedId:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updatePaths()I

    :cond_0
    return-void
.end method

.method public updatePathsSync()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updatePaths()I

    :cond_0
    return-void
.end method

.method public updateRouteDodgeLine(I)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/w0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/w0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateRouteDodgeLine(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRouteRestAreaInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/y0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/y0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateRouteRestAreaInfo(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRouteViaRoadInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/r0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/r0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateRouteViaRoadInfo(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRouteWeatherInfo(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
            ">;",
            "Lcom/autosdk/bussiness/layer/Callback;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/u0;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/u0;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateRouteWeatherInfo(Ljava/util/ArrayList;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/autosdk/bussiness/layer/Callback;->onEnd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateThreeUrgentInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/a1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/a1;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateThreeUrgentInfo(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateTmcLightBar(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydGuideRouteControl"

    const-string v2, "updateTmcLightBar enginedId:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateTmcLightBar(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateViaETAPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enginedId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$2;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$2;-><init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/common/model/RectInt;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->mBizGuideRouteControl:Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->updateViaETAPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_1
    :goto_0
    return-void
.end method
