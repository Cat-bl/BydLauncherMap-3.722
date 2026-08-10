.class public Lcom/autosdk/bussiness/layer/control/BydCarControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydCarControl"


# instance fields
.field private mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizCarControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizCarControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCarAnimationSwitch$11(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setCarAnimationSwitch(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCarLayerPriority$7(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setRouteArrowPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCarPosition$5(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCarUpMode$3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setCarUpMode(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setClickable$12(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setMaxPitchAngle$9(F)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setMaxPitchAngle(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setOcclusionCar$8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setOcclusionCar(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setSkeletonBaseScale$13(F)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setSkeletonBaseScale(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setSkeletonCarStatus$4(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setSkeletonCarStatus(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStyle$0(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setVisible$10(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCarPosition$6(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->updateCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateStyle$1(I)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->updateStyle(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "BydCarControl"

    const-string v1, "run: updateStyle"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateStyle$2()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->updateStyle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setCarAnimationSwitch$11(Z)V

    return-void
.end method

.method public addCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->addCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setCarLayerPriority$7(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setCarPosition$5(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setCarUpMode$3(Z)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setClickable$12(Z)V

    return-void
.end method

.method public synthetic f(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setMaxPitchAngle$9(F)V

    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setOcclusionCar$8(Z)V

    return-void
.end method

.method public getCarMode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->getCarMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarUpMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->getCarUpMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFollowMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->getFollowMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLockMapRollAngle()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->getLockMapRollAngle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->getPreviewMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizCarControl;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic h(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setSkeletonBaseScale$13(F)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setSkeletonCarStatus$4(I)V

    return-void
.end method

.method public synthetic j(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setStyle$0(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    return-void
.end method

.method public synthetic k(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$setVisible$10(Z)V

    return-void
.end method

.method public synthetic l(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$updateCarPosition$6(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method

.method public synthetic m(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$updateStyle$1(I)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->lambda$updateStyle$2()V

    return-void
.end method

.method public removeCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->removeCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCarAnimationSwitch(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/h;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/h;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCarLayerPriority(ILcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/NaviOverlayType$NaviOverlayType1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object p1

    new-instance v0, Lf/h/b/g/q/t;

    invoke-direct {v0, p0, p2}, Lf/h/b/g/q/t;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCarMode(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/layer/BizCarControl;->setCarMode(IZ)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "BydCarControl"

    const-string v0, "run: setCarMode {?} {?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/r;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/r;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCarScaleByMapLevel([F)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setCarScaleByMapLevel([F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCarUpMode(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/p;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/p;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/u;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/u;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFollowMode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isSrState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BydCarControl"

    const-string v2, "setFollowMode:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setFollowMode(Z)I

    :cond_0
    return-void
.end method

.method public setLockMapRollAngle(Z)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setLockMapRollAngle(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "BydCarControl"

    const-string v1, "run: setLockMapRollAngle"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMaxPitchAngle(F)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/i;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/i;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;F)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOcclusionCar(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/o;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/o;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPreviewMode(Z)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setPreviewMode(Z)I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "BydCarControl"

    const-string v1, "run: setPreviewMode"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSkeletonBaseScale(F)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/q;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/q;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;F)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSkeletonCarStatus(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SkeletonCarStatus$SkeletonCarStatus1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/s;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/s;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSkeletonData([B)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->setSkeletonData([B)V

    :cond_0
    return-void
.end method

.method public setSkeletonDataInfo(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/SkeletonDataType$SkeletonDataType1;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;->type:I

    iput-object p2, v0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;->skeletonDataPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/control/BydCarControl;->mBizCarControl:Lcom/autonavi/gbl/layer/BizCarControl;

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/layer/BizCarControl;->setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "BydCarControl"

    const-string p2, "setSkeletonDataInfo: type == {?}, skeletonDataPath == {?} code == {?}"

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/m;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/m;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/k;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/k;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Z)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/j;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/j;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateStyle()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/l;

    invoke-direct {v1, p0}, Lf/h/b/g/q/l;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateStyle(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/n;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/n;-><init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
