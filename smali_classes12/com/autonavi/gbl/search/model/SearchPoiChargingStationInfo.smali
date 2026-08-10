.class public Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;
.super Lcom/autonavi/gbl/search/model/ChargingStationInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

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

.field public rights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public searchTimestamp:J

.field public slowPlugs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/ChargingStationInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->rights:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->chargeProviders:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->parkPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->parkingPriceSummary:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->latestChargeTimestamp:J

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->searchTimestamp:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->superPlugs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->fastPlugs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->slowPlugs:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->fullTimePrices:Ljava/util/ArrayList;

    return-void
.end method
