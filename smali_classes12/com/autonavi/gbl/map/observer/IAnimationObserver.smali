.class public interface abstract Lcom/autonavi/gbl/map/observer/IAnimationObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/AnimationObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onAnimationAssociated(JLcom/autonavi/gbl/map/model/AnmCallbackParam;Lcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0

    return-void
.end method

.method public onAnimationFinish(JILcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapAnimationFinishType$MapAnimationFinishType1;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0

    return-void
.end method

.method public processMapAnimationFinished(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
