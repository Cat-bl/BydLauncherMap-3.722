.class public Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandDesc:Ljava/lang/String;

.field public currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

.field public fastPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

.field public fastPlugs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;",
            ">;"
        }
    .end annotation
.end field

.field public fullTimePrices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPeriodPriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public latestChargeTimestamp:J

.field public parkPrice:Ljava/lang/String;

.field public parkingPriceSummary:Ljava/lang/String;

.field public searchTimestamp:J

.field public serviceType:Ljava/lang/String;

.field public slowPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

.field public slowPlugs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;",
            ">;"
        }
    .end annotation
.end field

.field public superPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

.field public superPlugs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->serviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->parkPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->brandDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->parkingPriceSummary:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->latestChargeTimestamp:J

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->searchTimestamp:J

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->fastPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->slowPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->superPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->fullTimePrices:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->fastPlugs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->slowPlugs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->superPlugs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPeriodPriceInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->serviceType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->parkPrice:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->brandDesc:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->parkingPriceSummary:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->latestChargeTimestamp:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->searchTimestamp:J

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->fastPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->slowPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->superPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->fullTimePrices:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->fastPlugs:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->slowPlugs:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;->superPlugs:Ljava/util/ArrayList;

    return-void
.end method
