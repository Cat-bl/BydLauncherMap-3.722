.class public interface abstract Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public beforeEGLDevCreated(Lcom/autonavi/gbl/multi/display/Display;)V
    .locals 0

    return-void
.end method

.method public beforeEGLMapCreated(Lcom/autonavi/gbl/multi/display/Display;)V
    .locals 0

    return-void
.end method

.method public abstract onCheckSyncAllowed(III)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onDisplayCreated(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    return-void
.end method

.method public onDisplayCropCustom(Lcom/autonavi/gbl/multi/display/Display;Lcom/autonavi/gbl/multi/display/DisplayCrop;)V
    .locals 0

    return-void
.end method

.method public onMainDisplayCreated(I)V
    .locals 0

    return-void
.end method

.method public onMapDoRender(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    return-void
.end method

.method public onMapFirstPaint(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    return-void
.end method
