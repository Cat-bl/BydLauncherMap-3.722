.class public interface abstract Lcom/autonavi/gbl/map/observer/IMapGestureObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract onDoublePress(JJJ)Z
.end method

.method public onLongPress(JJJ)V
    .locals 0

    return-void
.end method

.method public onMotionEvent(JIJJ)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/GestureAction$GestureAction1;
        .end annotation
    .end param

    return-void
.end method

.method public onMove(JJJ)V
    .locals 0

    return-void
.end method

.method public onMoveBegin(JJJ)V
    .locals 0

    return-void
.end method

.method public onMoveEnd(JJJ)V
    .locals 0

    return-void
.end method

.method public onMoveLocked(J)V
    .locals 0

    return-void
.end method

.method public onPinchLocked(J)V
    .locals 0

    return-void
.end method

.method public onScaleRotate(JJJ)V
    .locals 0

    return-void
.end method

.method public onScaleRotateBegin(JJJ)V
    .locals 0

    return-void
.end method

.method public onScaleRotateEnd(JJJ)V
    .locals 0

    return-void
.end method

.method public abstract onSinglePress(JJJZ)Z
.end method

.method public onSliding(JFF)V
    .locals 0

    return-void
.end method
