.class public Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

.field public equipmentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field public parkPrice:Ljava/lang/String;

.field public parkingPriceSummary:Ljava/lang/String;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->parkPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->parkingPriceSummary:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->fastPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->slowPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->superPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->fullTimePrices:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->fastPlugs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->slowPlugs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->superPlugs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->equipmentInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->parkPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->parkingPriceSummary:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->fastPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->slowPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->superPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->fullTimePrices:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->fastPlugs:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->slowPlugs:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->superPlugs:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;->equipmentInfos:Ljava/util/ArrayList;

    return-void
.end method
