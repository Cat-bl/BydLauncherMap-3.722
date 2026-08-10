.class public interface abstract Lcom/autonavi/gbl/data/observer/ILndsDataDeleteObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/router/LndsDataDeleteObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public afterDataDelete(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public beforeDataDelete(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
