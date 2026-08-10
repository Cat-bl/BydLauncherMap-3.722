.class public Lcom/autonavi/gbl/layer/model/WaypointsDetailedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

.field public poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/WaypointsDetailedInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/WaypointsDetailedInfo;->poiId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/ChargingStationInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/WaypointsDetailedInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/WaypointsDetailedInfo;->poiId:Ljava/lang/String;

    return-void
.end method
