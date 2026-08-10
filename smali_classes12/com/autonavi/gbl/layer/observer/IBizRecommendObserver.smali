.class public interface abstract Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onDataChanged(Lcom/autonavi/gbl/layer/BizRecommendData;)V
    .locals 0

    return-void
.end method

.method public onFocusChanged(ILcom/autonavi/gbl/layer/BizRecommendFocusInfo;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRecommendSceneType$BizRecommendSceneType1;
        .end annotation
    .end param

    return-void
.end method
