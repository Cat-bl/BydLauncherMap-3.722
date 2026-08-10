.class public Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buyCount:I

.field public couponInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;

.field public originalId:Ljava/lang/String;

.field public shelfSource:I
    .annotation build Lcom/autonavi/gbl/search/model/ShelfSourceType$ShelfSourceType1;
    .end annotation
.end field

.field public skuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->originalId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->skuId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->buyCount:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->shelfSource:I

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->couponInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/search/model/ShelfSourceType$ShelfSourceType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->originalId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->skuId:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->buyCount:I

    iput p4, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->shelfSource:I

    iput-object p5, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;->couponInfo:Lcom/autonavi/gbl/information/trade/model/DiningTradeDiscountCouponInfo;

    return-void
.end method
