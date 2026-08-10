.class public Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandDesc:Ljava/lang/String;

.field public currentPrice:Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;

.field public fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

.field public name:Ljava/lang/String;

.field public openStatus:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

.field public stationInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/PoiStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->name:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->openStatus:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->currentPrice:Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->stationInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;",
            "Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;",
            "Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;",
            "Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/PoiStationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->openStatus:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    iput-object p9, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->currentPrice:Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;

    iput-object p10, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->stationInfos:Ljava/util/ArrayList;

    return-void
.end method
