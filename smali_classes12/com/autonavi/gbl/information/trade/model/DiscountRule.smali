.class public Lcom/autonavi/gbl/information/trade/model/DiscountRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public price:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public threshold:Lcom/autonavi/gbl/information/trade/model/TradePrice;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiscountRule;->threshold:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiscountRule;->price:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/information/trade/model/TradePrice;Lcom/autonavi/gbl/information/trade/model/TradePrice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/DiscountRule;->threshold:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/DiscountRule;->price:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    return-void
.end method
