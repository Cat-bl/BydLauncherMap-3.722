.class public Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

.field public currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

.field public fastPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

.field public parkPrice:Ljava/lang/String;

.field public slowPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

.field public superPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->parkPrice:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->fastPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->slowPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->superPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->arrivalPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->parkPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->fastPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->slowPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->superPileInfo:Lcom/autonavi/gbl/search/model/SearchChargingStationPileInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->currentPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;->arrivalPrice:Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;

    return-void
.end method
