.class public Lcom/autonavi/gbl/information/trade/model/TradePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amount:Ljava/lang/String;

.field public currency:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/TradeCurrency$TradeCurrency1;
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public unit:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/TradePriceUnit$TradePriceUnit1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/TradePrice;->unit:I

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/TradePrice;->currency:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/TradePrice;->amount:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/TradePrice;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/information/trade/model/TradePriceUnit$TradePriceUnit1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/information/trade/model/TradeCurrency$TradeCurrency1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/information/trade/model/TradePrice;->unit:I

    iput p2, p0, Lcom/autonavi/gbl/information/trade/model/TradePrice;->currency:I

    iput-object p3, p0, Lcom/autonavi/gbl/information/trade/model/TradePrice;->amount:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/information/trade/model/TradePrice;->text:Ljava/lang/String;

    return-void
.end method
