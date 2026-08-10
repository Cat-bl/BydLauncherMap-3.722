.class public Lcom/autosdk/bussiness/layer/CruiseLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLabelControl:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

.field private mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

.field private mSurfaceViewID:I


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mSurfaceViewID:I

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mLabelControl:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCruiseCamera$0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_0

    const/16 v1, 0x1389

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setVisible(Z)V

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->updateStyle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/CruiseLayer;->lambda$updateCruiseCamera$0()V

    return-void
.end method

.method public getmSurfaceViewID()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mSurfaceViewID:I

    return v0
.end method

.method public updateCruiseCamera()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/a;

    invoke-direct {v1, p0}, Lf/h/b/g/a;-><init>(Lcom/autosdk/bussiness/layer/CruiseLayer;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mLabelControl:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->updateCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V

    :cond_0
    return-void
.end method

.method public updateCruiseCongestionEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/SocolEventInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->updateCruiseCongestionEvent(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->updateCruiseFacility(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateCruiseLane(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CruiseLayer;->mLabelControl:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->updateCruiseLane(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    :cond_0
    return-void
.end method
