.class public Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;
.super Lcom/autonavi/gbl/information/trade/model/OrderInformation;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public orderProducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;",
            ">;"
        }
    .end annotation
.end field

.field public orderTime:Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;

.field public originAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderInformation;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;->poiId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;->orderAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;->originAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;->orderTime:Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderDiningInformation;->orderProducts:Ljava/util/ArrayList;

    return-void
.end method
