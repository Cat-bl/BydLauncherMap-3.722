.class public Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizFlyLineControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizFlyLineControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$addClickObserver$10(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getVisible$0()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getVisible()Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideOnce$7()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->hideOnce()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeClickObserver$11(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setBusinessType$9(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->setBusinessType(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setClickLabelMoveMap$5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->setClickLabelMoveMap(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setClickLabelType$6(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->setClickLabelType(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setClickable$8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStyle$1(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setVisible$3(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->setVisible(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDrawMode$4(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->updateDrawMode(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateStyle$2()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->updateStyle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$addClickObserver$10(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/k0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/k0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$getVisible$0()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$hideOnce$7()V

    return-void
.end method

.method public synthetic d(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$removeClickObserver$11(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$setBusinessType$9(I)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$setClickLabelMoveMap$5(Z)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$setClickLabelType$6(I)V

    return-void
.end method

.method public getBusinessType()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getBusinessType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClickLabelMoveMap()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getClickLabelMoveMap()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClickLabelType()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getClickLabelType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawMode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getDrawMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFlylineLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizFlyLineType$BizFlyLineType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->mBizFlyLineControl:Lcom/autonavi/gbl/layer/BizFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getFlylineLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisible(ZZ)V
    .locals 0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object p1

    new-instance p2, Lf/h/b/g/q/f0;

    invoke-direct {p2, p0}, Lf/h/b/g/q/f0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;)V

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$setClickable$8(Z)V

    return-void
.end method

.method public hideOnce()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/l0;

    invoke-direct {v1, p0}, Lf/h/b/g/q/l0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic i(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$setStyle$1(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    return-void
.end method

.method public synthetic j(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$setVisible$3(ZZ)V

    return-void
.end method

.method public synthetic k(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$updateDrawMode$4(IZ)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->lambda$updateStyle$2()V

    return-void
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/h0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/h0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBusinessType(I)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/e0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/e0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setClickLabelMoveMap(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/m0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/m0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setClickLabelType(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizClickLabelType$BizClickLabelType1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/p0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/p0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/i0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/i0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/g0;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/g0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisible(ZZ)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/n0;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/n0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;ZZ)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateDrawMode(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineDrawMode$FlylineDrawMode1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/j0;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/j0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;IZ)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateStyle()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/o0;

    invoke-direct {v1, p0}, Lf/h/b/g/q/o0;-><init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
