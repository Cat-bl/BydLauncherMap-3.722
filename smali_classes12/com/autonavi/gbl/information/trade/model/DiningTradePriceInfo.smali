.class public Lcom/autonavi/gbl/information/trade/model/DiningTradePriceInfo;
.super Lcom/autonavi/gbl/information/trade/model/TradePriceInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public originAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public totalDiscountAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/TradePriceInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceInfo;->originAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceInfo;->totalDiscountAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    return-void
.end method
