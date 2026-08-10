.class public interface abstract Lcom/autonavi/gbl/pos/replay/observer/IPosReplayObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/pos/router/PosReplayObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onGpsReplayStatusUpdate(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/replay/model/PosReplayStatus$PosReplayStatus1;
        .end annotation
    .end param

    return-void
.end method

.method public onLocSignDataUpdate(Lcom/autonavi/gbl/pos/model/LocSignData;)V
    .locals 0

    return-void
.end method
