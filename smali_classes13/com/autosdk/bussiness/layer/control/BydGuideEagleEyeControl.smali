.class public Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydGuideEagleEyeControl"


# instance fields
.field private mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/MapView;->getDeviceId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideEagleEyeControl(I)Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearPath()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->clearPath()V

    :cond_0
    return-void
.end method

.method public clearRangeOnMapCircle()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->clearRangeOnMapCircle()V

    :cond_0
    return-void
.end method

.method public clearRangeOnMapPolygon()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->clearRangeOnMapPolygon()V

    :cond_0
    return-void
.end method

.method public clearSearchChargeStation()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->clearSearchChargeStation()V

    :cond_0
    return-void
.end method

.method public drawPath(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydGuideEagleEyeControl"

    const-string v2, "drawPath"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->drawPath(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)I

    :cond_0
    return-void
.end method

.method public getCustomControl()Lcom/autonavi/gbl/layer/BizCustomControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->getCustomControl()Lcom/autonavi/gbl/layer/BizCustomControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/layer/model/EagleEyeStyle;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->init(Lcom/autonavi/gbl/layer/model/EagleEyeStyle;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)I

    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->isInitialized()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public previewCustomLayer(J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->previewCustomLayer(J)V

    :cond_0
    return-void
.end method

.method public setCarScaleByMapLevel([F)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->setCarScaleByMapLevel([F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPassGreyMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->setPassGreyMode(Z)I

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BydGuideEagleEyeControl"

    const-string v2, "setVisible:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public stopNavi()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->stopNavi()V

    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->unInit()Z

    :cond_0
    return-void
.end method

.method public updateCarLocation(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateCarLocation(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_0
    return-void
.end method

.method public updateEagleEyeColorParam(Lcom/autonavi/gbl/map/model/MapColorParam;Lcom/autonavi/gbl/map/model/MapColorParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateEagleEyeColorParam(Lcom/autonavi/gbl/map/model/MapColorParam;Lcom/autonavi/gbl/map/model/MapColorParam;)V

    :cond_0
    return-void
.end method

.method public updateEagleEyeParam(Lcom/autonavi/gbl/layer/model/EagleEyeParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateEagleEyeParam(Lcom/autonavi/gbl/layer/model/EagleEyeParam;)V

    :cond_0
    return-void
.end method

.method public updateMapViewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateMapViewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    :cond_0
    return-void
.end method

.method public updatePaths()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydGuideEagleEyeControl"

    const-string v2, "updatePaths"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updatePaths()V

    :cond_0
    return-void
.end method

.method public updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V

    :cond_0
    return-void
.end method

.method public updateRangeOnMapPolygon(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateRangeOnMapPolygon(Ljava/util/ArrayList;)V

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

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateSearchChargeStation(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateStyle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->mBizGuideEagleEyeControl:Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->updateStyle(Z)I

    :cond_0
    return-void
.end method
