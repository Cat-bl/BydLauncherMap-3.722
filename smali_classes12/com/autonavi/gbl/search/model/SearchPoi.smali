.class public Lcom/autonavi/gbl/search/model/SearchPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brand:Lcom/autonavi/gbl/search/model/SearchPoiBrand;

.field public chargeProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

.field public childPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiBase;",
            ">;"
        }
    .end annotation
.end field

.field public childStations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiBase;",
            ">;"
        }
    .end annotation
.end field

.field public displayIconNameState:I

.field public displayPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public dynamicParking:Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;

.field public events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public floorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gasInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGasInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hospitalTel:Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;

.field public mTempDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/gbl/search/model/SearchCommonTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public markerBGRes:Ljava/lang/String;

.field public needArriveTimeCost:I

.field public parentId:I

.field public parkInfo:Lcom/autonavi/gbl/search/model/SearchParkInfo;

.field public payType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

.field public poiAoiBounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation
.end field

.field public poiExt:Lcom/autonavi/gbl/search/model/SearchPoiExtBase;

.field public poiRoadaoiBounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation
.end field

.field public referenceRltFlag:I

.field public rights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sugLen:I

.field public sugPos:I

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiBase;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->poiExt:Lcom/autonavi/gbl/search/model/SearchPoiExtBase;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->needArriveTimeCost:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->childPois:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->childStations:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->markerBGRes:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->displayIconNameState:I

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->displayPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->referenceRltFlag:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->parentId:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->typeName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->sugPos:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->sugLen:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->mTempDataMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->poiAoiBounds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->poiRoadaoiBounds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->gasInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->rights:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->payType:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->parkInfo:Lcom/autonavi/gbl/search/model/SearchParkInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->dynamicParking:Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;

    new-instance v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargeProviders:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->floorList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->events:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->hospitalTel:Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiBrand;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiBrand;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoi;->brand:Lcom/autonavi/gbl/search/model/SearchPoiBrand;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchPoiBase;Lcom/autonavi/gbl/search/model/SearchPoiExtBase;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILcom/autonavi/gbl/common/model/Coord2DDouble;IILjava/lang/String;IILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchParkInfo;Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;Lcom/autonavi/gbl/search/model/ChargingStationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;Lcom/autonavi/gbl/search/model/SearchPoiBrand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchPoiBase;",
            "Lcom/autonavi/gbl/search/model/SearchPoiExtBase;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiBase;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiBase;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/gbl/search/model/SearchCommonTemplate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGasInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchParkInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;",
            "Lcom/autonavi/gbl/search/model/ChargingStationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargeProvider;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;",
            "Lcom/autonavi/gbl/search/model/SearchPoiBrand;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->poiExt:Lcom/autonavi/gbl/search/model/SearchPoiExtBase;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->needArriveTimeCost:I

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->childPois:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->childStations:Ljava/util/ArrayList;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->markerBGRes:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->displayIconNameState:I

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->displayPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->referenceRltFlag:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->parentId:I

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->typeName:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->sugPos:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->sugLen:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->mTempDataMap:Ljava/util/HashMap;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->poiAoiBounds:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->poiRoadaoiBounds:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->gasInfo:Ljava/util/ArrayList;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->rights:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->payType:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->parkInfo:Lcom/autonavi/gbl/search/model/SearchParkInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->dynamicParking:Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargeProviders:Ljava/util/ArrayList;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->floorList:Ljava/util/ArrayList;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->events:Ljava/util/ArrayList;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->hospitalTel:Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->brand:Lcom/autonavi/gbl/search/model/SearchPoiBrand;

    return-void
.end method
