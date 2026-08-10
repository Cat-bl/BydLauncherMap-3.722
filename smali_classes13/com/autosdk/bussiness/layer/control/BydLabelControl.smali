.class public Lcom/autosdk/bussiness/layer/control/BydLabelControl;
.super Lcom/autosdk/bussiness/layer/control/BydControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/layer/control/BydControl<",
        "Lcom/autonavi/gbl/layer/BizLabelControl;",
        ">;"
    }
.end annotation


# instance fields
.field private mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizLabelControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizLabelControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$exitPreviewCruiseCongestion$3()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizLabelControl;->exitPreviewCruiseCongestion()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$previewCruiseCongestion$2(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/BizLabelControl;->previewCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCruiseCongestion$1(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/BizLabelControl;->updateCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCruiseLane$0(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updateCruiseLane(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGpsPointsInfo$11(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updateGpsPointsInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGuideMixForkInfo$5(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updateGuideMixForkInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNaviInfo$4(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePopAddViaPointInfo$6(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updatePopAddViaPointInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePopEndAreaPointBoxInfo$10(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updatePopEndAreaPointBoxInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePopRemoveViaPointInfo$7(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updatePopRemoveViaPointInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePopSearchPointInfo$9(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updatePopSearchPointInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePopTrafficEventInfo$8(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->updatePopTrafficEventInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$exitPreviewCruiseCongestion$3()V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$previewCruiseCongestion$2(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updateCruiseCongestion$1(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V

    return-void
.end method

.method public synthetic d(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updateCruiseLane$0(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method

.method public synthetic e(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updateGpsPointsInfo$11(Ljava/util/ArrayList;)V

    return-void
.end method

.method public exitPreviewCruiseCongestion()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/j1;

    invoke-direct {v1, p0}, Lf/h/b/g/q/j1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic f(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updateGuideMixForkInfo$5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic g(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updateNaviInfo$4(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void
.end method

.method public getLabelLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizLabelType$BizLabelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizLabelControl;->getLabelLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getT()Lcom/autonavi/gbl/layer/BizControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->getT()Lcom/autonavi/gbl/layer/BizLabelControl;

    move-result-object v0

    return-object v0
.end method

.method public getT()Lcom/autonavi/gbl/layer/BizLabelControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->mBizLabelControl:Lcom/autonavi/gbl/layer/BizLabelControl;

    return-object v0
.end method

.method public synthetic h(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updatePopAddViaPointInfo$6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic i(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updatePopEndAreaPointBoxInfo$10(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic j(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updatePopRemoveViaPointInfo$7(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic k(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updatePopSearchPointInfo$9(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic l(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->lambda$updatePopTrafficEventInfo$8(Ljava/util/ArrayList;)V

    return-void
.end method

.method public previewCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/l1;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/h/b/g/q/l1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v7, Lf/h/b/g/q/e1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/h/b/g/q/e1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCruiseLane(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/f1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/f1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateGpsPointsInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/c1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/c1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateGuideMixForkInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/g1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/g1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/h1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/h1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updatePopAddViaPointInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/b1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/b1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updatePopEndAreaPointBoxInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/m1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/m1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updatePopRemoveViaPointInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/d1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/d1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updatePopSearchPointInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/k1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/k1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updatePopTrafficEventInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/i1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/i1;-><init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
