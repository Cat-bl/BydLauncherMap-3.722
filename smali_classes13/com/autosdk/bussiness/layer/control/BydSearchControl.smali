.class public Lcom/autosdk/bussiness/layer/control/BydSearchControl;
.super Lcom/autosdk/bussiness/layer/control/BydControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/layer/control/BydControl<",
        "Lcom/autonavi/gbl/layer/BizSearchControl;",
        ">;"
    }
.end annotation


# instance fields
.field private mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizSearchControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizSearchControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    :cond_0
    return-void
.end method


# virtual methods
.method public getSearchLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizSearchType$BizSearchType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->getSearchLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getT()Lcom/autonavi/gbl/layer/BizControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->getT()Lcom/autonavi/gbl/layer/BizSearchControl;

    move-result-object v0

    return-object v0
.end method

.method public getT()Lcom/autonavi/gbl/layer/BizSearchControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    return-object v0
.end method

.method public updateSearchAlongRoutePoi(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public updateSearchAlongRoutePoi(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;",
            ">;",
            "Lcom/autosdk/bussiness/layer/Callback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/autosdk/bussiness/layer/Callback;->onEnd()V

    :cond_1
    return-void
.end method

.method public updateSearchBeginEndPoi(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchBeginEndPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchBeginEndPoi(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public updateSearchCentralPoi(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchCentralPoi(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public updateSearchChargeStation(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1b64

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/layer/BizControl;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchChargeStation(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public updateSearchChildPoi(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchChildPoi(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public updateSearchExitEntrancePoi(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchExitEntrancePoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchExitEntrancePoi(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public updateSearchLine(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchLine(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateSearchParentPoi(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchParentPoi(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public updateSearchParkPoi(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchParkPoi(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public updateSearchPoiLabel(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchPoiLabel(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z

    :cond_0
    return-void
.end method

.method public updateSearchPolygon(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->mBizSearchControl:Lcom/autonavi/gbl/layer/BizSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizSearchControl;->updateSearchPolygon(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
