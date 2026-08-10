.class public Lcom/autonavi/gbl/search/model/AggregateChargingResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingStation:Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;

.field public poiInfo:Lcom/autonavi/gbl/search/model/AggregateChargingPoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/AggregateChargingPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/AggregateChargingPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregateChargingResult;->poiInfo:Lcom/autonavi/gbl/search/model/AggregateChargingPoiInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregateChargingResult;->chargingStation:Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/AggregateChargingPoiInfo;Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/AggregateChargingResult;->poiInfo:Lcom/autonavi/gbl/search/model/AggregateChargingPoiInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/AggregateChargingResult;->chargingStation:Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;

    return-void
.end method
