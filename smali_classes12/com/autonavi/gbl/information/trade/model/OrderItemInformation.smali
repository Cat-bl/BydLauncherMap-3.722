.class public Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;
.super Lcom/autonavi/gbl/information/trade/model/OrderInformation;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public createTime:Lcom/autonavi/gbl/util/model/DateTime;

.field public orderAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public orderType:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/InformationOrderType$InformationOrderType1;
    .end annotation
.end field

.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public reserveNumber:J

.field public reserveTime:Lcom/autonavi/gbl/util/model/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderInformation;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;->orderType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;->reserveNumber:J

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;->createTime:Lcom/autonavi/gbl/util/model/DateTime;

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;->reserveTime:Lcom/autonavi/gbl/util/model/DateTime;

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;->orderAmount:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderItemInformation;->poiName:Ljava/lang/String;

    return-void
.end method
