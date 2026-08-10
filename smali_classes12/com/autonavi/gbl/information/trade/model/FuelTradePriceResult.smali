.class public Lcom/autonavi/gbl/information/trade/model/FuelTradePriceResult;
.super Lcom/autonavi/gbl/information/model/InformationResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public discountPriceInfo:Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;

.field public oilGunInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/OilGunInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/model/InformationResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePriceResult;->code:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePriceResult;->oilGunInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/FuelTradePriceResult;->discountPriceInfo:Lcom/autonavi/gbl/information/trade/model/DiscountPriceInfo;

    return-void
.end method
