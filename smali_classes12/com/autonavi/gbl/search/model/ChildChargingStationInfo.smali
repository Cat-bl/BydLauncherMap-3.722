.class public Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childType:I

.field public location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public name:Ljava/lang/String;

.field public numFast:I

.field public numSlow:I

.field public parentPoiId:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public price:D

.field public shortName:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->childType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->price:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->parentPoiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->typeCode:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->numSlow:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->numFast:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide v1, -0x3f70c80000000000L    # -999.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->childType:I

    iput-wide p2, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->price:D

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->shortName:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->poiId:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->parentPoiId:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->typeCode:Ljava/lang/String;

    iput p9, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->numSlow:I

    iput p10, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->numFast:I

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
