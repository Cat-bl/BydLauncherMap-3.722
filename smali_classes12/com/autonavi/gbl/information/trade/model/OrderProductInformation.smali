.class public Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public price:Lcom/autonavi/gbl/information/trade/model/TradePrice;

.field public refundNumber:J

.field public refundingNumber:J

.field public reserveNumber:J

.field public rights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skuId:Ljava/lang/String;

.field public spuId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public total:J

.field public unUsedNumber:J

.field public usedNumber:J

.field public validDateDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->reserveNumber:J

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->refundNumber:J

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->refundingNumber:J

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->unUsedNumber:J

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->usedNumber:J

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->total:J

    new-instance v0, Lcom/autonavi/gbl/information/trade/model/TradePrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/trade/model/TradePrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->price:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->spuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->skuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->validDateDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->rights:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JJJJJJLcom/autonavi/gbl/information/trade/model/TradePrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ",
            "Lcom/autonavi/gbl/information/trade/model/TradePrice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->reserveNumber:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->refundNumber:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->refundingNumber:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->unUsedNumber:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->usedNumber:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->total:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->price:Lcom/autonavi/gbl/information/trade/model/TradePrice;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->spuId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->skuId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->title:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->validDateDescription:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/information/trade/model/OrderProductInformation;->rights:Ljava/util/ArrayList;

    return-void
.end method
