.class public Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public discount:Lcom/autonavi/gbl/information/trade/model/TradeDiscount;

.field public inputAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public oilGunNo:Lcom/autonavi/gbl/information/trade/model/OilGunNo;

.field public oilNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "92#"

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;->oilNo:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;->inputAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/OilGunNo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/OilGunNo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;->oilGunNo:Lcom/autonavi/gbl/information/trade/model/OilGunNo;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradeDiscount;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradeDiscount;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;->discount:Lcom/autonavi/gbl/information/trade/model/TradeDiscount;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/information/trade/model/TradePrice;Lcom/autonavi/gbl/information/trade/model/OilGunNo;Lcom/autonavi/gbl/information/trade/model/TradeDiscount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;->oilNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;->inputAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    iput-object p3, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;->oilGunNo:Lcom/autonavi/gbl/information/trade/model/OilGunNo;

    iput-object p4, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePrice;->discount:Lcom/autonavi/gbl/information/trade/model/TradeDiscount;

    return-void
.end method
