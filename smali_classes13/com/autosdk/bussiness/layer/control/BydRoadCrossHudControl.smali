.class public Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydRoadCrossHudControl"


# instance fields
.field private mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizRoadCrossControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$set3DCrossCarMode$2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->set3DCrossCarMode(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStyle$0(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setViewPostureEvent$5(II)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setViewPostureEvent(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setVisible$4(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setVisible(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNaviInfo$3(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateStyle$1(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->updateStyle(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->lambda$set3DCrossCarMode$2(Z)V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->lambda$setStyle$0(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    return-void
.end method

.method public synthetic c(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->lambda$setViewPostureEvent$5(II)V

    return-void
.end method

.method public synthetic d(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->lambda$setVisible$4(IZ)V

    return-void
.end method

.method public synthetic e(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->lambda$updateNaviInfo$3(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->lambda$updateStyle$1(I)V

    return-void
.end method

.method public hideCross(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->hideCross(I)V

    :cond_0
    return-void
.end method

.method public matchBizControl(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->matchBizControl(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set3DCrossCarMode(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/c2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/c2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFlyTmc([BLjava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setFlyTmc([BLjava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHudCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setCrossImageInfo(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)I

    :cond_0
    return-void
.end method

.method public setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/b2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/b2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setViewPostureEvent(II)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/y1;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/y1;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;II)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisible(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/d2;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/d2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;IZ)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCross([BI)Z
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydRoadCrossHudControl"

    const-string v3, "updateCross mBizRoadCrossControl"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->updateCross([BI)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/z1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/z1;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateStyle(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/a2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/a2;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
