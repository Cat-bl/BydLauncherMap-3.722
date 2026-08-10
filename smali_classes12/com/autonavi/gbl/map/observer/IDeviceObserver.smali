.class public interface abstract Lcom/autonavi/gbl/map/observer/IDeviceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/DeviceObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onDeviceCreated(I)V
    .locals 0

    return-void
.end method

.method public onDeviceDestroyed(I)V
    .locals 0

    return-void
.end method

.method public onDeviceRender(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceRenderStatus$EGLDeviceRenderStatus1;
        .end annotation
    .end param

    return-void
.end method

.method public onEGLDoRender(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceChanged(IIII)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceCreated(IIII)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceDestroyed(IIII)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    return-void
.end method
