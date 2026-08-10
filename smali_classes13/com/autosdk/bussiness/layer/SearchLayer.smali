.class public Lcom/autosdk/bussiness/layer/SearchLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

.field private mSurfaceViewID:I


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSurfaceViewID:I

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    :cond_0
    return-void
.end method


# virtual methods
.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method public clearAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public clearAllItems(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public clearFocus(J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    :cond_0
    return-void
.end method

.method public getBaseLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->getSearchLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1
.end method

.method public getSearchControl()Lcom/autosdk/bussiness/layer/control/BydSearchControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    return-object v0
.end method

.method public getmSurfaceViewID()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSurfaceViewID:I

    return v0
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method public setFocus(JLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/layer/control/BydControl;->setFocus(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setVisible(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    :cond_0
    return-void
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

    const/16 v0, 0x1b61

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;)V

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

    const/16 v0, 0x1b61

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    :cond_0
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

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchBeginEndPoi(Ljava/util/ArrayList;)V

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

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchCentralPoi(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateSearchChargeStation(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchChargeStation(Ljava/util/ArrayList;)V

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

    const/16 v0, 0x1b5d

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchChildPoi(Ljava/util/ArrayList;)V

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

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchLine(Ljava/util/ArrayList;)V

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

    const/16 v0, 0x1b5c

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchParentPoi(Ljava/util/ArrayList;)V

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

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchParkPoi(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateSearchPoiLabel(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V
    .locals 1

    const/16 v0, 0x1b63

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchPoiLabel(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

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

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->updateSearchPolygon(Ljava/util/ArrayList;)V

    return-void
.end method

.method public updateStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/SearchLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->getSearchLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->updateStyle()V

    :cond_0
    return-void
.end method
