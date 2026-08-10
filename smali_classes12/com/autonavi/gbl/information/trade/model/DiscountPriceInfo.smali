.class public Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;
.super Lcom/autonavi/gbl/information/trade/model/TradePriceInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public couponInfo:Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;

.field public discountRule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/DiscountRule;",
            ">;"
        }
    .end annotation
.end field

.field public inputAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public realDiscountAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public serviceFee:Lcom/autonavi/gbl/information/trade/model/TradePrice;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/TradePriceInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;->inputAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;->serviceFee:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;->couponInfo:Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;->realDiscountAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;->discountRule:Ljava/util/ArrayList;

    return-void
.end method
