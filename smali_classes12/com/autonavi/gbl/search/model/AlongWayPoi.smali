.class public Lcom/autonavi/gbl/search/model/AlongWayPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public bindRoadId:Lcom/autonavi/gbl/search/model/SearchRoadId;

.field public brand_desc:Ljava/lang/String;

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

.field public dist_to_via:I

.field public distance:Ljava/lang/String;

.field public eaddress:Ljava/lang/String;

.field public ename:Ljava/lang/String;

.field public eta_to_via:I

.field public geometry:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public label_type:I

.field public left_right:I

.field public nAdCode:I

.field public nCityAdCode:I

.field public name:Ljava/lang/String;

.field public point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pointEnter:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pointExit:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pricelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PricePoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public toll:I

.field public travel_time:Ljava/lang/String;

.field public typecode:Ljava/lang/String;

.field public vehiclechargeleft:I

.field public via_level:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->ename:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pointEnter:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pointExit:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->eaddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->typecode:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->left_right:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->travel_time:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->distance:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->label_type:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->geometry:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->nCityAdCode:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->nAdCode:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pricelist:Ljava/util/ArrayList;

    iput v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->dist_to_via:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->eta_to_via:I

    const/16 v2, -0x63

    iput v2, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->vehiclechargeleft:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->toll:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->via_level:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->brand_desc:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRoadId;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRoadId;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->bindRoadId:Lcom/autonavi/gbl/search/model/SearchRoadId;

    new-instance v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->chargeProviders:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/ArrayList;IIIIILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchRoadId;Lcom/autonavi/gbl/search/model/ChargingStationInfo;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PricePoiInfo;",
            ">;IIIII",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchRoadId;",
            "Lcom/autonavi/gbl/search/model/ChargingStationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargeProvider;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->ename:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pointEnter:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pointExit:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->eaddress:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->address:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->id:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->typecode:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->left_right:I

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->status:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->travel_time:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->distance:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->label_type:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->geometry:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->nCityAdCode:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->nAdCode:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pricelist:Ljava/util/ArrayList;

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->dist_to_via:I

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->eta_to_via:I

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->vehiclechargeleft:I

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->toll:I

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->via_level:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->brand_desc:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->bindRoadId:Lcom/autonavi/gbl/search/model/SearchRoadId;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/AlongWayPoi;->chargeProviders:Ljava/util/ArrayList;

    return-void
.end method
