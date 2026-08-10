.class public interface abstract Lcom/autonavi/gbl/multi/display/observer/IRemoteDisplayObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/multi/router/RemoteDisplayObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onRemoteDisplayCreated(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    return-void
.end method

.method public onRemoteDisplayDestroyed(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    return-void
.end method
