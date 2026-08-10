.class public Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;
.super Lcom/autonavi/gbl/search/model/ChargingStationInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public latestChargeTimestamp:J

.field public searchTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/ChargingStationInfo;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;->latestChargeTimestamp:J

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/AggregateChargingStationInfo;->searchTimestamp:J

    return-void
.end method
