.class public Lcom/autonavi/gbl/guide/model/NaviFacility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buildingStatus:I

.field public chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

.field public children:Ljava/lang/String;

.field public energyConsume:I

.field public isCharge:I

.field public name:Ljava/lang/String;

.field public payTip:S

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public remainDist:I

.field public remainTime:J

.field public sapaChargeCount:S

.field public sapaChargeUsable:S

.field public sapaDetail:J

.field public servicePOIID:Ljava/lang/String;

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/NaviFacilityType$NaviFacilityType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainTime:J

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->payTip:S

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->energyConsume:I

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    iput-wide v2, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    new-instance v2, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->buildingStatus:I

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->children:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->isCharge:I

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaChargeCount:S

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaChargeUsable:S

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;IJSILjava/lang/String;JLcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;ILjava/lang/String;ISS)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviFacilityType$NaviFacilityType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainTime:J

    move v1, p8

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->payTip:S

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->energyConsume:I

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->buildingStatus:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->children:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->isCharge:I

    move/from16 v1, p17

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaChargeCount:S

    move/from16 v1, p18

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaChargeUsable:S

    return-void
.end method
