.class public interface abstract Lcom/autonavi/gbl/information/trade/observer/IFuelTradeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/information/router/FuelTradeObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onResult(Lcom/autonavi/gbl/information/trade/model/FuelOrderDetailResult;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/autonavi/gbl/information/trade/model/FuelTradePriceResult;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/autonavi/gbl/information/trade/model/FuelTradeSubmitResult;)V
    .locals 0

    return-void
.end method
