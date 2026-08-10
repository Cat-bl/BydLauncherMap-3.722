.class public Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydRoadCrossControl"


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

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$set3DCrossCarMode$2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->set3DCrossCarMode(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStyle$0(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setViewPostureEvent$4(II)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydRoadCrossControl"

    const-string v2, "setViewPostureEvent"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setViewPostureEvent(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNaviInfo$3(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateStyle$1(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->updateStyle(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->lambda$set3DCrossCarMode$2(Z)V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->lambda$setStyle$0(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    return-void
.end method

.method public synthetic c(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->lambda$setViewPostureEvent$4(II)V

    return-void
.end method

.method public synthetic d(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->lambda$updateNaviInfo$3(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->lambda$updateStyle$1(I)V

    return-void
.end method

.method public hideCross(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->hideCross(I)V

    :cond_0
    return-void
.end method

.method public matchBizControl(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

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

    new-instance v1, Lf/h/b/g/q/r1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/r1;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;Z)V

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

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setFlyTmc([BLjava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRoadCrossRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setRoadCrossRect(ILcom/autonavi/gbl/common/model/RectInt;)I

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setRoadCrossRect(ILcom/autonavi/gbl/common/model/RectInt;)I

    :cond_0
    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/o1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/o1;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

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

    new-instance v1, Lf/h/b/g/q/p1;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/p1;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;II)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisible(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->setVisible(IZ)V

    :cond_0
    return-void
.end method

.method public updateCross([BI)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->mBizRoadCrossControl:Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizRoadCrossControl;->updateCross([BI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/q1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/q1;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;Lcom/autonavi/gbl/guide/model/NaviInfo;)V

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

    new-instance v1, Lf/h/b/g/q/n1;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/n1;-><init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
