.class public Lcom/autonavi/gbl/information/trade/model/FuelTradeInitParam;
.super Lcom/autonavi/gbl/information/trade/model/TradeInitParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderInitParam:Lcom/autonavi/gbl/information/trade/model/OrderInitParam;

.field public poiName:Ljava/lang/String;

.field public srcType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/TradeInitParam;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradeInitParam;->srcType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradeInitParam;->poiName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/OrderInitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/OrderInitParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradeInitParam;->orderInitParam:Lcom/autonavi/gbl/information/trade/model/OrderInitParam;

    return-void
.end method
