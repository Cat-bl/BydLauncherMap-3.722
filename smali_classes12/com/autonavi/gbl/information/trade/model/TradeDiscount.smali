.class public Lcom/autonavi/gbl/information/trade/model/TradeDiscount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public couponInfo:Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;

.field public instantReduction:Lcom/autonavi/gbl/information/trade/model/TradeDiscountInstantReduction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradeDiscountInstantReduction;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradeDiscountInstantReduction;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/TradeDiscount;->instantReduction:Lcom/autonavi/gbl/information/trade/model/TradeDiscountInstantReduction;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/TradeDiscount;->couponInfo:Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/information/trade/model/TradeDiscountInstantReduction;Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/TradeDiscount;->instantReduction:Lcom/autonavi/gbl/information/trade/model/TradeDiscountInstantReduction;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/TradeDiscount;->couponInfo:Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;

    return-void
.end method
