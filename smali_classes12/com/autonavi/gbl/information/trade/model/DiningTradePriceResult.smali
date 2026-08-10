.class public Lcom/autonavi/gbl/information/trade/model/DiningTradePriceResult;
.super Lcom/autonavi/gbl/information/model/InformationResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public agreementInfo:Lcom/autonavi/gbl/information/trade/model/DiningOrderAgreementInfo;

.field public couponInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;

.field public errorInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;

.field public priceInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradePriceInfo;

.field public productInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;

.field public renderMode:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/DiningRenderMode$DiningRenderMode1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/model/InformationResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceResult;->renderMode:I

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceResult;->errorInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceResult;->productInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeProductInfo;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceResult;->priceInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradePriceInfo;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceResult;->couponInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningOrderAgreementInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningOrderAgreementInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePriceResult;->agreementInfo:Lcom/autonavi/gbl/information/trade/model/DiningOrderAgreementInfo;

    return-void
.end method
