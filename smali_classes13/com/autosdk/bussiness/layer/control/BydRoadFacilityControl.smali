.class public Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;
.super Lcom/autosdk/bussiness/layer/control/BydControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/layer/control/BydControl<",
        "Lcom/autonavi/gbl/layer/BizRoadFacilityControl;",
        ">;"
    }
.end annotation


# instance fields
.field private mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizRoadFacilityControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableCameraGrown$7(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->enableCameraGrown(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableTrafficSignalLight$8(Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    const/16 v1, 0x1396

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->enableLayer(IZ)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCruiseCamera$1(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->updateCruiseCamera(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCruiseCongestionEvent$2(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->updateCruiseCongestionEvent(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCruiseFacility$0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->updateCruiseFacility(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGuideCamera$3(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->updateGuideCamera(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGuideRoadFacility$4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->updateGuideRoadFacility(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGuideTrafficEvent$5(Ljava/util/ArrayList;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->updateGuideTrafficEvent(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNaviInfo$6(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$enableCameraGrown$7(Z)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$enableTrafficSignalLight$8(Z)V

    return-void
.end method

.method public synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$updateCruiseCamera$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$updateCruiseCongestionEvent$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic e(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$updateCruiseFacility$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public enableCameraGrown(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/i2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/i2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableTrafficSignalLight(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/e2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/e2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic f(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$updateGuideCamera$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic g(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$updateGuideRoadFacility$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRoadFacilityType$BizRoadFacilityType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getT()Lcom/autonavi/gbl/layer/BizControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->getT()Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    move-result-object v0

    return-object v0
.end method

.method public getT()Lcom/autonavi/gbl/layer/BizRoadFacilityControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->mBizRoadFacilityControl:Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    return-object v0
.end method

.method public synthetic h(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$updateGuideTrafficEvent$5(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public synthetic i(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->lambda$updateNaviInfo$6(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void
.end method

.method public updateCruiseCamera(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/g2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/g2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCruiseCongestionEvent(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/SocolEventInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/l2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/l2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/k2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/k2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateGuideCamera(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/f2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/f2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateGuideRoadFacility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/j2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/j2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateGuideTrafficEvent(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficEventInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/h2;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/h2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/m2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/m2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateTrafficLight(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
